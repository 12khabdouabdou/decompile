package com.snapchat.client.graphene;

import defpackage.AbstractC30628mG8;
import defpackage.AbstractC33351oId;
import defpackage.EU0;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class StartupConfiguration {
    final ApplicationInformation mAppInfo;
    final int mBufferSizeBytes;
    final ArrayList<ArrayList<String>> mMetricNames;
    final ArrayList<String> mPartitionOverridesForUpload;
    final ArrayList<String> mPartitions;
    final int mReservoirSize;

    public StartupConfiguration(int i, int i2, ApplicationInformation applicationInformation, ArrayList<String> arrayList, ArrayList<String> arrayList2, ArrayList<ArrayList<String>> arrayList3) {
        this.mBufferSizeBytes = i;
        this.mReservoirSize = i2;
        this.mAppInfo = applicationInformation;
        this.mPartitions = arrayList;
        this.mPartitionOverridesForUpload = arrayList2;
        this.mMetricNames = arrayList3;
    }

    public ApplicationInformation getAppInfo() {
        return this.mAppInfo;
    }

    public int getBufferSizeBytes() {
        return this.mBufferSizeBytes;
    }

    public ArrayList<ArrayList<String>> getMetricNames() {
        return this.mMetricNames;
    }

    public ArrayList<String> getPartitionOverridesForUpload() {
        return this.mPartitionOverridesForUpload;
    }

    public ArrayList<String> getPartitions() {
        return this.mPartitions;
    }

    public int getReservoirSize() {
        return this.mReservoirSize;
    }

    public String toString() {
        int i = this.mBufferSizeBytes;
        int i2 = this.mReservoirSize;
        String valueOf = String.valueOf(this.mAppInfo);
        String valueOf2 = String.valueOf(this.mPartitions);
        String valueOf3 = String.valueOf(this.mPartitionOverridesForUpload);
        String valueOf4 = String.valueOf(this.mMetricNames);
        StringBuilder z = EU0.z("StartupConfiguration{mBufferSizeBytes=", ",mReservoirSize=", ",mAppInfo=", i, i2);
        AbstractC30628mG8.x(z, valueOf, ",mPartitions=", valueOf2, ",mPartitionOverridesForUpload=");
        return AbstractC33351oId.b(z, valueOf3, ",mMetricNames=", valueOf4, "}");
    }
}
