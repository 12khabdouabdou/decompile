package defpackage;

/* loaded from: classes5.dex */
public final class F1g implements H1g {
    public final String a;
    public final String b;
    public final String c;

    public F1g(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // defpackage.H1g
    public final E1g a(String str, InterfaceC12428Ws interfaceC12428Ws) {
        E1g a = AbstractC42077upa.a(str, interfaceC12428Ws);
        a.b.a(this.a, this.b, this.c);
        return a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F1g)) {
            return false;
        }
        F1g f1g = (F1g) obj;
        if (AbstractC2032Dq9.j(this.a, f1g.a) && AbstractC2032Dq9.j(this.b, f1g.b) && AbstractC2032Dq9.j(this.c, f1g.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithSponsoredLensReport(lensId=");
        sb.append(this.a);
        sb.append(", lensFlaggedReason=");
        sb.append(this.b);
        sb.append(", lensFlaggedNote=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
