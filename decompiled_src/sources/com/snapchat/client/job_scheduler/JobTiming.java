package com.snapchat.client.job_scheduler;

import defpackage.AbstractC21001f3j;

/* loaded from: classes8.dex */
public final class JobTiming {
    final OneOffConfig mOneOffConfig;
    final RecurringConfig mRecurringConfig;

    public JobTiming(OneOffConfig oneOffConfig, RecurringConfig recurringConfig) {
        this.mOneOffConfig = oneOffConfig;
        this.mRecurringConfig = recurringConfig;
    }

    public OneOffConfig getOneOffConfig() {
        return this.mOneOffConfig;
    }

    public RecurringConfig getRecurringConfig() {
        return this.mRecurringConfig;
    }

    public String toString() {
        return AbstractC21001f3j.g("JobTiming{mOneOffConfig=", String.valueOf(this.mOneOffConfig), ",mRecurringConfig=", String.valueOf(this.mRecurringConfig), "}");
    }
}
