package com.snapchat.client.voiceml;

import defpackage.AbstractC30172lva;
import defpackage.DM4;
import java.util.ArrayList;

/* loaded from: classes9.dex */
public final class KeywordsModel {
    final ArrayList<KeywordGroup> mKeywordGroups;
    final String mName;
    final byte mType;

    public KeywordsModel(String str, byte b, ArrayList<KeywordGroup> arrayList) {
        this.mName = str;
        this.mType = b;
        this.mKeywordGroups = arrayList;
    }

    public ArrayList<KeywordGroup> getKeywordGroups() {
        return this.mKeywordGroups;
    }

    public String getName() {
        return this.mName;
    }

    public byte getType() {
        return this.mType;
    }

    public String toString() {
        String str = this.mName;
        byte b = this.mType;
        return AbstractC30172lva.C(DM4.u("KeywordsModel{mName=", str, ",mType=", b, ",mKeywordGroups="), String.valueOf(this.mKeywordGroups), "}");
    }
}
