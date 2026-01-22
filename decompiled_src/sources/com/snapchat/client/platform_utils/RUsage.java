package com.snapchat.client.platform_utils;

import defpackage.AbstractC30172lva;
import defpackage.AbstractC30628mG8;
import defpackage.AbstractC8351Pej;

/* loaded from: classes8.dex */
public final class RUsage {
    final long mHardPageFault;
    final long mInvoluntaryContextSwitch;
    final long mSoftPageFault;
    final long mSystemCpuTime;
    final long mUpTime;
    final long mUserCpuTime;
    final long mVoluntaryContextSwitch;

    public RUsage(long j, long j2, long j3, long j4, long j5, long j6, long j7) {
        this.mUserCpuTime = j;
        this.mSystemCpuTime = j2;
        this.mSoftPageFault = j3;
        this.mHardPageFault = j4;
        this.mVoluntaryContextSwitch = j5;
        this.mInvoluntaryContextSwitch = j6;
        this.mUpTime = j7;
    }

    public long getHardPageFault() {
        return this.mHardPageFault;
    }

    public long getInvoluntaryContextSwitch() {
        return this.mInvoluntaryContextSwitch;
    }

    public long getSoftPageFault() {
        return this.mSoftPageFault;
    }

    public long getSystemCpuTime() {
        return this.mSystemCpuTime;
    }

    public long getUpTime() {
        return this.mUpTime;
    }

    public long getUserCpuTime() {
        return this.mUserCpuTime;
    }

    public long getVoluntaryContextSwitch() {
        return this.mVoluntaryContextSwitch;
    }

    public String toString() {
        long j = this.mUserCpuTime;
        long j2 = this.mSystemCpuTime;
        long j3 = this.mSoftPageFault;
        long j4 = this.mHardPageFault;
        long j5 = this.mVoluntaryContextSwitch;
        long j6 = this.mInvoluntaryContextSwitch;
        long j7 = this.mUpTime;
        StringBuilder E = AbstractC30172lva.E(j, "RUsage{mUserCpuTime=", ",mSystemCpuTime=");
        E.append(j2);
        AbstractC30628mG8.u(j3, ",mSoftPageFault=", ",mHardPageFault=", E);
        E.append(j4);
        AbstractC30628mG8.u(j5, ",mVoluntaryContextSwitch=", ",mInvoluntaryContextSwitch=", E);
        E.append(j6);
        return AbstractC8351Pej.f(j7, ",mUpTime=", "}", E);
    }
}
