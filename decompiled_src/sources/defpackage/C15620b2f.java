package defpackage;

/* renamed from: b2f, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15620b2f {
    public final MT3 a;
    public final C8595Pqb b;
    public final int c;

    public C15620b2f(MT3 mt3, C8595Pqb c8595Pqb, int i) {
        this.a = mt3;
        this.b = c8595Pqb;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15620b2f)) {
            return false;
        }
        C15620b2f c15620b2f = (C15620b2f) obj;
        if (AbstractC2032Dq9.j(this.a, c15620b2f.a) && AbstractC2032Dq9.j(this.b, c15620b2f.b) && this.c == c15620b2f.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResolvedSnapDocMedia(contentResult=");
        sb.append(this.a);
        sb.append(", mediaReference=");
        sb.append(this.b);
        sb.append(", assetType=");
        return EU0.y(sb, this.c, ")");
    }
}
