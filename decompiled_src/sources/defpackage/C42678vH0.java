package defpackage;

/* renamed from: vH0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42678vH0 {
    public final C32958o09 a;
    public final C32958o09 b;
    public final String c;
    public final AbstractC5740Kjj d;
    public final C32958o09 e;

    public C42678vH0(C32958o09 c32958o09, C32958o09 c32958o092, String str, AbstractC5740Kjj abstractC5740Kjj, C32958o09 c32958o093) {
        this.a = c32958o09;
        this.b = c32958o092;
        this.c = str;
        this.d = abstractC5740Kjj;
        this.e = c32958o093;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42678vH0)) {
            return false;
        }
        C42678vH0 c42678vH0 = (C42678vH0) obj;
        if (AbstractC2032Dq9.j(this.a, c42678vH0.a) && AbstractC2032Dq9.j(this.b, c42678vH0.b) && AbstractC2032Dq9.j(this.c, c42678vH0.c) && AbstractC2032Dq9.j(this.d, c42678vH0.d) && AbstractC2032Dq9.j(this.e, c42678vH0.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.a.hashCode() + AbstractC42112ur1.h(this.d, AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.a.hashCode() * 31, 31, this.b.a), 31, this.c), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Lens(lensId=");
        sb.append(this.a);
        sb.append(", id=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", iconUri=");
        sb.append(this.d);
        sb.append(", lensExplorerFeedId=");
        return AbstractC11194Ul.h(sb, this.e, ")");
    }
}
