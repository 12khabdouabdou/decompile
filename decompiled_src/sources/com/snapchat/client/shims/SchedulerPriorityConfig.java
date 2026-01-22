package com.snapchat.client.shims;

import defpackage.AbstractC31823n9f;

/* loaded from: classes.dex */
public final class SchedulerPriorityConfig {
    final int mDefaultThreadCount;
    final int mNiceValue;

    public SchedulerPriorityConfig(int i, int i2) {
        this.mDefaultThreadCount = i;
        this.mNiceValue = i2;
    }

    public int getDefaultThreadCount() {
        return this.mDefaultThreadCount;
    }

    public int getNiceValue() {
        return this.mNiceValue;
    }

    public String toString() {
        return AbstractC31823n9f.r("SchedulerPriorityConfig{mDefaultThreadCount=", ",mNiceValue=", "}", this.mDefaultThreadCount, this.mNiceValue);
    }
}
