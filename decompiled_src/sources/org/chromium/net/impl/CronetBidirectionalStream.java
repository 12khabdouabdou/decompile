package org.chromium.net.impl;

import defpackage.C10271Sse;
import defpackage.C15207ak;
import defpackage.C38156rtc;
import defpackage.EU0;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicLong;
import org.chromium.base.annotations.CalledByNative;

/* loaded from: classes9.dex */
public class CronetBidirectionalStream {
    public C15207ak a;

    public static ArrayList a(String[] strArr) {
        ArrayList arrayList = new ArrayList(strArr.length / 2);
        for (int i = 0; i < strArr.length; i += 2) {
            arrayList.add(new AbstractMap.SimpleImmutableEntry(strArr[i], strArr[i + 1]));
        }
        return arrayList;
    }

    @CalledByNative
    private void onCanceled() {
        throw null;
    }

    @CalledByNative
    private void onError(int i, int i2, int i3, String str, long j) {
        ((AtomicLong) this.a.e0).set(j);
        if (i != 10 && i != 3) {
            new C38156rtc(EU0.w("Exception in BidirectionalStream: ", str), i, i2);
            throw null;
        }
        new C10271Sse(i, i2, i3, EU0.w("Exception in BidirectionalStream: ", str));
        throw null;
    }

    @CalledByNative
    private void onMetricsCollected(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, boolean z, long j14, long j15) {
        throw null;
    }

    @CalledByNative
    private void onReadCompleted(ByteBuffer byteBuffer, int i, int i2, int i3, long j) {
        int i4;
        ((AtomicLong) this.a.e0).set(j);
        if (byteBuffer.position() == i2 && byteBuffer.limit() == i3) {
            if (i >= 0 && (i4 = i2 + i) <= i3) {
                byteBuffer.position(i4);
                throw null;
            }
            new IOException("Invalid number of bytes read", null);
            throw null;
        }
        new IOException("ByteBuffer modified externally during read", null);
        throw null;
    }

    @CalledByNative
    private void onResponseHeadersReceived(int i, String str, String[] strArr, long j) {
        try {
            this.a = new C15207ak(Arrays.asList(null), i, "", a(strArr), false, str, (String) null, j);
            throw null;
        } catch (Exception unused) {
            new IOException("Cannot prepare ResponseInfo", null);
            throw null;
        }
    }

    @CalledByNative
    private void onResponseTrailersReceived(String[] strArr) {
        a(strArr);
        throw null;
    }

    @CalledByNative
    private void onStreamReady(boolean z) {
        throw null;
    }

    @CalledByNative
    private void onWritevCompleted(ByteBuffer[] byteBufferArr, int[] iArr, int[] iArr2, boolean z) {
        throw null;
    }
}
