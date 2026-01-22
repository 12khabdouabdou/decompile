package com.snap.nloader.android;

import android.content.Context;
import com.snap.nloader.android.LoadComponentDelegate;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC30628mG8;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public class InstallDontKillAwareLoadComponentDelegate implements LoadComponentDelegate {
    private static boolean dlfcnIsReady;
    private final Context applicationContext;
    private final ClassLoader classLoader = InstallDontKillAwareLoadComponentDelegate.class.getClassLoader();
    private final NativeLibFinder nativeLibFinder = new NativeLibFinder();
    private final Map<String, LibraryInfo> libraryInfoMap = new HashMap();

    /* loaded from: classes7.dex */
    public static class LibraryInfo {
        String latestPathname;
        boolean isJvmLoaded = false;
        LoadComponentDelegate.DlopenHandle dlopenHandle = null;

        public LibraryInfo(String str) {
            this.latestPathname = str;
        }
    }

    public InstallDontKillAwareLoadComponentDelegate(Context context) {
        this.applicationContext = context;
    }

    private LibraryInfo getLibraryInfo(String str) {
        LibraryInfo libraryInfo = this.libraryInfoMap.get(str);
        if (libraryInfo == null) {
            LibraryInfo libraryInfo2 = new LibraryInfo(this.nativeLibFinder.findWithClassloader(str, this.classLoader));
            this.libraryInfoMap.put(str, libraryInfo2);
            return libraryInfo2;
        }
        return libraryInfo;
    }

    @Override // com.snap.nloader.android.LoadComponentDelegate
    public LoadComponentDelegate.DlopenHandle getDlopenHandle(String str) {
        LibraryInfo libraryInfo = getLibraryInfo(str);
        if (libraryInfo.dlopenHandle == null) {
            if (!dlfcnIsReady) {
                loadLibrary(Dlfcn.nativeLibraryName());
                dlfcnIsReady = true;
            }
            long dlopen = Dlfcn.dlopen(libraryInfo.latestPathname);
            if (dlopen == 0) {
                StringBuilder sb = new StringBuilder("failed to load ");
                sb.append(libraryInfo.latestPathname);
                sb.append(", dlerror: \"");
                String C = AbstractC30172lva.C(sb, Dlfcn.dlerror(), "\"");
                String findByAppSourceScan = this.nativeLibFinder.findByAppSourceScan(str, this.applicationContext);
                libraryInfo.latestPathname = findByAppSourceScan;
                long dlopen2 = Dlfcn.dlopen(findByAppSourceScan);
                if (dlopen2 != 0) {
                    dlopen = dlopen2;
                } else {
                    StringBuilder s = AbstractC30628mG8.s(C, "\nand then failed to load ");
                    s.append(libraryInfo.latestPathname);
                    s.append(", dlerror: \"");
                    throw new RuntimeException(AbstractC30172lva.C(s, Dlfcn.dlerror(), "\""));
                }
            }
            libraryInfo.dlopenHandle = new LoadComponentDelegate.DlopenHandle(dlopen, libraryInfo.latestPathname);
        }
        return libraryInfo.dlopenHandle;
    }

    @Override // com.snap.nloader.android.LoadComponentDelegate
    public void loadLibrary(String str) {
        LibraryInfo libraryInfo = getLibraryInfo(str);
        if (!libraryInfo.isJvmLoaded) {
            try {
                System.load(libraryInfo.latestPathname);
            } catch (UnsatisfiedLinkError unused) {
                String findByAppSourceScan = this.nativeLibFinder.findByAppSourceScan(str, this.applicationContext);
                libraryInfo.latestPathname = findByAppSourceScan;
                System.load(findByAppSourceScan);
            }
            libraryInfo.isJvmLoaded = true;
        }
    }
}
