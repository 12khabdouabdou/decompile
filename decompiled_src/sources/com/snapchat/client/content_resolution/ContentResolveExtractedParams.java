package com.snapchat.client.content_resolution;

import defpackage.AbstractC30628mG8;
import defpackage.AbstractC38908sSb;
import defpackage.DM4;
import defpackage.G0;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class ContentResolveExtractedParams {
    final String mAssetGroupRelativePath;
    final ArrayList<Integer> mAvailableVariants;
    final BoltFallbackServiceUrlReason mBoltFallbackServiceUrlReason;
    final String mContentId;
    final Long mExpirationTime;
    final boolean mIsBoltFallbackServiceUrl;
    final boolean mIsOriginalUrl;
    final OriginalUrlReason mOriginalUrlReason;
    final Long mResolveTime;
    final ArrayList<SeekPoint> mSeekPointList;
    final VariantInfo mSelectedVariantInfo;
    final VideoMetadata mVideoMetadata;
    final boolean mWasSecondaryUrlAvailable;

    public ContentResolveExtractedParams(String str, VideoMetadata videoMetadata, ArrayList<SeekPoint> arrayList, boolean z, OriginalUrlReason originalUrlReason, boolean z2, BoltFallbackServiceUrlReason boltFallbackServiceUrlReason, boolean z3, Long l, VariantInfo variantInfo, ArrayList<Integer> arrayList2, String str2, Long l2) {
        this.mContentId = str;
        this.mVideoMetadata = videoMetadata;
        this.mSeekPointList = arrayList;
        this.mIsOriginalUrl = z;
        this.mOriginalUrlReason = originalUrlReason;
        this.mIsBoltFallbackServiceUrl = z2;
        this.mBoltFallbackServiceUrlReason = boltFallbackServiceUrlReason;
        this.mWasSecondaryUrlAvailable = z3;
        this.mResolveTime = l;
        this.mSelectedVariantInfo = variantInfo;
        this.mAvailableVariants = arrayList2;
        this.mAssetGroupRelativePath = str2;
        this.mExpirationTime = l2;
    }

    public String getAssetGroupRelativePath() {
        return this.mAssetGroupRelativePath;
    }

    public ArrayList<Integer> getAvailableVariants() {
        return this.mAvailableVariants;
    }

    public BoltFallbackServiceUrlReason getBoltFallbackServiceUrlReason() {
        return this.mBoltFallbackServiceUrlReason;
    }

    public String getContentId() {
        return this.mContentId;
    }

    public Long getExpirationTime() {
        return this.mExpirationTime;
    }

    public boolean getIsBoltFallbackServiceUrl() {
        return this.mIsBoltFallbackServiceUrl;
    }

    public boolean getIsOriginalUrl() {
        return this.mIsOriginalUrl;
    }

    public OriginalUrlReason getOriginalUrlReason() {
        return this.mOriginalUrlReason;
    }

    public Long getResolveTime() {
        return this.mResolveTime;
    }

    public ArrayList<SeekPoint> getSeekPointList() {
        return this.mSeekPointList;
    }

    public VariantInfo getSelectedVariantInfo() {
        return this.mSelectedVariantInfo;
    }

    public VideoMetadata getVideoMetadata() {
        return this.mVideoMetadata;
    }

    public boolean getWasSecondaryUrlAvailable() {
        return this.mWasSecondaryUrlAvailable;
    }

    public String toString() {
        String str = this.mContentId;
        String valueOf = String.valueOf(this.mVideoMetadata);
        String valueOf2 = String.valueOf(this.mSeekPointList);
        boolean z = this.mIsOriginalUrl;
        String valueOf3 = String.valueOf(this.mOriginalUrlReason);
        boolean z2 = this.mIsBoltFallbackServiceUrl;
        String valueOf4 = String.valueOf(this.mBoltFallbackServiceUrlReason);
        boolean z3 = this.mWasSecondaryUrlAvailable;
        Long l = this.mResolveTime;
        String valueOf5 = String.valueOf(this.mSelectedVariantInfo);
        String valueOf6 = String.valueOf(this.mAvailableVariants);
        String str2 = this.mAssetGroupRelativePath;
        Long l2 = this.mExpirationTime;
        StringBuilder v = DM4.v("ContentResolveExtractedParams{mContentId=", str, ",mVideoMetadata=", valueOf, ",mSeekPointList=");
        G0.g(v, valueOf2, ",mIsOriginalUrl=", z, ",mOriginalUrlReason=");
        G0.g(v, valueOf3, ",mIsBoltFallbackServiceUrl=", z2, ",mBoltFallbackServiceUrlReason=");
        G0.g(v, valueOf4, ",mWasSecondaryUrlAvailable=", z3, ",mResolveTime=");
        v.append(l);
        v.append(",mSelectedVariantInfo=");
        v.append(valueOf5);
        v.append(",mAvailableVariants=");
        AbstractC30628mG8.x(v, valueOf6, ",mAssetGroupRelativePath=", str2, ",mExpirationTime=");
        return AbstractC38908sSb.f(v, l2, "}");
    }
}
