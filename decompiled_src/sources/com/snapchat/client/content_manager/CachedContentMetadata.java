package com.snapchat.client.content_manager;

import defpackage.AbstractC30172lva;
import defpackage.DM4;

/* loaded from: classes6.dex */
public final class CachedContentMetadata {
    final ContentKey mContentKey;
    final byte[] mFeatureMetadata;
    final byte[] mPostDownloadTranformParams;

    public CachedContentMetadata(ContentKey contentKey, byte[] bArr, byte[] bArr2) {
        this.mContentKey = contentKey;
        this.mPostDownloadTranformParams = bArr;
        this.mFeatureMetadata = bArr2;
    }

    public ContentKey getContentKey() {
        return this.mContentKey;
    }

    public byte[] getFeatureMetadata() {
        return this.mFeatureMetadata;
    }

    public byte[] getPostDownloadTranformParams() {
        return this.mPostDownloadTranformParams;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mContentKey);
        String valueOf2 = String.valueOf(this.mPostDownloadTranformParams);
        return AbstractC30172lva.C(DM4.v("CachedContentMetadata{mContentKey=", valueOf, ",mPostDownloadTranformParams=", valueOf2, ",mFeatureMetadata="), String.valueOf(this.mFeatureMetadata), "}");
    }
}
