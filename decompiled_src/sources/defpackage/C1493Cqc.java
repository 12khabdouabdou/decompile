package defpackage;

/* renamed from: Cqc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1493Cqc extends AbstractC2035Dqc {
    public final long a;
    public final C17502cSa b;

    public C1493Cqc(long j, C17502cSa c17502cSa) {
        this.a = j;
        this.b = c17502cSa;
    }

    @Override // defpackage.AbstractC2035Dqc
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1493Cqc)) {
            return false;
        }
        C1493Cqc c1493Cqc = (C1493Cqc) obj;
        if (this.a == c1493Cqc.a && AbstractC2032Dq9.j(this.b, c1493Cqc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC39533sv7.e(this.a) * 31);
    }

    public final String toString() {
        return "NewPageEvent(time=" + this.a + ", pageType=" + this.b + ")";
    }
}
