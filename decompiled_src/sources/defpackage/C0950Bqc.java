package defpackage;

/* renamed from: Bqc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0950Bqc extends AbstractC2035Dqc {
    public final long a;
    public final C17502cSa b;
    public final C17502cSa c;

    public C0950Bqc(long j, C17502cSa c17502cSa, C17502cSa c17502cSa2) {
        this.a = j;
        this.b = c17502cSa;
        this.c = c17502cSa2;
    }

    public static C0950Bqc b(C0950Bqc c0950Bqc) {
        long j = c0950Bqc.a;
        C17502cSa c17502cSa = c0950Bqc.b;
        C17502cSa c17502cSa2 = c0950Bqc.c;
        c0950Bqc.getClass();
        return new C0950Bqc(j, c17502cSa, c17502cSa2);
    }

    @Override // defpackage.AbstractC2035Dqc
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0950Bqc)) {
            return false;
        }
        C0950Bqc c0950Bqc = (C0950Bqc) obj;
        if (this.a == c0950Bqc.a && AbstractC2032Dq9.j(this.b, c0950Bqc.b) && AbstractC2032Dq9.j(this.c, c0950Bqc.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (AbstractC39533sv7.e(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "NavigatingEvent(time=" + this.a + ", sourcePageType=" + this.b + ", destinationPageType=" + this.c + ")";
    }
}
