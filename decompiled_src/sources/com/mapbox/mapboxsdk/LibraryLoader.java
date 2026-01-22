package com.mapbox.mapboxsdk;

import com.looksery.sdk.BuildConfig;
import com.mapbox.mapboxsdk.log.Logger;
import defpackage.C7381Nka;

/* loaded from: classes2.dex */
public abstract class LibraryLoader {
    public static volatile C7381Nka a;
    public static boolean b;

    /* JADX WARN: Type inference failed for: r0v1, types: [Nka, java.lang.Object] */
    static {
        Mapbox.getModuleProvider().c();
        a = new Object();
    }

    public static synchronized void a() {
        synchronized (LibraryLoader.class) {
            if (b) {
                return;
            }
            C7381Nka c7381Nka = a;
            c7381Nka.getClass();
            try {
                try {
                    c7381Nka.libClientMarkerFunc();
                    a.nativeInitialize();
                } catch (UnsatisfiedLinkError e) {
                    b = false;
                    Logger.e("Mbgl-LibraryLoader", "Failed to load native shared library.", e);
                    throw e;
                }
            } catch (UnsatisfiedLinkError unused) {
                if (!b) {
                    b = true;
                    a.getClass();
                    try {
                        System.loadLibrary(BuildConfig.LENSCORE_FLAVOR);
                    } catch (UnsatisfiedLinkError unused2) {
                        System.loadLibrary(BuildConfig.LENSCORE_FLAVOR);
                    }
                    a.nativeInitialize();
                }
            }
        }
    }

    private native String getSavedExceptionMessage();

    private native void libClientMarkerFunc();

    private native void nativeInitialize();
}
