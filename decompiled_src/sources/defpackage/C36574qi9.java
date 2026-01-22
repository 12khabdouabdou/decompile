package defpackage;

/* renamed from: qi9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36574qi9 extends AbstractC37911ri9 {
    public final C32958o09 a;
    public final C6231Lh9 b;
    public final String c;
    public final AbstractC5740Kjj d;
    public final String e;

    public C36574qi9(C32958o09 c32958o09, C6231Lh9 c6231Lh9, AbstractC5740Kjj abstractC5740Kjj, String str, String str2) {
        this.a = c32958o09;
        this.b = c6231Lh9;
        this.c = str;
        this.d = abstractC5740Kjj;
        this.e = str2;
    }

    @Override // defpackage.AbstractC39249si9
    public final C32958o09 a() {
        return this.a;
    }

    @Override // defpackage.AbstractC39249si9
    public final C6231Lh9 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36574qi9)) {
            return false;
        }
        C36574qi9 c36574qi9 = (C36574qi9) obj;
        if (AbstractC2032Dq9.j(this.a, c36574qi9.a) && AbstractC2032Dq9.j(this.b, c36574qi9.b) && AbstractC2032Dq9.j(this.c, c36574qi9.c) && AbstractC2032Dq9.j(this.d, c36574qi9.d) && AbstractC2032Dq9.j(this.e, c36574qi9.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int h = AbstractC42112ur1.h(this.d, AbstractC31823n9f.c((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31, 31, this.c), 31);
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return h + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithLensInfo(lensId=");
        sb.append(this.a);
        sb.append(", trackingInfo=");
        sb.append(this.b);
        sb.append(", lensName=");
        sb.append(this.c);
        sb.append(", lensIconUri=");
        sb.append(this.d);
        sb.append(", creatorName=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
