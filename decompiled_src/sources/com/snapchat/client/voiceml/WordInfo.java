package com.snapchat.client.voiceml;

import defpackage.AbstractC30172lva;
import defpackage.EU0;

/* loaded from: classes9.dex */
public final class WordInfo {
    final int mEndTime;
    final int mStartTime;
    final String mWord;

    public WordInfo(int i, int i2, String str) {
        this.mStartTime = i;
        this.mEndTime = i2;
        this.mWord = str;
    }

    public int getEndTime() {
        return this.mEndTime;
    }

    public int getStartTime() {
        return this.mStartTime;
    }

    public String getWord() {
        return this.mWord;
    }

    public String toString() {
        int i = this.mStartTime;
        int i2 = this.mEndTime;
        return AbstractC30172lva.C(EU0.z("WordInfo{mStartTime=", ",mEndTime=", ",mWord=", i, i2), this.mWord, "}");
    }
}
