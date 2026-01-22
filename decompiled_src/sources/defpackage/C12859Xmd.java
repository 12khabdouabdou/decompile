package defpackage;

/* renamed from: Xmd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12859Xmd extends AbstractC13402Ymd {
    public final long a;
    public final C7970Omd b;

    public C12859Xmd(long j, C7970Omd c7970Omd) {
        this.a = j;
        this.b = c7970Omd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12859Xmd)) {
            return false;
        }
        C12859Xmd c12859Xmd = (C12859Xmd) obj;
        if (this.a == c12859Xmd.a && AbstractC2032Dq9.j(this.b, c12859Xmd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "Started(lensId=" + this.a + ", payload=" + this.b + ")";
    }
}
