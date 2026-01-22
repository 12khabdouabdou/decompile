package defpackage;

/* renamed from: dEg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18554dEg extends AbstractC21237fEg {
    public final EnumC17217cEg a;
    public final Throwable b;

    public C18554dEg(EnumC17217cEg enumC17217cEg, Throwable th) {
        this.a = enumC17217cEg;
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18554dEg)) {
            return false;
        }
        C18554dEg c18554dEg = (C18554dEg) obj;
        if (this.a == c18554dEg.a && AbstractC2032Dq9.j(this.b, c18554dEg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Failure(failedStep=" + this.a + ", error=" + this.b + ")";
    }
}
