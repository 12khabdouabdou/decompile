package com.snapchat.talkcorev3;

import com.snapchat.addlive.shared_metrics.ConnectivityNetworkType;
import com.snapchat.addlive.shared_metrics.MetricsReporter;
import com.snapchat.client.duplex.DuplexClient;
import com.snapchat.djinni.NativeObjectManager;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes9.dex */
public abstract class TalkCore {

    /* loaded from: classes9.dex */
    public static final class CppProxy extends TalkCore {
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

        private native void native_connectivityNetworkTypeChanged(long j, ConnectivityNetworkType connectivityNetworkType);

        private native PresenceSession native_createPresenceSession(long j, String str, PresenceSessionDelegate presenceSessionDelegate, HashSet<String> hashSet);

        private native void native_dispose(long j);

        private native void native_disposeTSCallingSession(long j, String str);

        private native PresenceService native_getPresenceService(long j);

        private native void native_updateTSCallingSession(long j, TSCallingStateUpdateParams tSCallingStateUpdateParams);

        @Override // com.snapchat.talkcorev3.TalkCore
        public void connectivityNetworkTypeChanged(ConnectivityNetworkType connectivityNetworkType) {
            native_connectivityNetworkTypeChanged(this.nativeRef, connectivityNetworkType);
        }

        @Override // com.snapchat.talkcorev3.TalkCore
        public PresenceSession createPresenceSession(String str, PresenceSessionDelegate presenceSessionDelegate, HashSet<String> hashSet) {
            return native_createPresenceSession(this.nativeRef, str, presenceSessionDelegate, hashSet);
        }

        @Override // com.snapchat.talkcorev3.TalkCore
        public void dispose() {
            native_dispose(this.nativeRef);
        }

        @Override // com.snapchat.talkcorev3.TalkCore
        public void disposeTSCallingSession(String str) {
            native_disposeTSCallingSession(this.nativeRef, str);
        }

        @Override // com.snapchat.talkcorev3.TalkCore
        public PresenceService getPresenceService() {
            return native_getPresenceService(this.nativeRef);
        }

        @Override // com.snapchat.talkcorev3.TalkCore
        public void updateTSCallingSession(TSCallingStateUpdateParams tSCallingStateUpdateParams) {
            native_updateTSCallingSession(this.nativeRef, tSCallingStateUpdateParams);
        }
    }

    public static native TalkCore create(TalkCoreParameters talkCoreParameters, TalkCoreDelegate talkCoreDelegate, Logger logger, MetricsReporter metricsReporter, DuplexClient duplexClient, Object obj);

    public static native TalkCore createWithExternalServices(TalkCoreParameters talkCoreParameters, TalkCoreDelegate talkCoreDelegate, Logger logger, MetricsReporter metricsReporter, PresenceServiceDelegate presenceServiceDelegate, DuplexClient duplexClient);

    public static native void setAndroidContext(Object obj);

    public abstract void connectivityNetworkTypeChanged(ConnectivityNetworkType connectivityNetworkType);

    public abstract PresenceSession createPresenceSession(String str, PresenceSessionDelegate presenceSessionDelegate, HashSet<String> hashSet);

    public abstract void dispose();

    public abstract void disposeTSCallingSession(String str);

    public abstract PresenceService getPresenceService();

    public abstract void updateTSCallingSession(TSCallingStateUpdateParams tSCallingStateUpdateParams);
}
