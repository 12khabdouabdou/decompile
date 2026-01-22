package com.snapchat.client.content_manager;

import com.snapchat.client.mdp_common.RequestContext;
import com.snapchat.client.shims.Error;
import com.snapchat.djinni.Future;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public abstract class PrefetchContentResult {

    /* loaded from: classes6.dex */
    public static final class CppProxy extends PrefetchContentResult {
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

        private native void native_cancel(long j);

        private native Future<ContentStreamer> native_createContentStreamer(long j);

        private native Future<Error> native_futureError(long j);

        private native Future<PrefetchContentMetadata> native_futureMetadata(long j);

        private native void native_updateRequestContext(long j, RequestContext requestContext);

        @Override // com.snapchat.client.content_manager.PrefetchContentResult
        public void cancel() {
            native_cancel(this.nativeRef);
        }

        @Override // com.snapchat.client.content_manager.PrefetchContentResult
        public Future<ContentStreamer> createContentStreamer() {
            return native_createContentStreamer(this.nativeRef);
        }

        @Override // com.snapchat.client.content_manager.PrefetchContentResult
        public Future<Error> futureError() {
            return native_futureError(this.nativeRef);
        }

        @Override // com.snapchat.client.content_manager.PrefetchContentResult
        public Future<PrefetchContentMetadata> futureMetadata() {
            return native_futureMetadata(this.nativeRef);
        }

        @Override // com.snapchat.client.content_manager.PrefetchContentResult
        public void updateRequestContext(RequestContext requestContext) {
            native_updateRequestContext(this.nativeRef, requestContext);
        }
    }

    public abstract void cancel();

    public abstract Future<ContentStreamer> createContentStreamer();

    public abstract Future<Error> futureError();

    public abstract Future<PrefetchContentMetadata> futureMetadata();

    public abstract void updateRequestContext(RequestContext requestContext);
}
