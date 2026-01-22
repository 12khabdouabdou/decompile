package com.snap.nloader.android;

import com.snap.nloader.android.LoadComponentDelegate;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC31823n9f;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class DefaultLoadComponentDelegate implements LoadComponentDelegate {
    private static boolean dlfcnIsReady;
    private Method findLibrary;
    private final Map<String, LoadComponentDelegate.DlopenHandle> handles = new HashMap();
    private final ClassLoader classLoader = DefaultLoadComponentDelegate.class.getClassLoader();

    private String findLibraryWithClassLoader(String str) {
        try {
            if (this.findLibrary == null) {
                this.findLibrary = this.classLoader.getClass().getMethod("findLibrary", String.class);
            }
            String str2 = (String) this.findLibrary.invoke(this.classLoader, str);
            if (str2 != null) {
                if (!str2.isEmpty()) {
                    return str2;
                }
            }
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
        }
        return null;
    }

    @Override // com.snap.nloader.android.LoadComponentDelegate
    public LoadComponentDelegate.DlopenHandle getDlopenHandle(String str) {
        long j;
        LoadComponentDelegate.DlopenHandle dlopenHandle = this.handles.get(str);
        if (dlopenHandle != null) {
            return dlopenHandle;
        }
        if (!dlfcnIsReady) {
            loadLibrary(Dlfcn.nativeLibraryName());
            dlfcnIsReady = true;
        }
        String findLibraryWithClassLoader = findLibraryWithClassLoader(str);
        String str2 = "";
        if (findLibraryWithClassLoader != null) {
            j = Dlfcn.dlopen(findLibraryWithClassLoader);
            if (j == 0) {
                str2 = AbstractC30172lva.C(AbstractC31823n9f.s("failed to load ", findLibraryWithClassLoader, ", dlerror: \""), Dlfcn.dlerror(), "\"");
            }
        } else {
            j = 0;
        }
        if (j == 0) {
            findLibraryWithClassLoader = System.mapLibraryName(str);
            j = Dlfcn.dlopen(findLibraryWithClassLoader);
        }
        if (j == 0) {
            if (!str2.isEmpty()) {
                str2 = str2.concat("\nand then ");
            }
            StringBuilder sb = new StringBuilder();
            sb.append(str2);
            sb.append("failed to load ");
            sb.append(findLibraryWithClassLoader);
            sb.append(", dlerror: \"");
            throw new RuntimeException(AbstractC30172lva.C(sb, Dlfcn.dlerror(), "\""));
        }
        LoadComponentDelegate.DlopenHandle dlopenHandle2 = new LoadComponentDelegate.DlopenHandle(j, findLibraryWithClassLoader);
        this.handles.put(str, dlopenHandle2);
        return dlopenHandle2;
    }

    @Override // com.snap.nloader.android.LoadComponentDelegate
    public void loadLibrary(String str) {
        System.loadLibrary(str);
    }
}
