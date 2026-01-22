package com.snapchat.client.messaging;

import defpackage.AbstractC21001f3j;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class ExternalContentMetadata {
    ArrayList<ExternalContentReference> mContentReferences;
    ArrayList<MediaEncryptionInfoList> mRemoteMediaEncryption;

    public ExternalContentMetadata(ArrayList<ExternalContentReference> arrayList, ArrayList<MediaEncryptionInfoList> arrayList2) {
        this.mContentReferences = arrayList;
        this.mRemoteMediaEncryption = arrayList2;
    }

    public ArrayList<ExternalContentReference> getContentReferences() {
        return this.mContentReferences;
    }

    public ArrayList<MediaEncryptionInfoList> getRemoteMediaEncryption() {
        return this.mRemoteMediaEncryption;
    }

    public void setContentReferences(ArrayList<ExternalContentReference> arrayList) {
        this.mContentReferences = arrayList;
    }

    public void setRemoteMediaEncryption(ArrayList<MediaEncryptionInfoList> arrayList) {
        this.mRemoteMediaEncryption = arrayList;
    }

    public String toString() {
        return AbstractC21001f3j.g("ExternalContentMetadata{mContentReferences=", String.valueOf(this.mContentReferences), ",mRemoteMediaEncryption=", String.valueOf(this.mRemoteMediaEncryption), "}");
    }

    public ExternalContentMetadata() {
        this(null, null);
    }
}
