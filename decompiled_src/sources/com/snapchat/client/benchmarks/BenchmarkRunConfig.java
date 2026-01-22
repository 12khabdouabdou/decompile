package com.snapchat.client.benchmarks;

import defpackage.AbstractC30172lva;
import defpackage.DM4;

/* loaded from: classes3.dex */
public final class BenchmarkRunConfig {
    final Benchmark mBenchmark;
    final String mConfig;
    final int mMaxDuration;

    public BenchmarkRunConfig(Benchmark benchmark, int i, String str) {
        this.mBenchmark = benchmark;
        this.mMaxDuration = i;
        this.mConfig = str;
    }

    public Benchmark getBenchmark() {
        return this.mBenchmark;
    }

    public String getConfig() {
        return this.mConfig;
    }

    public int getMaxDuration() {
        return this.mMaxDuration;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mBenchmark);
        int i = this.mMaxDuration;
        return AbstractC30172lva.C(DM4.u("BenchmarkRunConfig{mBenchmark=", valueOf, ",mMaxDuration=", i, ",mConfig="), this.mConfig, "}");
    }
}
