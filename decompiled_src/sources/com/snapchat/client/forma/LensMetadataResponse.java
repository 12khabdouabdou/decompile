package com.snapchat.client.forma;

import defpackage.AbstractC30628mG8;
import defpackage.DM4;

/* loaded from: classes8.dex */
public final class LensMetadataResponse {
    final byte[] mItemUuid;
    final byte[] mLensContext;
    final String mLensId;
    final LensType mLensType;
    final boolean mNonPcsItem;
    final long mOrganizationId;
    final long mPcsId;
    final float mProductImageRatio;
    final String mProductImageUrl;
    final String mProductTitle;

    public LensMetadataResponse(String str, byte[] bArr, long j, long j2, String str2, String str3, float f, byte[] bArr2, boolean z, LensType lensType) {
        this.mLensId = str;
        this.mItemUuid = bArr;
        this.mOrganizationId = j;
        this.mPcsId = j2;
        this.mProductTitle = str2;
        this.mProductImageUrl = str3;
        this.mProductImageRatio = f;
        this.mLensContext = bArr2;
        this.mNonPcsItem = z;
        this.mLensType = lensType;
    }

    public byte[] getItemUuid() {
        return this.mItemUuid;
    }

    public byte[] getLensContext() {
        return this.mLensContext;
    }

    public String getLensId() {
        return this.mLensId;
    }

    public LensType getLensType() {
        return this.mLensType;
    }

    public boolean getNonPcsItem() {
        return this.mNonPcsItem;
    }

    public long getOrganizationId() {
        return this.mOrganizationId;
    }

    public long getPcsId() {
        return this.mPcsId;
    }

    public float getProductImageRatio() {
        return this.mProductImageRatio;
    }

    public String getProductImageUrl() {
        return this.mProductImageUrl;
    }

    public String getProductTitle() {
        return this.mProductTitle;
    }

    public String toString() {
        String str = this.mLensId;
        String valueOf = String.valueOf(this.mItemUuid);
        long j = this.mOrganizationId;
        long j2 = this.mPcsId;
        String str2 = this.mProductTitle;
        String str3 = this.mProductImageUrl;
        float f = this.mProductImageRatio;
        String valueOf2 = String.valueOf(this.mLensContext);
        boolean z = this.mNonPcsItem;
        String valueOf3 = String.valueOf(this.mLensType);
        StringBuilder v = DM4.v("LensMetadataResponse{mLensId=", str, ",mItemUuid=", valueOf, ",mOrganizationId=");
        v.append(j);
        AbstractC30628mG8.u(j2, ",mPcsId=", ",mProductTitle=", v);
        AbstractC30628mG8.x(v, str2, ",mProductImageUrl=", str3, ",mProductImageRatio=");
        v.append(f);
        v.append(",mLensContext=");
        v.append(valueOf2);
        v.append(",mNonPcsItem=");
        v.append(z);
        v.append(",mLensType=");
        v.append(valueOf3);
        v.append("}");
        return v.toString();
    }
}
