package com.snapchat.client.benchmarks;

import defpackage.AbstractC21001f3j;

/* loaded from: classes3.dex */
public final class BenchmarkResult {
    final Benchmark mBenchmark;
    final String mResult;

    public BenchmarkResult(Benchmark benchmark, String str) {
        this.mBenchmark = benchmark;
        this.mResult = str;
    }

    public Benchmark getBenchmark() {
        return this.mBenchmark;
    }

    public String getResult() {
        return this.mResult;
    }

    public String toString() {
        return AbstractC21001f3j.g("BenchmarkResult{mBenchmark=", String.valueOf(this.mBenchmark), ",mResult=", this.mResult, "}");
    }
}
