package defpackage;

/* renamed from: lx0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30206lx0 {
    public final boolean a;
    public final int b;
    public final long c;
    public final long d;
    public final Long e;

    public C30206lx0(boolean z, int i, long j, long j2, Long l) {
        this.a = z;
        this.b = i;
        this.c = j;
        this.d = j2;
        this.e = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30206lx0)) {
            return false;
        }
        C30206lx0 c30206lx0 = (C30206lx0) obj;
        if (this.a == c30206lx0.a && this.b == c30206lx0.b && this.c == c30206lx0.c && this.d == c30206lx0.d && AbstractC2032Dq9.j(this.e, c30206lx0.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = ((i * 31) + this.b) * 31;
        long j = this.c;
        int i3 = (i2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.d;
        int i4 = (i3 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return i4 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AutoAdvanceData(enableLoopControl=");
        sb.append(this.a);
        sb.append(", numLoops=");
        sb.append(this.b);
        sb.append(", videoLengthThresholdMs=");
        sb.append(this.c);
        sb.append(", imageAutoAdvanceDurationMs=");
        sb.append(this.d);
        sb.append(", firstPlayAutoAdvanceMs=");
        return AbstractC38908sSb.f(sb, this.e, ")");
    }
}
