package defpackage;

/* renamed from: d37, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18306d37 {
    public final IS9 a;
    public final BS9 b;
    public final C42723vJ3 c;

    public C18306d37(IS9 is9, BS9 bs9, C42723vJ3 c42723vJ3) {
        this.a = is9;
        this.b = bs9;
        this.c = c42723vJ3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18306d37)) {
            return false;
        }
        C18306d37 c18306d37 = (C18306d37) obj;
        if (AbstractC2032Dq9.j(this.a, c18306d37.a) && AbstractC2032Dq9.j(this.b, c18306d37.b) && AbstractC2032Dq9.j(this.c, c18306d37.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ExternalLensExplorerScope(context=" + this.a + ", configuration=" + this.b + ", plugin=" + this.c + ")";
    }
}
