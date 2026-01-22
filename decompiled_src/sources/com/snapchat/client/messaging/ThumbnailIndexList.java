package com.snapchat.client.messaging;

import defpackage.EU0;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class ThumbnailIndexList {
    ArrayList<Integer> mIndices;

    public ThumbnailIndexList(ArrayList<Integer> arrayList) {
        this.mIndices = arrayList;
    }

    public ArrayList<Integer> getIndices() {
        return this.mIndices;
    }

    public void setIndices(ArrayList<Integer> arrayList) {
        this.mIndices = arrayList;
    }

    public String toString() {
        return EU0.B("ThumbnailIndexList{mIndices=", String.valueOf(this.mIndices), "}");
    }
}
