package defpackage;

/* renamed from: Eaj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2248Eaj extends Zpk {
    public final C34296p09 a;
    public final int b;

    public C2248Eaj(C34296p09 c34296p09, int i) {
        this.a = c34296p09;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2248Eaj)) {
            return false;
        }
        C2248Eaj c2248Eaj = (C2248Eaj) obj;
        if (AbstractC2032Dq9.j(this.a, c2248Eaj.a) && this.b == c2248Eaj.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "ByUuid(uuid=" + this.a + ", metadata=" + this.b + ")";
    }
}
