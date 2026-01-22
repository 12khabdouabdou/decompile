package defpackage;

/* renamed from: dN, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18724dN extends AbstractC20071eN {
    public final String X;
    public final C32958o09 c;
    public final String t;

    public C18724dN(C32958o09 c32958o09, String str) {
        super("content", 0);
        this.c = c32958o09;
        this.t = str;
        this.X = c32958o09.a;
    }

    @Override // defpackage.AbstractC20071eN
    public final String d() {
        return this.X;
    }

    @Override // defpackage.AbstractC20071eN
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18724dN)) {
            return false;
        }
        C18724dN c18724dN = (C18724dN) obj;
        if (AbstractC2032Dq9.j(this.c, c18724dN.c) && AbstractC2032Dq9.j(this.t, c18724dN.t)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC20071eN
    public final int hashCode() {
        return this.t.hashCode() + (this.c.a.hashCode() * 31);
    }

    @Override // defpackage.AbstractC20071eN
    public final String toString() {
        StringBuilder sb = new StringBuilder("Content(lensId=");
        sb.append(this.c);
        sb.append(", sourceName=");
        return AbstractC30172lva.C(sb, this.t, ")");
    }
}
