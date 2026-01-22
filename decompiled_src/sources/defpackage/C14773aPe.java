package defpackage;

/* renamed from: aPe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14773aPe extends AbstractC17445cPe {
    public final C32958o09 a;
    public final String b;
    public final String c;

    public C14773aPe(C32958o09 c32958o09, String str, String str2) {
        this.a = c32958o09;
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.AbstractC17445cPe
    public final C32958o09 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14773aPe)) {
            return false;
        }
        C14773aPe c14773aPe = (C14773aPe) obj;
        if (AbstractC2032Dq9.j(this.a, c14773aPe.a) && AbstractC2032Dq9.j(this.b, c14773aPe.b) && AbstractC2032Dq9.j(this.c, c14773aPe.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AuthError(apiSpecId=");
        sb.append(this.a);
        sb.append(", errorType=");
        sb.append(this.b);
        sb.append(", description=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
