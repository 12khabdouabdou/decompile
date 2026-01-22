package defpackage;

import android.content.pm.ApplicationInfo;
import androidx.multidex.MultiDexApplication;
import dalvik.system.BaseDexClassLoader;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.StringTokenizer;

/* loaded from: classes.dex */
public abstract class Z2c {
    public static final HashSet a = new HashSet();
    public static final boolean b;

    static {
        String str;
        String property = System.getProperty("java.vm.version");
        boolean z = false;
        if (property != null) {
            StringTokenizer stringTokenizer = new StringTokenizer(property, ".");
            String str2 = null;
            if (stringTokenizer.hasMoreTokens()) {
                str = stringTokenizer.nextToken();
            } else {
                str = null;
            }
            if (stringTokenizer.hasMoreTokens()) {
                str2 = stringTokenizer.nextToken();
            }
            if (str != null && str2 != null) {
                try {
                    int parseInt = Integer.parseInt(str);
                    int parseInt2 = Integer.parseInt(str2);
                    if (parseInt > 2 || (parseInt == 2 && parseInt2 >= 1)) {
                        z = true;
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
        b = z;
    }

    public static void a(MultiDexApplication multiDexApplication) {
        File file = new File(multiDexApplication.getFilesDir(), "secondary-dexes");
        if (file.isDirectory()) {
            file.getPath();
            File[] listFiles = file.listFiles();
            if (listFiles == null) {
                file.getPath();
                return;
            }
            for (File file2 : listFiles) {
                file2.getPath();
                file2.length();
                if (!file2.delete()) {
                    file2.getPath();
                } else {
                    file2.getPath();
                }
            }
            if (!file.delete()) {
                file.getPath();
            } else {
                file.getPath();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0028 A[Catch: all -> 0x000d, DONT_GENERATE, TRY_LEAVE, TryCatch #7 {all -> 0x000d, blocks: (B:4:0x0005, B:6:0x000b, B:9:0x0010, B:12:0x0019, B:13:0x001d, B:17:0x0028, B:21:0x002d, B:23:0x0034, B:24:0x0044, B:34:0x0075, B:36:0x007c, B:38:0x007e, B:47:0x007f, B:48:0x0082, B:52:0x0038, B:27:0x0052, B:29:0x0056, B:31:0x005f, B:42:0x0066, B:44:0x0072), top: B:3:0x0005, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void b(MultiDexApplication multiDexApplication, File file, File file2) {
        ClassLoader classLoader;
        HashSet hashSet = a;
        synchronized (hashSet) {
            try {
                if (hashSet.contains(file)) {
                    return;
                }
                hashSet.add(file);
                System.getProperty("java.vm.version");
                IOException e = null;
                try {
                    classLoader = multiDexApplication.getClassLoader();
                } catch (RuntimeException unused) {
                }
                if (classLoader instanceof BaseDexClassLoader) {
                    if (classLoader == null) {
                        try {
                            a(multiDexApplication);
                        } catch (Throwable unused2) {
                        }
                        File file3 = new File(file2, "code_cache");
                        try {
                            e(file3);
                        } catch (IOException unused3) {
                            file3 = new File(multiDexApplication.getFilesDir(), "code_cache");
                            e(file3);
                        }
                        File file4 = new File(file3, "secondary-dexes");
                        e(file4);
                        C15639b3c c15639b3c = new C15639b3c(file, file4);
                        try {
                            ArrayList c = c15639b3c.c(multiDexApplication, false);
                            try {
                                BaseDexClassLoader baseDexClassLoader = (BaseDexClassLoader) classLoader;
                                if (!c.isEmpty()) {
                                    Fwk.c(baseDexClassLoader, c, file4);
                                }
                            } catch (IOException unused4) {
                                ArrayList c2 = c15639b3c.c(multiDexApplication, true);
                                BaseDexClassLoader baseDexClassLoader2 = (BaseDexClassLoader) classLoader;
                                if (!c2.isEmpty()) {
                                    Fwk.c(baseDexClassLoader2, c2, file4);
                                }
                            }
                            try {
                                c15639b3c.close();
                            } catch (IOException e2) {
                                e = e2;
                            }
                            if (e == null) {
                                return;
                            } else {
                                throw e;
                            }
                        } catch (Throwable th) {
                            try {
                                c15639b3c.close();
                            } catch (IOException unused5) {
                            }
                            throw th;
                        }
                    }
                    return;
                }
                classLoader = null;
                if (classLoader == null) {
                }
            } finally {
            }
        }
    }

    public static Field c(Object obj, String str) {
        for (Class<?> cls = obj.getClass(); cls != null; cls = cls.getSuperclass()) {
            try {
                Field declaredField = cls.getDeclaredField(str);
                if (!declaredField.isAccessible()) {
                    declaredField.setAccessible(true);
                }
                return declaredField;
            } catch (NoSuchFieldException unused) {
            }
        }
        StringBuilder s = AbstractC31823n9f.s("Field ", str, " not found in ");
        s.append(obj.getClass());
        throw new NoSuchFieldException(s.toString());
    }

    public static void d(MultiDexApplication multiDexApplication) {
        ApplicationInfo applicationInfo;
        if (!b) {
            try {
                try {
                    applicationInfo = multiDexApplication.getApplicationInfo();
                } catch (Exception e) {
                    throw new RuntimeException("MultiDex installation failed (" + e.getMessage() + ").");
                }
            } catch (RuntimeException unused) {
                applicationInfo = null;
            }
            if (applicationInfo != null) {
                b(multiDexApplication, new File(applicationInfo.sourceDir), new File(applicationInfo.dataDir));
            }
        }
    }

    public static void e(File file) {
        file.mkdir();
        if (!file.isDirectory()) {
            File parentFile = file.getParentFile();
            if (parentFile == null) {
                file.getPath();
            } else {
                file.getPath();
                parentFile.isDirectory();
                parentFile.isFile();
                parentFile.exists();
                parentFile.canRead();
                parentFile.canWrite();
            }
            throw new IOException("Failed to create directory " + file.getPath());
        }
    }
}
