package com.snapchat.client.csl;

import defpackage.AbstractC21001f3j;

/* loaded from: classes6.dex */
public final class FieldQuery {
    final String mFieldName;
    final TagQuery mTagQuery;

    public FieldQuery(String str, TagQuery tagQuery) {
        this.mFieldName = str;
        this.mTagQuery = tagQuery;
    }

    public String getFieldName() {
        return this.mFieldName;
    }

    public TagQuery getTagQuery() {
        return this.mTagQuery;
    }

    public String toString() {
        return AbstractC21001f3j.g("FieldQuery{mFieldName=", this.mFieldName, ",mTagQuery=", String.valueOf(this.mTagQuery), "}");
    }
}
