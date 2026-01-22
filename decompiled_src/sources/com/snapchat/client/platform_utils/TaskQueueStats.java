package com.snapchat.client.platform_utils;

import defpackage.AbstractC8351Pej;
import defpackage.DM4;

/* loaded from: classes8.dex */
public final class TaskQueueStats {
    final String mSchedulerName;
    final int mSubmitCount;
    final String mTaskQueueContext;
    final String mTaskQueueLabel;
    final long mTotalCpuTimeMicros;
    final long mTotalWallTimeMicros;

    public TaskQueueStats(String str, String str2, String str3, int i, long j, long j2) {
        this.mSchedulerName = str;
        this.mTaskQueueContext = str2;
        this.mTaskQueueLabel = str3;
        this.mSubmitCount = i;
        this.mTotalWallTimeMicros = j;
        this.mTotalCpuTimeMicros = j2;
    }

    public String getSchedulerName() {
        return this.mSchedulerName;
    }

    public int getSubmitCount() {
        return this.mSubmitCount;
    }

    public String getTaskQueueContext() {
        return this.mTaskQueueContext;
    }

    public String getTaskQueueLabel() {
        return this.mTaskQueueLabel;
    }

    public long getTotalCpuTimeMicros() {
        return this.mTotalCpuTimeMicros;
    }

    public long getTotalWallTimeMicros() {
        return this.mTotalWallTimeMicros;
    }

    public String toString() {
        String str = this.mSchedulerName;
        String str2 = this.mTaskQueueContext;
        String str3 = this.mTaskQueueLabel;
        int i = this.mSubmitCount;
        long j = this.mTotalWallTimeMicros;
        long j2 = this.mTotalCpuTimeMicros;
        StringBuilder v = DM4.v("TaskQueueStats{mSchedulerName=", str, ",mTaskQueueContext=", str2, ",mTaskQueueLabel=");
        v.append(str3);
        v.append(",mSubmitCount=");
        v.append(i);
        v.append(",mTotalWallTimeMicros=");
        v.append(j);
        return AbstractC8351Pej.f(j2, ",mTotalCpuTimeMicros=", "}", v);
    }
}
