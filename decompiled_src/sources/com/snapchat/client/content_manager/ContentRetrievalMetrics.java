package com.snapchat.client.content_manager;

import com.snapchat.client.content_resolution.ContentResolveExtractedParams;
import com.snapchat.client.content_resolution.VariantInfo;
import com.snapchat.client.shims.Error;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC30628mG8;
import defpackage.DM4;

/* loaded from: classes.dex */
public final class ContentRetrievalMetrics {
    final String mBoltContentId;
    final boolean mBoltOriginFallback;
    final CacheMetrics mCacheMetrics;
    final ContentResolveExtractedParams mContentResolveExtractedParams;
    final Error mError;
    final LoadSource mLoadSource;
    final NetworkMetrics mNetworkMetrics;
    final VariantInfo mSelectedVariantInfo;
    final Integer mVariantSelected;

    public ContentRetrievalMetrics(NetworkMetrics networkMetrics, CacheMetrics cacheMetrics, ContentResolveExtractedParams contentResolveExtractedParams, LoadSource loadSource, Error error, Integer num, VariantInfo variantInfo, String str, boolean z) {
        this.mNetworkMetrics = networkMetrics;
        this.mCacheMetrics = cacheMetrics;
        this.mContentResolveExtractedParams = contentResolveExtractedParams;
        this.mLoadSource = loadSource;
        this.mError = error;
        this.mVariantSelected = num;
        this.mSelectedVariantInfo = variantInfo;
        this.mBoltContentId = str;
        this.mBoltOriginFallback = z;
    }

    public String getBoltContentId() {
        return this.mBoltContentId;
    }

    public boolean getBoltOriginFallback() {
        return this.mBoltOriginFallback;
    }

    public CacheMetrics getCacheMetrics() {
        return this.mCacheMetrics;
    }

    public ContentResolveExtractedParams getContentResolveExtractedParams() {
        return this.mContentResolveExtractedParams;
    }

    public Error getError() {
        return this.mError;
    }

    public LoadSource getLoadSource() {
        return this.mLoadSource;
    }

    public NetworkMetrics getNetworkMetrics() {
        return this.mNetworkMetrics;
    }

    public VariantInfo getSelectedVariantInfo() {
        return this.mSelectedVariantInfo;
    }

    public Integer getVariantSelected() {
        return this.mVariantSelected;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mNetworkMetrics);
        String valueOf2 = String.valueOf(this.mCacheMetrics);
        String valueOf3 = String.valueOf(this.mContentResolveExtractedParams);
        String valueOf4 = String.valueOf(this.mLoadSource);
        String valueOf5 = String.valueOf(this.mError);
        Integer num = this.mVariantSelected;
        String valueOf6 = String.valueOf(this.mSelectedVariantInfo);
        String str = this.mBoltContentId;
        boolean z = this.mBoltOriginFallback;
        StringBuilder v = DM4.v("ContentRetrievalMetrics{mNetworkMetrics=", valueOf, ",mCacheMetrics=", valueOf2, ",mContentResolveExtractedParams=");
        AbstractC30628mG8.x(v, valueOf3, ",mLoadSource=", valueOf4, ",mError=");
        v.append(valueOf5);
        v.append(",mVariantSelected=");
        v.append(num);
        v.append(",mSelectedVariantInfo=");
        AbstractC30628mG8.x(v, valueOf6, ",mBoltContentId=", str, ",mBoltOriginFallback=");
        return AbstractC30172lva.A("}", v, z);
    }
}
