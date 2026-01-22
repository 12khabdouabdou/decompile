package com.snapchat.client.voiceml;

import defpackage.AbstractC30172lva;
import defpackage.DM4;
import java.util.ArrayList;

/* loaded from: classes9.dex */
public final class IntentsModel {
    final String mName;
    final ArrayList<String> mPossibleIntents;
    final byte mType;

    public IntentsModel(String str, byte b, ArrayList<String> arrayList) {
        this.mName = str;
        this.mType = b;
        this.mPossibleIntents = arrayList;
    }

    public String getName() {
        return this.mName;
    }

    public ArrayList<String> getPossibleIntents() {
        return this.mPossibleIntents;
    }

    public byte getType() {
        return this.mType;
    }

    public String toString() {
        String str = this.mName;
        byte b = this.mType;
        return AbstractC30172lva.C(DM4.u("IntentsModel{mName=", str, ",mType=", b, ",mPossibleIntents="), String.valueOf(this.mPossibleIntents), "}");
    }
}
