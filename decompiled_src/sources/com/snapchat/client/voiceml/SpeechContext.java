package com.snapchat.client.voiceml;

import java.util.ArrayList;

/* loaded from: classes9.dex */
public final class SpeechContext {
    final float mBoost;
    final ArrayList<String> mPhrases;

    public SpeechContext(float f, ArrayList<String> arrayList) {
        this.mBoost = f;
        this.mPhrases = arrayList;
    }

    public float getBoost() {
        return this.mBoost;
    }

    public ArrayList<String> getPhrases() {
        return this.mPhrases;
    }

    public String toString() {
        return "SpeechContext{mBoost=" + this.mBoost + ",mPhrases=" + String.valueOf(this.mPhrases) + "}";
    }
}
