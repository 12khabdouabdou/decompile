package com.snapchat.client.network_api;

import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.network_quality_estimation.NetworkQualityEstimationService;
import com.snapchat.client.network_types.BandwidthChangeNotifier;
import com.snapchat.client.network_types.BandwidthEstimatorStrategy;
import com.snapchat.client.network_types.BytesConsumptionType;
import com.snapchat.client.network_types.ConnectivityChangeNotifier;
import com.snapchat.client.network_types.CronetConfig;
import com.snapchat.client.network_types.DeckTransitionEventNotifier;
import com.snapchat.client.network_types.Executor;
import com.snapchat.client.network_types.HttpRequest;
import com.snapchat.client.network_types.HttpRequestCallback;
import com.snapchat.client.network_types.NetworkApiConfig;
import com.snapchat.client.network_types.NetworkQualityEstimatorListener;
import com.snapchat.client.network_types.NetworkQueueState;
import com.snapchat.client.network_types.RetryConfig;
import com.snapchat.client.network_types.UploadDataProvider;
import com.snapchat.client.shims.DispatchQueue;
import com.snapchat.djinni.NativeObjectManager;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class NetworkApi {

    /* loaded from: classes.dex */
    public static final class CppProxy extends NetworkApi {
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

        private native void native_addNetworkQualityEstimatorListener(long j, NetworkQualityEstimatorListener networkQualityEstimatorListener);

        private native void native_cancel(long j, long j2);

        private native long native_customDownloadBandwidthBps(long j);

        private native long native_getEstimatedThroughputBps(long j, BandwidthEstimatorStrategy bandwidthEstimatorStrategy, String str);

        private native NetworkQualityEstimationService native_getNQEService(long j);

        private native ArrayList<String> native_getNetLogPathList(long j);

        private native NetworkQueueState native_getNetworkQueueState(long j);

        private native void native_readMoreBytes(long j, long j2);

        private native void native_removeNetworkQualityEstimatorListener(long j, NetworkQualityEstimatorListener networkQualityEstimatorListener);

        private native boolean native_startNetLog(long j);

        private native void native_stopNetLog(long j);

        private native long native_streamingDownloadBandwidthBps(long j);

        private native void native_submit(long j, HttpRequest httpRequest, String str, RankingSignals rankingSignals, Executor executor, HttpRequestCallback httpRequestCallback, UploadDataProvider uploadDataProvider, RetryConfig retryConfig, Integer num, BytesConsumptionType bytesConsumptionType);

        private native void native_update(long j, long j2, RankingSignals rankingSignals);

        @Override // com.snapchat.client.network_api.NetworkApi
        public void addNetworkQualityEstimatorListener(NetworkQualityEstimatorListener networkQualityEstimatorListener) {
            native_addNetworkQualityEstimatorListener(this.nativeRef, networkQualityEstimatorListener);
        }

        @Override // com.snapchat.client.network_api.NetworkApi
        public void cancel(long j) {
            native_cancel(this.nativeRef, j);
        }

        @Override // com.snapchat.client.network_api.NetworkApi
        public long customDownloadBandwidthBps() {
            return native_customDownloadBandwidthBps(this.nativeRef);
        }

        @Override // com.snapchat.client.network_api.NetworkApi
        public long getEstimatedThroughputBps(BandwidthEstimatorStrategy bandwidthEstimatorStrategy, String str) {
            return native_getEstimatedThroughputBps(this.nativeRef, bandwidthEstimatorStrategy, str);
        }

        @Override // com.snapchat.client.network_api.NetworkApi
        public NetworkQualityEstimationService getNQEService() {
            return native_getNQEService(this.nativeRef);
        }

        @Override // com.snapchat.client.network_api.NetworkApi
        public ArrayList<String> getNetLogPathList() {
            return native_getNetLogPathList(this.nativeRef);
        }

        @Override // com.snapchat.client.network_api.NetworkApi
        public NetworkQueueState getNetworkQueueState() {
            return native_getNetworkQueueState(this.nativeRef);
        }

        @Override // com.snapchat.client.network_api.NetworkApi
        public void readMoreBytes(long j) {
            native_readMoreBytes(this.nativeRef, j);
        }

        @Override // com.snapchat.client.network_api.NetworkApi
        public void removeNetworkQualityEstimatorListener(NetworkQualityEstimatorListener networkQualityEstimatorListener) {
            native_removeNetworkQualityEstimatorListener(this.nativeRef, networkQualityEstimatorListener);
        }

        @Override // com.snapchat.client.network_api.NetworkApi
        public boolean startNetLog() {
            return native_startNetLog(this.nativeRef);
        }

        @Override // com.snapchat.client.network_api.NetworkApi
        public void stopNetLog() {
            native_stopNetLog(this.nativeRef);
        }

        @Override // com.snapchat.client.network_api.NetworkApi
        public long streamingDownloadBandwidthBps() {
            return native_streamingDownloadBandwidthBps(this.nativeRef);
        }

        @Override // com.snapchat.client.network_api.NetworkApi
        public void submit(HttpRequest httpRequest, String str, RankingSignals rankingSignals, Executor executor, HttpRequestCallback httpRequestCallback, UploadDataProvider uploadDataProvider, RetryConfig retryConfig, Integer num, BytesConsumptionType bytesConsumptionType) {
            native_submit(this.nativeRef, httpRequest, str, rankingSignals, executor, httpRequestCallback, uploadDataProvider, retryConfig, num, bytesConsumptionType);
        }

        @Override // com.snapchat.client.network_api.NetworkApi
        public void update(long j, RankingSignals rankingSignals) {
            native_update(this.nativeRef, j, rankingSignals);
        }
    }

    public static native NetworkApi createInstance(ConnectivityChangeNotifier connectivityChangeNotifier, BandwidthChangeNotifier bandwidthChangeNotifier, DeckTransitionEventNotifier deckTransitionEventNotifier, DispatchQueue dispatchQueue, NetworkApiConfig networkApiConfig);

    public static native long getCronetStreamEngineAndInitCronet(CronetConfig cronetConfig);

    public abstract void addNetworkQualityEstimatorListener(NetworkQualityEstimatorListener networkQualityEstimatorListener);

    public abstract void cancel(long j);

    public abstract long customDownloadBandwidthBps();

    public abstract long getEstimatedThroughputBps(BandwidthEstimatorStrategy bandwidthEstimatorStrategy, String str);

    public abstract NetworkQualityEstimationService getNQEService();

    public abstract ArrayList<String> getNetLogPathList();

    public abstract NetworkQueueState getNetworkQueueState();

    public abstract void readMoreBytes(long j);

    public abstract void removeNetworkQualityEstimatorListener(NetworkQualityEstimatorListener networkQualityEstimatorListener);

    public abstract boolean startNetLog();

    public abstract void stopNetLog();

    public abstract long streamingDownloadBandwidthBps();

    public abstract void submit(HttpRequest httpRequest, String str, RankingSignals rankingSignals, Executor executor, HttpRequestCallback httpRequestCallback, UploadDataProvider uploadDataProvider, RetryConfig retryConfig, Integer num, BytesConsumptionType bytesConsumptionType);

    public abstract void update(long j, RankingSignals rankingSignals);
}
