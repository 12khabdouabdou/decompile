package org.chromium.base;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.StrictMode;
import android.view.LayoutInflater;
import dalvik.system.BaseDexClassLoader;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC41036u2j;
import defpackage.C9646Rog;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Collections;
import org.chromium.base.annotations.CalledByNative;

/* loaded from: classes9.dex */
public class BundleUtils {
    public static final Object a = new Object();
    public static final C9646Rog b = new C9646Rog();

    /* renamed from: org.chromium.base.BundleUtils$1, reason: invalid class name */
    /* loaded from: classes9.dex */
    class AnonymousClass1 extends ContextWrapper {
        @Override // android.content.ContextWrapper, android.content.Context
        public final ClassLoader getClassLoader() {
            return null;
        }

        @Override // android.content.ContextWrapper, android.content.Context
        public final Object getSystemService(String str) {
            Object systemService = super.getSystemService(str);
            if ("layout_inflater".equals(str)) {
                return ((LayoutInflater) systemService).cloneInContext(this);
            }
            return systemService;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Map, Rog] */
    static {
        Collections.synchronizedMap(new C9646Rog());
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0010, code lost:
    
        r0 = android.os.StrictMode.allowThreadDiskReads();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0014, code lost:
    
        r5 = r5.createContextForSplit(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0018, code lost:
    
        if (r0 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x001a, code lost:
    
        android.os.StrictMode.setThreadPolicy(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x001e, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0029, code lost:
    
        throw r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0031, code lost:
    
        r0 = org.chromium.base.BundleUtils.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0033, code lost:
    
        monitor-enter(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0034, code lost:
    
        r1 = android.os.StrictMode.allowThreadDiskReads();
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0038, code lost:
    
        r5 = r5.createContextForSplit(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x003c, code lost:
    
        if (r1 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x003e, code lost:
    
        android.os.StrictMode.setThreadPolicy(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0041, code lost:
    
        monitor-exit(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ab, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00b6, code lost:
    
        throw r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Context a(Context context, String str) {
        Context createContextForSplit;
        boolean z;
        if (Build.VERSION.SDK_INT < 26) {
            return context;
        }
        Context context2 = context;
        while (true) {
            try {
                if (!(context2 instanceof ContextWrapper)) {
                    break;
                }
                if (context2 instanceof Application) {
                    break;
                }
                context2 = ((ContextWrapper) context2).getBaseContext();
            } catch (PackageManager.NameNotFoundException e) {
                throw new RuntimeException(e);
            }
        }
        createContextForSplit.getClassLoader().getParent();
        C9646Rog c9646Rog = b;
        synchronized (c9646Rog) {
            try {
                ClassLoader classLoader = (ClassLoader) c9646Rog.get(str);
                if (classLoader != null) {
                    if (!classLoader.equals(createContextForSplit.getClassLoader())) {
                        Context context3 = createContextForSplit;
                        while (context3 instanceof ContextWrapper) {
                            context3 = ((ContextWrapper) context3).getBaseContext();
                        }
                        try {
                            Field declaredField = context3.getClass().getDeclaredField("mClassLoader");
                            z = true;
                            declaredField.setAccessible(true);
                            declaredField.set(context3, classLoader);
                        } catch (ReflectiveOperationException e2) {
                            throw new RuntimeException("Error setting ClassLoader.", e2);
                        }
                    }
                } else {
                    c9646Rog.put(str, createContextForSplit.getClassLoader());
                }
                z = false;
            } finally {
            }
        }
        AbstractC41036u2j.a.f("Android.IsolatedSplits.ClassLoaderReplaced." + str, z);
        return createContextForSplit;
    }

    public static String b(String str, String str2) {
        String[] strArr;
        int binarySearch;
        if (Build.VERSION.SDK_INT < 26) {
            return null;
        }
        ApplicationInfo applicationInfo = AbstractC2032Dq9.g.getApplicationInfo();
        strArr = applicationInfo.splitNames;
        if (strArr == null || (binarySearch = Arrays.binarySearch(strArr, str2)) < 0) {
            return null;
        }
        try {
            return applicationInfo.splitSourceDirs[binarySearch] + "!/lib/" + ((String) applicationInfo.getClass().getField("primaryCpuAbi").get(applicationInfo)) + "/" + System.mapLibraryName(str);
        } catch (ReflectiveOperationException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0008, code lost:
    
        r3 = r3.getApplicationInfo().splitNames;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean c(Context context, String str) {
        String[] strArr;
        if (Build.VERSION.SDK_INT < 26 || strArr == null || !Arrays.asList(strArr).contains(str)) {
            return false;
        }
        return true;
    }

    @CalledByNative
    public static String getNativeLibraryPath(String str, String str2) {
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            String findLibrary = ((BaseDexClassLoader) BundleUtils.class.getClassLoader()).findLibrary(str);
            if (findLibrary != null) {
                if (allowThreadDiskReads != null) {
                    StrictMode.setThreadPolicy(allowThreadDiskReads);
                }
                return findLibrary;
            }
            ClassLoader classLoader = AbstractC2032Dq9.g.getClassLoader();
            if (classLoader instanceof BaseDexClassLoader) {
                findLibrary = ((BaseDexClassLoader) classLoader).findLibrary(str);
            }
            if (findLibrary != null) {
                if (allowThreadDiskReads != null) {
                    StrictMode.setThreadPolicy(allowThreadDiskReads);
                }
                return findLibrary;
            }
            String b2 = b(str, str2);
            if (allowThreadDiskReads != null) {
                StrictMode.setThreadPolicy(allowThreadDiskReads);
            }
            return b2;
        } catch (Throwable th) {
            if (allowThreadDiskReads != null) {
                try {
                    StrictMode.setThreadPolicy(allowThreadDiskReads);
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @CalledByNative
    public static boolean isBundleForNative() {
        return false;
    }
}
