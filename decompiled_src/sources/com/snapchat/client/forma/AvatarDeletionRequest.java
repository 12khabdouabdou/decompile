package com.snapchat.client.forma;

import defpackage.EU0;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class AvatarDeletionRequest {
    final ArrayList<byte[]> mAvatarUuids;

    public AvatarDeletionRequest(ArrayList<byte[]> arrayList) {
        this.mAvatarUuids = arrayList;
    }

    public ArrayList<byte[]> getAvatarUuids() {
        return this.mAvatarUuids;
    }

    public String toString() {
        return EU0.B("AvatarDeletionRequest{mAvatarUuids=", String.valueOf(this.mAvatarUuids), "}");
    }
}
