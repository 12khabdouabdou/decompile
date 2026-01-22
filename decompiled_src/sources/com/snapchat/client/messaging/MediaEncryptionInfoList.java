package com.snapchat.client.messaging;

import defpackage.EU0;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class MediaEncryptionInfoList {
    ArrayList<MediaEncryptionInfo> mMediaEncryption;

    public MediaEncryptionInfoList(ArrayList<MediaEncryptionInfo> arrayList) {
        this.mMediaEncryption = arrayList;
    }

    public ArrayList<MediaEncryptionInfo> getMediaEncryption() {
        return this.mMediaEncryption;
    }

    public void setMediaEncryption(ArrayList<MediaEncryptionInfo> arrayList) {
        this.mMediaEncryption = arrayList;
    }

    public String toString() {
        return EU0.B("MediaEncryptionInfoList{mMediaEncryption=", String.valueOf(this.mMediaEncryption), "}");
    }
}
