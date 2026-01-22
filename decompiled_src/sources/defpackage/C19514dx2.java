package defpackage;

import java.math.BigInteger;
import java.util.Arrays;

/* renamed from: dx2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19514dx2 {
    public byte[] a;
    public Tw2[] b;

    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, bx2, Tw2] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, cx2, Tw2] */
    /* JADX WARN: Type inference failed for: r0v19, types: [Ww2, java.lang.Object, Tw2] */
    /* JADX WARN: Type inference failed for: r0v22, types: [Uw2, java.lang.Object, Tw2] */
    /* JADX WARN: Type inference failed for: r0v5, types: [Zw2, java.lang.Object, Tw2] */
    /* JADX WARN: Type inference failed for: r0v6, types: [Yw2, java.lang.Object, Tw2] */
    public static Tw2 a(int i, long j) {
        if (i <= 127) {
            if (j <= 127) {
                ?? obj = new Object();
                obj.a = (byte) i;
                obj.b = (byte) j;
                return obj;
            }
            if (j <= 32767) {
                Xw2 xw2 = new Xw2(0);
                xw2.c = (byte) i;
                xw2.b = (short) j;
                return xw2;
            }
            if (j <= 2147483647L) {
                Vw2 vw2 = new Vw2(0);
                vw2.c = (byte) i;
                vw2.b = (int) j;
                return vw2;
            }
            ?? obj2 = new Object();
            obj2.a = (byte) i;
            obj2.b = j;
            return obj2;
        }
        if (i <= 32767) {
            if (j <= 127) {
                Xw2 xw22 = new Xw2(1);
                xw22.b = (short) i;
                xw22.c = (byte) j;
                return xw22;
            }
            if (j <= 32767) {
                ?? obj3 = new Object();
                obj3.a = (short) i;
                obj3.b = (short) j;
                return obj3;
            }
            if (j <= 2147483647L) {
                C15496ax2 c15496ax2 = new C15496ax2(1);
                c15496ax2.b = (short) i;
                c15496ax2.c = (int) j;
                return c15496ax2;
            }
            ?? obj4 = new Object();
            obj4.a = (short) i;
            obj4.b = j;
            return obj4;
        }
        if (j <= 127) {
            Vw2 vw22 = new Vw2(1);
            vw22.b = i;
            vw22.c = (byte) j;
            return vw22;
        }
        if (j <= 32767) {
            C15496ax2 c15496ax22 = new C15496ax2(0);
            c15496ax22.c = i;
            c15496ax22.b = (short) j;
            return c15496ax22;
        }
        if (j <= 2147483647L) {
            ?? obj5 = new Object();
            obj5.a = i;
            obj5.b = (int) j;
            return obj5;
        }
        ?? obj6 = new Object();
        obj6.a = i;
        obj6.b = j;
        return obj6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C19514dx2.class != obj.getClass()) {
            return false;
        }
        C19514dx2 c19514dx2 = (C19514dx2) obj;
        if (!new BigInteger(this.a).equals(new BigInteger(c19514dx2.a))) {
            return false;
        }
        Tw2[] tw2Arr = this.b;
        Tw2[] tw2Arr2 = c19514dx2.b;
        if (tw2Arr == null ? tw2Arr2 == null : Arrays.equals(tw2Arr, tw2Arr2)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        byte[] bArr = this.a;
        int i2 = 0;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        } else {
            i = 0;
        }
        int i3 = i * 31;
        Tw2[] tw2Arr = this.b;
        if (tw2Arr != null) {
            i2 = Arrays.hashCode(tw2Arr);
        }
        return i3 + i2;
    }

    public final String toString() {
        return "Entry{iv=" + AbstractC30655mHe.c(0, this.a) + ", pairs=" + Arrays.toString(this.b) + '}';
    }
}
