package com.snapchat.client.benchmarks;

import defpackage.EU0;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class BenchmarkResults {
    final ArrayList<BenchmarkResult> mResults;

    public BenchmarkResults(ArrayList<BenchmarkResult> arrayList) {
        this.mResults = arrayList;
    }

    public ArrayList<BenchmarkResult> getResults() {
        return this.mResults;
    }

    public String toString() {
        return EU0.B("BenchmarkResults{mResults=", String.valueOf(this.mResults), "}");
    }
}
