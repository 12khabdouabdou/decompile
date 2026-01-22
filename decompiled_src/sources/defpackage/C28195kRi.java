package defpackage;

/* renamed from: kRi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28195kRi extends AbstractC21964fmk {
    public final int a;
    public final long b;

    public C28195kRi(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28195kRi)) {
            return false;
        }
        C28195kRi c28195kRi = (C28195kRi) obj;
        if (this.a == c28195kRi.a && HC6.d(this.b, c28195kRi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a * 31;
        int i2 = HC6.t;
        return AbstractC39533sv7.e(this.b) + i;
    }

    public final String toString() {
        return "HandlerThreading(maxConcurrency=" + this.a + ", keepAliveTime=" + HC6.m(this.b) + ")";
    }
}
