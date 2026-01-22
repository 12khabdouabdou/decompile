package com.snapcv.scan;

import defpackage.AbstractC0867Bmc;
import java.io.Closeable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes9.dex */
public final class Scan implements Closeable {
    public long a;
    public boolean b;

    public Scan(String str, String str2, HashMap hashMap) {
        if (AbstractC0867Bmc.b()) {
            long nativeInit = nativeInit(str, str2, hashMap);
            this.a = nativeInit;
            if (nativeInit != 0) {
                return;
            } else {
                throw new RuntimeException("Failed to init Scan native object");
            }
        }
        throw new RuntimeException("SnapCV native library is not loaded");
    }

    private native void nativeCancel(long j);

    private native void nativeCleanup(long j);

    private native void nativeDisableMetrics(long j, boolean z);

    private native void nativeEnableMetrics(long j, boolean z);

    private native long nativeGetCounterMetric(long j, String str);

    private native String nativeGetMetricString(long j, String str);

    private native double nativeGetNumericMetric(long j, String str);

    private native String nativeGetRawMetrics(long j);

    private native StatMetric nativeGetStatMetric(long j, String str);

    private static native long nativeInit(String str, String str2, HashMap<String, String> hashMap);

    private native long nativeProcess(long j, long j2);

    private native long nativeProcessPayload(long j, long j2);

    private static native ODINResult nativeProcessPayloadMultiOut(long j, long j2);

    private native void nativeReleaseScan(long j);

    public final void a() {
        b();
        nativeCleanup(this.a);
    }

    public final void b() {
        if (!this.b && this.a != 0) {
        } else {
            throw new IllegalStateException("Scan native object has been released or is not allocated");
        }
    }

    public final void c(boolean z) {
        b();
        nativeEnableMetrics(this.a, z);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.b) {
            return;
        }
        nativeReleaseScan(this.a);
        this.b = true;
        this.a = 0L;
    }

    public final double e() {
        b();
        return nativeGetNumericMetric(this.a, "Process/runtime_us");
    }

    public final String f() {
        b();
        return nativeGetRawMetrics(this.a);
    }

    public final StatMetric g() {
        b();
        return nativeGetStatMetric(this.a, "Process/runtime_us");
    }

    public final ODINResult h(HashMap hashMap) {
        long j;
        b();
        try {
            j = ScanData.nativeCreatePayloadBuilder();
            try {
                for (Map.Entry entry : hashMap.entrySet()) {
                    ScanData.nativeAddToPayload(j, (String) entry.getKey(), ((ScanData) entry.getValue()).a);
                }
                ODINResult nativeProcessPayloadMultiOut = nativeProcessPayloadMultiOut(this.a, ScanData.nativeGetPayload(j));
                ScanData.nativeDestroyPayloadBuilder(j);
                return nativeProcessPayloadMultiOut;
            } catch (Throwable th) {
                th = th;
                ScanData.nativeDestroyPayloadBuilder(j);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            j = 0;
        }
    }
}
