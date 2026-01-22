package com.snapchat.client.messaging;

import defpackage.EU0;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class MediaReferenceList {
    ArrayList<MediaReference> mMediaReferences;

    public MediaReferenceList(ArrayList<MediaReference> arrayList) {
        this.mMediaReferences = arrayList;
    }

    public ArrayList<MediaReference> getMediaReferences() {
        return this.mMediaReferences;
    }

    public void setMediaReferences(ArrayList<MediaReference> arrayList) {
        this.mMediaReferences = arrayList;
    }

    public String toString() {
        return EU0.B("MediaReferenceList{mMediaReferences=", String.valueOf(this.mMediaReferences), "}");
    }
}
