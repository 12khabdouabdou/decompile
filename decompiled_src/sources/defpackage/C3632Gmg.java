package defpackage;

/* renamed from: Gmg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3632Gmg {
    public final int a;
    public final String b;

    public C3632Gmg(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3632Gmg)) {
            return false;
        }
        C3632Gmg c3632Gmg = (C3632Gmg) obj;
        if (this.a == c3632Gmg.a && AbstractC2032Dq9.j(this.b, c3632Gmg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShowcaseProductInteraction(index=");
        sb.append(this.a);
        sb.append(", productId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
