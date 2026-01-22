package com.mapbox.mapboxsdk.net;

import androidx.annotation.Keep;
import com.mapbox.mapboxsdk.LibraryLoader;
import defpackage.FK3;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class NativeConnectivityListener implements FK3 {

    @Keep
    private boolean invalidated;

    @Keep
    private long nativePtr;

    static {
        LibraryLoader.a();
    }

    @Keep
    public NativeConnectivityListener(long j) {
        this.nativePtr = j;
    }

    @Keep
    public native void finalize() throws Throwable;

    @Keep
    public native void initialize();

    @Keep
    public native void nativeOnConnectivityStateChanged(boolean z);
}
