package com.snap.nloader.android;

/* loaded from: classes7.dex */
final class Dlfcn {
    private Dlfcn() {
        throw new RuntimeException("No instances, please");
    }

    public static native String dlerror();

    public static native long dlopen(String str);

    public static String nativeLibraryName() {
        return BuildConfig.LIB_NAME;
    }
}
