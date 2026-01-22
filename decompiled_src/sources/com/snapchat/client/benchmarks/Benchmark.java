package com.snapchat.client.benchmarks;

import defpackage.AbstractC21001f3j;

/* loaded from: classes3.dex */
public final class Benchmark {
    final BenchmarkName mName;
    final BenchmarkType mType;

    public Benchmark(BenchmarkName benchmarkName, BenchmarkType benchmarkType) {
        this.mName = benchmarkName;
        this.mType = benchmarkType;
    }

    public BenchmarkName getName() {
        return this.mName;
    }

    public BenchmarkType getType() {
        return this.mType;
    }

    public String toString() {
        return AbstractC21001f3j.g("Benchmark{mName=", String.valueOf(this.mName), ",mType=", String.valueOf(this.mType), "}");
    }
}
