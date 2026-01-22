package com.snapchat.client.talkcore_ts;

import com.addlive.djinni.DirectRendererCallback;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes9.dex */
public abstract class VideoRendererControllerListener {

    /* loaded from: classes9.dex */
    public static final class CppProxy extends VideoRendererControllerListener {
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

        private native int native_onStartRendering(long j, String str, DirectRendererCallback directRendererCallback);

        private native void native_onStopRendering(long j, int i);

        @Override // com.snapchat.client.talkcore_ts.VideoRendererControllerListener
        public int onStartRendering(String str, DirectRendererCallback directRendererCallback) {
            return native_onStartRendering(this.nativeRef, str, directRendererCallback);
        }

        @Override // com.snapchat.client.talkcore_ts.VideoRendererControllerListener
        public void onStopRendering(int i) {
            native_onStopRendering(this.nativeRef, i);
        }
    }

    public abstract int onStartRendering(String str, DirectRendererCallback directRendererCallback);

    public abstract void onStopRendering(int i);
}
