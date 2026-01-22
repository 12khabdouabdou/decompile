package com.snapchat.client.deltaforce;

import defpackage.AbstractC38908sSb;
import defpackage.DM4;

/* loaded from: classes.dex */
public final class GroupKey {
    final Long mId;
    final String mKind;
    final String mName;

    public GroupKey(String str, String str2, Long l) {
        this.mKind = str;
        this.mName = str2;
        this.mId = l;
    }

    public Long getId() {
        return this.mId;
    }

    public String getKind() {
        return this.mKind;
    }

    public String getName() {
        return this.mName;
    }

    public String toString() {
        String str = this.mKind;
        String str2 = this.mName;
        return AbstractC38908sSb.f(DM4.v("GroupKey{mKind=", str, ",mName=", str2, ",mId="), this.mId, "}");
    }
}
