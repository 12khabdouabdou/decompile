package defpackage;

/* renamed from: mY1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30996mY1 {
    public final C32958o09 a;
    public final AbstractC5740Kjj b;
    public final String c;
    public final String d;

    public C30996mY1(C32958o09 c32958o09, AbstractC5740Kjj abstractC5740Kjj, String str, String str2) {
        this.a = c32958o09;
        this.b = abstractC5740Kjj;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30996mY1)) {
            return false;
        }
        C30996mY1 c30996mY1 = (C30996mY1) obj;
        if (AbstractC2032Dq9.j(this.a, c30996mY1.a) && AbstractC2032Dq9.j(this.b, c30996mY1.b) && AbstractC2032Dq9.j(this.c, c30996mY1.c) && AbstractC2032Dq9.j(this.d, c30996mY1.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int h = AbstractC42112ur1.h(this.b, this.a.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (h + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Opened(lensId=");
        sb.append(this.a);
        sb.append(", lensIconUri=");
        sb.append(this.b);
        sb.append(", lensName=");
        sb.append(this.c);
        sb.append(", lensCreatorName=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
