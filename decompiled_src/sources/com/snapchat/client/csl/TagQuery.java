package com.snapchat.client.csl;

import defpackage.EU0;

/* loaded from: classes6.dex */
public final class TagQuery {
    final String[] mTags;

    public TagQuery(String[] strArr) {
        this.mTags = strArr;
    }

    public String[] getTags() {
        return this.mTags;
    }

    public String toString() {
        return EU0.B("TagQuery{mTags=", String.valueOf(this.mTags), "}");
    }
}
