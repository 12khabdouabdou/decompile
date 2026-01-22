package com.snapchat.client.forma;

import defpackage.AbstractC33351oId;
import defpackage.DM4;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class ApplyTryonRequest {
    final byte[] mAvatarUuid;
    final ArrayList<byte[]> mItemUuids;
    final String mLensId;
    final ArrayList<Long> mPcsIds;

    public ApplyTryonRequest(byte[] bArr, ArrayList<byte[]> arrayList, ArrayList<Long> arrayList2, String str) {
        this.mAvatarUuid = bArr;
        this.mItemUuids = arrayList;
        this.mPcsIds = arrayList2;
        this.mLensId = str;
    }

    public byte[] getAvatarUuid() {
        return this.mAvatarUuid;
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
        String valueOf = String.valueOf(this.mAvatarUuid);
        String valueOf2 = String.valueOf(this.mItemUuids);
        return AbstractC33351oId.b(DM4.v("ApplyTryonRequest{mAvatarUuid=", valueOf, ",mItemUuids=", valueOf2, ",mPcsIds="), String.valueOf(this.mPcsIds), ",mLensId=", this.mLensId, "}");
    }
}
