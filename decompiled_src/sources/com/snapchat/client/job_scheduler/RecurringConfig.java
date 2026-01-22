package com.snapchat.client.job_scheduler;

import defpackage.AbstractC30172lva;
import defpackage.EU0;

/* loaded from: classes8.dex */
public final class RecurringConfig {
    final int mFlexIntervalSec;
    final int mRepeatIntervalSec;
    final AppSessionThrottle mThrottleConstraint;

    public RecurringConfig(int i, int i2, AppSessionThrottle appSessionThrottle) {
        this.mRepeatIntervalSec = i;
        this.mFlexIntervalSec = i2;
        this.mThrottleConstraint = appSessionThrottle;
    }

    public int getFlexIntervalSec() {
        return this.mFlexIntervalSec;
    }

    public int getRepeatIntervalSec() {
        return this.mRepeatIntervalSec;
    }

    public AppSessionThrottle getThrottleConstraint() {
        return this.mThrottleConstraint;
    }

    public String toString() {
        int i = this.mRepeatIntervalSec;
        int i2 = this.mFlexIntervalSec;
        return AbstractC30172lva.C(EU0.z("RecurringConfig{mRepeatIntervalSec=", ",mFlexIntervalSec=", ",mThrottleConstraint=", i, i2), String.valueOf(this.mThrottleConstraint), "}");
    }
}
