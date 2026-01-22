package com.looksery.sdk;

/* loaded from: classes2.dex */
public class SafeNativeBridge extends SafeCloser {
    public static final String TAG = "SafeNativeBridge";
    private final long mNativeHandle;

    public SafeNativeBridge(long j, Runnable runnable) {
        this(j, TAG, runnable, true, false);
    }

    public long getNativeHandle() {
        return this.mNativeHandle;
    }

    public SafeNativeBridge(long j, String str, Runnable runnable, boolean z, boolean z2) {
        super(str, runnable, z, z2);
        this.mNativeHandle = j;
    }
}
