package com.snapchat.client.shims;

import defpackage.AbstractC30172lva;
import defpackage.AbstractC30628mG8;
import defpackage.DM4;

/* loaded from: classes.dex */
public final class SchedulerPriorityMapping {
    final SchedulerPriorityConfig mBackground;
    final SchedulerPriorityConfig mFavored;
    final SchedulerPriorityConfig mForeground;
    final SchedulerPriorityConfig mIdle;
    final SchedulerPriorityConfig mInteractive;

    public SchedulerPriorityMapping(SchedulerPriorityConfig schedulerPriorityConfig, SchedulerPriorityConfig schedulerPriorityConfig2, SchedulerPriorityConfig schedulerPriorityConfig3, SchedulerPriorityConfig schedulerPriorityConfig4, SchedulerPriorityConfig schedulerPriorityConfig5) {
        this.mInteractive = schedulerPriorityConfig;
        this.mForeground = schedulerPriorityConfig2;
        this.mFavored = schedulerPriorityConfig3;
        this.mBackground = schedulerPriorityConfig4;
        this.mIdle = schedulerPriorityConfig5;
    }

    public SchedulerPriorityConfig getBackground() {
        return this.mBackground;
    }

    public SchedulerPriorityConfig getFavored() {
        return this.mFavored;
    }

    public SchedulerPriorityConfig getForeground() {
        return this.mForeground;
    }

    public SchedulerPriorityConfig getIdle() {
        return this.mIdle;
    }

    public SchedulerPriorityConfig getInteractive() {
        return this.mInteractive;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mInteractive);
        String valueOf2 = String.valueOf(this.mForeground);
        String valueOf3 = String.valueOf(this.mFavored);
        String valueOf4 = String.valueOf(this.mBackground);
        String valueOf5 = String.valueOf(this.mIdle);
        StringBuilder v = DM4.v("SchedulerPriorityMapping{mInteractive=", valueOf, ",mForeground=", valueOf2, ",mFavored=");
        AbstractC30628mG8.x(v, valueOf3, ",mBackground=", valueOf4, ",mIdle=");
        return AbstractC30172lva.C(v, valueOf5, "}");
    }
}
