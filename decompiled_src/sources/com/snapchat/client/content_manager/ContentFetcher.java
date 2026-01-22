package com.snapchat.client.content_manager;

import com.snapchat.client.content_resolution.ContentBundle;
import com.snapchat.client.content_resolution.ContentResolver;
import com.snapchat.client.mdp_common.RequestContext;
import com.snapchat.client.network_manager.NetworkManager;
import com.snapchat.client.shims.DataProviderFactory;
import com.snapchat.djinni.Future;
import com.snapchat.djinni.NativeObjectManager;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public abstract class ContentFetcher {
    public static final String ERROR_DOMAIN = "ContentFetcherErrorDomain";
    public static final long ERROR_NO_CANCELLED = 4;
    public static final long ERROR_NO_CONTENT_RESOLUTION_FAILED = 3;
    public static final long ERROR_NO_CONTENT_STREAMER = 1;
    public static final long ERROR_NO_SHA256_FAILED = 5;
    public static final long ERROR_NO_STREAMING_MANIFEST_PARSER = 2;

    /* loaded from: classes6.dex */
    public static final class CppProxy extends ContentFetcher {
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

        private native Future<ArrayList<StreamingVariantCacheStatus>> native_getStreamingVariantCacheStatus(long j, ContentBundle contentBundle);

        private native PrefetchContentResult native_prefetchContent(long j, ContentBundle contentBundle, RequestContext requestContext, PrefetchSignals prefetchSignals);

        private native Future<Void> native_shutdown(long j);

        @Override // com.snapchat.client.content_manager.ContentFetcher
        public Future<ArrayList<StreamingVariantCacheStatus>> getStreamingVariantCacheStatus(ContentBundle contentBundle) {
            return native_getStreamingVariantCacheStatus(this.nativeRef, contentBundle);
        }

        @Override // com.snapchat.client.content_manager.ContentFetcher
        public PrefetchContentResult prefetchContent(ContentBundle contentBundle, RequestContext requestContext, PrefetchSignals prefetchSignals) {
            return native_prefetchContent(this.nativeRef, contentBundle, requestContext, prefetchSignals);
        }

        @Override // com.snapchat.client.content_manager.ContentFetcher
        public Future<Void> shutdown() {
            return native_shutdown(this.nativeRef);
        }
    }

    public static native ContentFetcher create(DataProviderFactory dataProviderFactory, NetworkManager networkManager, ContentResolver contentResolver, CacheController cacheController, StreamingManifestParser streamingManifestParser, String str);

    public abstract Future<ArrayList<StreamingVariantCacheStatus>> getStreamingVariantCacheStatus(ContentBundle contentBundle);

    public abstract PrefetchContentResult prefetchContent(ContentBundle contentBundle, RequestContext requestContext, PrefetchSignals prefetchSignals);

    public abstract Future<Void> shutdown();
}
