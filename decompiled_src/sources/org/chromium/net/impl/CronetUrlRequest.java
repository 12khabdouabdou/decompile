package org.chromium.net.impl;

import defpackage.AbstractC31823n9f;
import defpackage.C10271Sse;
import defpackage.C15207ak;
import defpackage.C38156rtc;
import defpackage.EU0;
import defpackage.Kwk;
import defpackage.Vck;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.atomic.AtomicLong;
import org.chromium.base.annotations.CalledByNative;

/* loaded from: classes9.dex */
public final class CronetUrlRequest extends Kwk {
    public C15207ak a;

    public static C15207ak k(int i, String str, String[] strArr, boolean z, String str2, String str3, long j) {
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < strArr.length; i2 += 2) {
            arrayList.add(new AbstractMap.SimpleImmutableEntry(strArr[i2], strArr[i2 + 1]));
        }
        return new C15207ak(new ArrayList((Collection) null), i, str, arrayList, z, str2, str3, j);
    }

    @CalledByNative
    private void onCanceled() {
        throw null;
    }

    @CalledByNative
    private void onError(int i, int i2, int i3, String str, long j) {
        ((AtomicLong) this.a.e0).set(j);
        if (i != 10 && i != 3) {
            switch (i) {
                case 1:
                    i = 1;
                    break;
                case 2:
                    i = 2;
                    break;
                case 3:
                    i = 3;
                    break;
                case 4:
                    i = 4;
                    break;
                case 5:
                    i = 5;
                    break;
                case 6:
                    i = 6;
                    break;
                case 7:
                    i = 7;
                    break;
                case 8:
                    i = 8;
                    break;
                case 9:
                    i = 9;
                    break;
                case 10:
                    i = 10;
                    break;
                case 11:
                    i = 11;
                    break;
                default:
                    int i4 = CronetUrlRequestContext.h;
                    Vck.f("CronetUrlRequestContext", AbstractC31823n9f.m(i, "Unknown error code: "), new Object[0]);
                    break;
            }
            new C38156rtc(EU0.w("Exception in CronetUrlRequest: ", str), i, i2);
            throw null;
        }
        new C10271Sse(i, i2, i3, EU0.w("Exception in CronetUrlRequest: ", str));
        throw null;
    }

    @CalledByNative
    private void onMetricsCollected(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, boolean z, long j14, long j15) {
        throw null;
    }

    @CalledByNative
    private void onNativeAdapterDestroyed() {
        throw null;
    }

    @CalledByNative
    private void onReadCompleted(ByteBuffer byteBuffer, int i, int i2, int i3, long j) {
        ((AtomicLong) this.a.e0).set(j);
        if (byteBuffer.position() == i2 && byteBuffer.limit() == i3) {
            byteBuffer.position(i2 + i);
            throw null;
        }
        new IOException("ByteBuffer modified externally during read", null);
        throw null;
    }

    @CalledByNative
    private void onRedirectReceived(String str, int i, String str2, String[] strArr, boolean z, String str3, String str4, long j) {
        k(i, str2, strArr, z, str3, str4, j);
        throw null;
    }

    @CalledByNative
    private void onResponseStarted(int i, String str, String[] strArr, boolean z, String str2, String str3, long j) {
        this.a = k(i, str, strArr, z, str2, str3, j);
        throw null;
    }

    @CalledByNative
    private void onStatus(VersionSafeCallbacks$UrlRequestStatusListener versionSafeCallbacks$UrlRequestStatusListener, int i) {
        throw null;
    }

    @CalledByNative
    private void onSucceeded(long j) {
        ((AtomicLong) this.a.e0).set(j);
        throw null;
    }
}
