package com.snapchat.client.csl;

import defpackage.EU0;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class SearchQuery {
    final ArrayList<FieldQuery> mFieldQueries;

    public SearchQuery(ArrayList<FieldQuery> arrayList) {
        this.mFieldQueries = arrayList;
    }

    public ArrayList<FieldQuery> getFieldQueries() {
        return this.mFieldQueries;
    }

    public String toString() {
        return EU0.B("SearchQuery{mFieldQueries=", String.valueOf(this.mFieldQueries), "}");
    }
}
