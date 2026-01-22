package com.snapchat.client.forma;

import defpackage.AbstractC30172lva;
import defpackage.AbstractC30628mG8;
import defpackage.DM4;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class TryOnRequestV1 {
    final byte[] mAvatarUuid;
    final byte[] mEncryptionIv;
    final byte[] mEncryptionKey;
    final String mImageUrl;
    final ArrayList<byte[]> mItemUuids;
    final String mLensId;
    final ArrayList<Long> mPcsIds;

    public TryOnRequestV1(String str, byte[] bArr, byte[] bArr2, byte[] bArr3, ArrayList<byte[]> arrayList, ArrayList<Long> arrayList2, String str2) {
        this.mImageUrl = str;
        this.mAvatarUuid = bArr;
        this.mEncryptionIv = bArr2;
        this.mEncryptionKey = bArr3;
        this.mItemUuids = arrayList;
        this.mPcsIds = arrayList2;
        this.mLensId = str2;
    }

    public byte[] getAvatarUuid() {
        return this.mAvatarUuid;
    }

    public byte[] getEncryptionIv() {
        return this.mEncryptionIv;
    }

    public byte[] getEncryptionKey() {
        return this.mEncryptionKey;
    }

    public String getImageUrl() {
        return this.mImageUrl;
    }

    public ArrayList<byte[]> getItemUuids() {
        return this.mItemUuids;
    }

    public String getLensId() {
        return this.mLensId;
    }

    public ArrayList<Long> getPcsIds() {
        return this.mPcsIds;
    }

    public String toString() {
        String str = this.mImageUrl;
        String valueOf = String.valueOf(this.mAvatarUuid);
        String valueOf2 = String.valueOf(this.mEncryptionIv);
        String valueOf3 = String.valueOf(this.mEncryptionKey);
        String valueOf4 = String.valueOf(this.mItemUuids);
        String valueOf5 = String.valueOf(this.mPcsIds);
        String str2 = this.mLensId;
        StringBuilder v = DM4.v("TryOnRequestV1{mImageUrl=", str, ",mAvatarUuid=", valueOf, ",mEncryptionIv=");
        AbstractC30628mG8.x(v, valueOf2, ",mEncryptionKey=", valueOf3, ",mItemUuids=");
        AbstractC30628mG8.x(v, valueOf4, ",mPcsIds=", valueOf5, ",mLensId=");
        return AbstractC30172lva.C(v, str2, "}");
    }
}
