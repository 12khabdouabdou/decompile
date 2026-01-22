package com.snapchat.client.content_resolution;

import defpackage.AbstractC30172lva;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class PrefetchHint {
    final ArrayList<Integer> mKbPerTimeWindow;
    final int mTimeWindowMs;

    public PrefetchHint(ArrayList<Integer> arrayList, int i) {
        this.mKbPerTimeWindow = arrayList;
        this.mTimeWindowMs = i;
    }

    public ArrayList<Integer> getKbPerTimeWindow() {
        return this.mKbPerTimeWindow;
    }

    public int getTimeWindowMs() {
        return this.mTimeWindowMs;
    }

    public String toString() {
        return AbstractC30172lva.z("PrefetchHint{mKbPerTimeWindow=", String.valueOf(this.mKbPerTimeWindow), ",mTimeWindowMs=", this.mTimeWindowMs, "}");
    }
}
