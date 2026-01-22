package com.snapchat.client.job_scheduler;

import defpackage.AbstractC30628mG8;
import defpackage.AbstractC33351oId;
import defpackage.DM4;
import java.util.HashSet;

/* loaded from: classes8.dex */
public final class JobConstraint {
    final AppIdleState mAppIdleState;
    final HashSet<AppState> mAppState;
    final BandwidthState mBandwidthState;
    final BatteryState mBatteryState;
    final NetworkConnectivity mNetworkConnectivity;
    final Storage mStorage;

    public JobConstraint(NetworkConnectivity networkConnectivity, BatteryState batteryState, Storage storage, BandwidthState bandwidthState, HashSet<AppState> hashSet, AppIdleState appIdleState) {
        this.mNetworkConnectivity = networkConnectivity;
        this.mBatteryState = batteryState;
        this.mStorage = storage;
        this.mBandwidthState = bandwidthState;
        this.mAppState = hashSet;
        this.mAppIdleState = appIdleState;
    }

    public AppIdleState getAppIdleState() {
        return this.mAppIdleState;
    }

    public HashSet<AppState> getAppState() {
        return this.mAppState;
    }

    public BandwidthState getBandwidthState() {
        return this.mBandwidthState;
    }

    public BatteryState getBatteryState() {
        return this.mBatteryState;
    }

    public NetworkConnectivity getNetworkConnectivity() {
        return this.mNetworkConnectivity;
    }

    public Storage getStorage() {
        return this.mStorage;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mNetworkConnectivity);
        String valueOf2 = String.valueOf(this.mBatteryState);
        String valueOf3 = String.valueOf(this.mStorage);
        String valueOf4 = String.valueOf(this.mBandwidthState);
        String valueOf5 = String.valueOf(this.mAppState);
        String valueOf6 = String.valueOf(this.mAppIdleState);
        StringBuilder v = DM4.v("JobConstraint{mNetworkConnectivity=", valueOf, ",mBatteryState=", valueOf2, ",mStorage=");
        AbstractC30628mG8.x(v, valueOf3, ",mBandwidthState=", valueOf4, ",mAppState=");
        return AbstractC33351oId.b(v, valueOf5, ",mAppIdleState=", valueOf6, "}");
    }
}
