package com.snapchat.client.notifications;

import com.snapchat.client.shims.AppState;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class AppEventHandler {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends AppEventHandler {
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

        private native void native_didLogin(long j);

        private native void native_didRegister(long j);

        private native void native_newDeviceTokenAvailable(long j, FetchDeviceTokenType fetchDeviceTokenType);

        private native void native_onColdStart(long j);

        private native void native_onPayloadDecryptionFailure(long j);

        @Override // com.snapchat.client.notifications.AppEventHandler
        public void appStateChanged(AppState appState) {
            native_appStateChanged(this.nativeRef, appState);
        }

        @Override // com.snapchat.client.notifications.AppEventHandler
        public void didLogin() {
            native_didLogin(this.nativeRef);
        }

        @Override // com.snapchat.client.notifications.AppEventHandler
        public void didRegister() {
            native_didRegister(this.nativeRef);
        }

        @Override // com.snapchat.client.notifications.AppEventHandler
        public void newDeviceTokenAvailable(FetchDeviceTokenType fetchDeviceTokenType) {
            native_newDeviceTokenAvailable(this.nativeRef, fetchDeviceTokenType);
        }

        @Override // com.snapchat.client.notifications.AppEventHandler
        public void onColdStart() {
            native_onColdStart(this.nativeRef);
        }

        @Override // com.snapchat.client.notifications.AppEventHandler
        public void onPayloadDecryptionFailure() {
            native_onPayloadDecryptionFailure(this.nativeRef);
        }
    }

    public abstract void appStateChanged(AppState appState);

    public abstract void didLogin();

    public abstract void didRegister();

    public abstract void newDeviceTokenAvailable(FetchDeviceTokenType fetchDeviceTokenType);

    public abstract void onColdStart();

    public abstract void onPayloadDecryptionFailure();
}
