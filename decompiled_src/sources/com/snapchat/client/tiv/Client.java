package com.snapchat.client.tiv;

import com.snapchat.client.duplex.DuplexClient;
import com.snapchat.client.grpc.AuthContextDelegate;
import com.snapchat.client.shims.AppState;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes9.dex */
public abstract class Client {

    /* loaded from: classes9.dex */
    public static final class CppProxy extends Client {
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

        private native void native_appStateChanged(long j, AppState appState);

        private native void native_destroy(long j);

        private native void native_tivRequestReceived(long j, Request request);

        private native void native_tivV2RequestReceived(long j, RequestV2 requestV2);

        @Override // com.snapchat.client.tiv.Client
        public void appStateChanged(AppState appState) {
            native_appStateChanged(this.nativeRef, appState);
        }

        @Override // com.snapchat.client.tiv.Client
        public void destroy() {
            native_destroy(this.nativeRef);
        }

        @Override // com.snapchat.client.tiv.Client
        public void tivRequestReceived(Request request) {
            native_tivRequestReceived(this.nativeRef, request);
        }

        @Override // com.snapchat.client.tiv.Client
        public void tivV2RequestReceived(RequestV2 requestV2) {
            native_tivV2RequestReceived(this.nativeRef, requestV2);
        }
    }

    public static native Client create(ClientParameters clientParameters, PresentationDelegate presentationDelegate, PresentationDelegateV2 presentationDelegateV2, DuplexClient duplexClient, BlizzardLoggerDelegate blizzardLoggerDelegate, AuthContextDelegate authContextDelegate, String str, String str2);

    public abstract void appStateChanged(AppState appState);

    public abstract void destroy();

    public abstract void tivRequestReceived(Request request);

    public abstract void tivV2RequestReceived(RequestV2 requestV2);
}
