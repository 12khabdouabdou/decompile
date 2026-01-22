package defpackage;

import java.util.List;

/* renamed from: lxh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30223lxh {
    public final int a;
    public final int b;
    public final Object c;
    public final long d;

    public C30223lxh(int i, int i2, long j, List list) {
        this.a = i;
        this.b = i2;
        this.c = list;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30223lxh) {
                C30223lxh c30223lxh = (C30223lxh) obj;
                if (this.a != c30223lxh.a || this.b != c30223lxh.b || !this.c.equals(c30223lxh.c) || !AbstractC32748nqk.d(this.d, c30223lxh.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC32748nqk.f(this.d) + EU0.c(((this.a * 31) + this.b) * 31, 31, this.c);
    }

    public final String toString() {
        return "Step(originalLensPosition=" + this.a + ", selectedLensPosition=" + this.b + ", impressions=" + this.c + ", eventTime=" + AbstractC32748nqk.n(this.d) + ")";
    }
}
