package com.snapchat.client.voiceml;

import defpackage.AbstractC21001f3j;
import java.util.ArrayList;

/* loaded from: classes9.dex */
public final class KeywordGroup {
    final ArrayList<String> mKeywords;
    final String mName;

    public KeywordGroup(String str, ArrayList<String> arrayList) {
        this.mName = str;
        this.mKeywords = arrayList;
    }

    public ArrayList<String> getKeywords() {
        return this.mKeywords;
    }

    public String getName() {
        return this.mName;
    }

    public String toString() {
        return AbstractC21001f3j.g("KeywordGroup{mName=", this.mName, ",mKeywords=", String.valueOf(this.mKeywords), "}");
    }
}
