package com.snapchat.client.csl;

import defpackage.EU0;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class SearchResult {
    final ArrayList<ResultDoc> mDocs;

    public SearchResult(ArrayList<ResultDoc> arrayList) {
        this.mDocs = arrayList;
    }

    public ArrayList<ResultDoc> getDocs() {
        return this.mDocs;
    }

    public String toString() {
        return EU0.B("SearchResult{mDocs=", String.valueOf(this.mDocs), "}");
    }
}
