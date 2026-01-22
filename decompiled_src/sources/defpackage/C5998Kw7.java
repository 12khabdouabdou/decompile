package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: Kw7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5998Kw7 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final long j;
    public final YP6 k;
    public final XRb l;

    public C5998Kw7(byte[] bArr, int i) {
        C37761rbd c37761rbd = new C37761rbd(bArr, bArr.length);
        c37761rbd.n(i * 8);
        this.a = c37761rbd.h(16);
        this.b = c37761rbd.h(16);
        this.c = c37761rbd.h(24);
        this.d = c37761rbd.h(24);
        int h = c37761rbd.h(20);
        this.e = h;
        this.f = e(h);
        this.g = c37761rbd.h(3) + 1;
        int h2 = c37761rbd.h(5) + 1;
        this.h = h2;
        this.i = b(h2);
        int h3 = c37761rbd.h(4);
        int h4 = c37761rbd.h(32);
        int i2 = AbstractC16717brj.a;
        this.j = ((h3 & 4294967295L) << 32) | (h4 & 4294967295L);
        this.k = null;
        this.l = null;
    }

    public static XRb a(List list, List list2) {
        if (!list.isEmpty() || !list2.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < list.size(); i++) {
                String str = (String) list.get(i);
                int i2 = AbstractC16717brj.a;
                String[] split = str.split("=", 2);
                if (split.length == 2) {
                    arrayList.add(new TQj(split[0], split[1]));
                }
            }
            arrayList.addAll(list2);
            if (arrayList.isEmpty()) {
                return null;
            }
            return new XRb(arrayList);
        }
        return null;
    }

    public static int b(int i) {
        if (i != 8) {
            if (i != 12) {
                if (i != 16) {
                    if (i != 20) {
                        if (i != 24) {
                            return -1;
                        }
                        return 6;
                    }
                    return 5;
                }
                return 4;
            }
            return 2;
        }
        return 1;
    }

    public static int e(int i) {
        switch (i) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public final long c() {
        long j = this.j;
        if (j == 0) {
            return -9223372036854775807L;
        }
        return (j * 1000000) / this.e;
    }

    public final C26615jG7 d(byte[] bArr, XRb xRb) {
        bArr[4] = Byte.MIN_VALUE;
        int i = this.d;
        if (i <= 0) {
            i = -1;
        }
        XRb xRb2 = this.l;
        if (xRb2 != null) {
            if (xRb != null) {
                ORb[] oRbArr = xRb.a;
                if (oRbArr.length != 0) {
                    int i2 = AbstractC16717brj.a;
                    ORb[] oRbArr2 = xRb2.a;
                    Object[] copyOf = Arrays.copyOf(oRbArr2, oRbArr2.length + oRbArr.length);
                    System.arraycopy(oRbArr, 0, copyOf, oRbArr2.length, oRbArr.length);
                    xRb = new XRb((ORb[]) copyOf);
                }
            }
            xRb = xRb2;
        }
        C23944hG7 c23944hG7 = new C23944hG7();
        c23944hG7.k = "audio/flac";
        c23944hG7.l = i;
        c23944hG7.x = this.g;
        c23944hG7.y = this.e;
        c23944hG7.m = Collections.singletonList(bArr);
        c23944hG7.i = xRb;
        return new C26615jG7(c23944hG7);
    }

    public C5998Kw7(int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, YP6 yp6, XRb xRb) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = e(i5);
        this.g = i6;
        this.h = i7;
        this.i = b(i7);
        this.j = j;
        this.k = yp6;
        this.l = xRb;
    }
}
