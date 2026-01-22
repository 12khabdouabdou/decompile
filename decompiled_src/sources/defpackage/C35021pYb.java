package defpackage;

/* renamed from: pYb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35021pYb extends AbstractC39033sYb {
    public final Throwable a;
    public final EnumC36358qYb b;

    public C35021pYb(Throwable th, EnumC36358qYb enumC36358qYb) {
        this.a = th;
        this.b = enumC36358qYb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35021pYb)) {
            return false;
        }
        C35021pYb c35021pYb = (C35021pYb) obj;
        if (AbstractC2032Dq9.j(this.a, c35021pYb.a) && this.b == c35021pYb.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Failure(error=" + this.a + ", reason=" + this.b + ")";
    }
}
