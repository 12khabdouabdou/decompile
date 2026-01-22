package defpackage;

/* renamed from: Wha, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12208Wha extends AbstractC12751Xha {
    public final C32958o09 b;
    public final C32958o09 c;
    public final C4656Ijj d;
    public final C32958o09 e;
    public final String f;

    public C12208Wha(C32958o09 c32958o09, C32958o09 c32958o092, C4656Ijj c4656Ijj, C32958o09 c32958o093, String str) {
        this.b = c32958o09;
        this.c = c32958o092;
        this.d = c4656Ijj;
        this.e = c32958o093;
        this.f = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12208Wha)) {
            return false;
        }
        C12208Wha c12208Wha = (C12208Wha) obj;
        if (AbstractC2032Dq9.j(this.b, c12208Wha.b) && AbstractC2032Dq9.j(this.c, c12208Wha.c) && AbstractC2032Dq9.j(this.d, c12208Wha.d) && AbstractC2032Dq9.j(this.e, c12208Wha.e) && AbstractC2032Dq9.j(this.f, c12208Wha.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.b.a.hashCode() * 31, 31, this.c.a), 31, this.d.a), 31, this.e.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Requested(uriRequestId=");
        sb.append(this.b);
        sb.append(", apiSpecId=");
        sb.append(this.c);
        sb.append(", authUrl=");
        sb.append(this.d);
        sb.append(", clientId=");
        sb.append(this.e);
        sb.append(", scope=");
        return AbstractC30172lva.C(sb, this.f, ")");
    }
}
