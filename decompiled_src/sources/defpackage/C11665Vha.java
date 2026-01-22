package defpackage;

/* renamed from: Vha, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11665Vha extends AbstractC12751Xha {
    public final C32958o09 b;
    public final C32958o09 c;
    public final boolean d;

    public C11665Vha(C32958o09 c32958o09, C32958o09 c32958o092, boolean z) {
        this.b = c32958o09;
        this.c = c32958o092;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11665Vha)) {
            return false;
        }
        C11665Vha c11665Vha = (C11665Vha) obj;
        if (AbstractC2032Dq9.j(this.b, c11665Vha.b) && AbstractC2032Dq9.j(this.c, c11665Vha.c) && this.d == c11665Vha.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(this.b.a.hashCode() * 31, 31, this.c.a);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Activated(uriRequestId=");
        sb.append(this.b);
        sb.append(", apiSpecId=");
        sb.append(this.c);
        sb.append(", success=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
