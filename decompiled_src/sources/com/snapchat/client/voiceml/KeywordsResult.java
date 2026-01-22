package com.snapchat.client.voiceml;

import defpackage.EU0;
import java.util.ArrayList;

/* loaded from: classes9.dex */
public final class KeywordsResult {
    final ArrayList<String> mKeywords;

    public KeywordsResult(ArrayList<String> arrayList) {
        this.mKeywords = arrayList;
    }

    public ArrayList<String> getKeywords() {
        return this.mKeywords;
    }

    public String toString() {
        return EU0.B("KeywordsResult{mKeywords=", String.valueOf(this.mKeywords), "}");
    }
}
