package defpackage;

import java.util.Arrays;

/* renamed from: Chd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1306Chd {
    public final byte[] a;
    public final int b;
    public final int c;
    public final int d;
    public final AbstractC35401ppk e;
    public final int f;

    public C1306Chd(byte[] bArr, int i, int i2, int i3, AbstractC35401ppk abstractC35401ppk) {
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = abstractC35401ppk;
        int i4 = 1;
        if (abstractC35401ppk instanceof C0220Ahd) {
            if (AbstractC2032Dq9.j(((C0220Ahd) abstractC35401ppk).a, AbstractC11336Urf.a)) {
                i4 = 2;
            }
        } else if (!abstractC35401ppk.equals(C0763Bhd.a)) {
            throw new RuntimeException();
        }
        this.f = i4;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this != obj) {
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (C1306Chd.class.equals(cls)) {
                C1306Chd c1306Chd = (C1306Chd) obj;
                if (!Arrays.equals(this.a, c1306Chd.a) || this.b != c1306Chd.b || this.c != c1306Chd.c || this.d != c1306Chd.d || !this.e.equals(c1306Chd.e) || this.f != c1306Chd.f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractC21001f3j.a(1, ((((((Arrays.hashCode(this.a) * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31, 31);
    }

    public final String toString() {
        StringBuilder r = AbstractC30628mG8.r(this.a.length, "PerceptionScanFrame(argbFrame.size=", ", width=");
        r.append(this.b);
        r.append(", height=");
        r.append(this.c);
        r.append(", orientation=");
        AbstractC30628mG8.w(r, this.d, ", context=", "Programmatic", ", origin=");
        r.append(this.e);
        r.append(")");
        return r.toString();
    }
}
