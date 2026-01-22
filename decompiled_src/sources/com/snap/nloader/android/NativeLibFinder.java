package com.snap.nloader.android;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import defpackage.AbstractC30172lva;
import defpackage.EU0;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* loaded from: classes7.dex */
final class NativeLibFinder {
    private static final String EMBEDDED_LIB_APK_PATH_TOKEN = "!/";
    private static String currentAbi;
    private final ApkSorter apkSorter = new ApkSorter();
    private Method findLibrary;

    private static String getCurrentAbi() {
        if (currentAbi == null) {
            try {
                FileInputStream fileInputStream = new FileInputStream("/proc/self/exe");
                try {
                    byte[] bArr = new byte[20];
                    if (fileInputStream.read(bArr) == 20) {
                        int i = ((bArr[19] & 255) << 8) | (bArr[18] & 255);
                        if (i != 3) {
                            if (i != 40) {
                                if (i != 62) {
                                    if (i == 183) {
                                        currentAbi = "arm64-v8a";
                                    } else {
                                        throw new RuntimeException("Unexpected e_machine: " + i);
                                    }
                                } else {
                                    currentAbi = "x86_64";
                                }
                            } else {
                                currentAbi = "armeabi-v7a";
                            }
                        } else {
                            currentAbi = "x86";
                        }
                        fileInputStream.close();
                    } else {
                        throw new RuntimeException("Could not read ELF header from the process exe");
                    }
                } finally {
                }
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
        return currentAbi;
    }

    private boolean zipHasMemberStored(String str, String str2) {
        boolean z;
        try {
            ZipFile zipFile = new ZipFile(str);
            try {
                ZipEntry entry = zipFile.getEntry(str2);
                if (entry != null) {
                    if (entry.getMethod() == 0) {
                        z = true;
                        zipFile.close();
                        return z;
                    }
                }
                z = false;
                zipFile.close();
                return z;
            } catch (Throwable th) {
                try {
                    zipFile.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException unused) {
            return false;
        }
    }

    public String findByAppSourceScan(String str, Context context) {
        String mapLibraryName = System.mapLibraryName(str);
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        if (applicationInfo.nativeLibraryDir != null) {
            File file = new File(applicationInfo.nativeLibraryDir, mapLibraryName);
            if (file.isFile()) {
                return file.getAbsolutePath();
            }
        }
        if (Build.VERSION.SDK_INT >= 23) {
            String D = AbstractC30172lva.D(new StringBuilder("lib/"), getCurrentAbi(), "/", mapLibraryName);
            String str2 = applicationInfo.sourceDir;
            String[] strArr = applicationInfo.splitSourceDirs;
            if (strArr == null) {
                strArr = new String[0];
            }
            for (String str3 : this.apkSorter.sortForNativeLibSearch(strArr, str2, getCurrentAbi())) {
                if (zipHasMemberStored(str3, D)) {
                    return AbstractC30172lva.y(str3, EMBEDDED_LIB_APK_PATH_TOKEN, D);
                }
            }
            return System.mapLibraryName(str);
        }
        throw new RuntimeException(EU0.B("No extracted file for library \"", str, "\" was found and platform does not support direct load from APK"));
    }

    public String findWithClassloader(String str, ClassLoader classLoader) {
        try {
            if (this.findLibrary == null) {
                this.findLibrary = classLoader.getClass().getMethod("findLibrary", String.class);
            }
            String str2 = (String) this.findLibrary.invoke(classLoader, str);
            if (str2 != null) {
                if (!str2.isEmpty()) {
                    return str2;
                }
            }
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
        }
        return System.mapLibraryName(str);
    }
}
