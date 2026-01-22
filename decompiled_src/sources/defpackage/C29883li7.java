package defpackage;

/* renamed from: li7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29883li7 extends AbstractC32559ni7 {
    public final C32958o09 a;
    public final String b;
    public final String c;
    public final boolean d;

    public C29883li7(C32958o09 c32958o09, String str, String str2, boolean z, int i) {
        str2 = (i & 4) != 0 ? "" : str2;
        this.a = c32958o09;
        this.b = str;
        this.c = str2;
        this.d = z;
    }

    @Override // defpackage.AbstractC32559ni7
    public final C32958o09 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C29883li7) {
            C29883li7 c29883li7 = (C29883li7) obj;
            if (AbstractC2032Dq9.j(this.a, c29883li7.a) && AbstractC2032Dq9.j(this.b, c29883li7.b) && AbstractC2032Dq9.j(this.c, c29883li7.c) && this.d == c29883li7.d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.a.hashCode() * 31, 31, this.b), 31, this.c);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return AbstractC38791sMj.f(c, i, 31, 1237);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SubHeader(id=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", description=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
