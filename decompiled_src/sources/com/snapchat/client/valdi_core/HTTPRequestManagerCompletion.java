package com.snapchat.client.valdi_core;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes9.dex */
public abstract class HTTPRequestManagerCompletion {

    /* loaded from: classes9.dex */
    public static final class CppProxy extends HTTPRequestManagerCompletion {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private final AtomicBoolean destroyed = new AtomicBoolean(false);
        private final long nativeRef;

        private CppProxy(long j) {
            if (j != 0) {
                this.nativeRef = j;
                NativeObjectManager.register(this, j);
                return;
            }
            throw new RuntimeException("nativeRef is zero");
        }

        public static native void nativeDestroy(long j);

        private native void native_onComplete(long j, HTTPResponse hTTPResponse);

        private native void native_onFail(long j, String str);

        @Override // com.snapchat.client.valdi_core.HTTPRequestManagerCompletion
        public void onComplete(HTTPResponse hTTPResponse) {
            native_onComplete(this.nativeRef, hTTPResponse);
        }

        @Override // com.snapchat.client.valdi_core.HTTPRequestManagerCompletion
        public void onFail(String str) {
            native_onFail(this.nativeRef, str);
        }
    }

    public abstract void onComplete(HTTPResponse hTTPResponse);

    public abstract void onFail(String str);
}
