package defpackage;

/* renamed from: Nf9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7275Nf9 extends AbstractC7819Of9 {
    public final C32958o09 a;
    public final AbstractC5740Kjj b;
    public final boolean c;
    public final String d;
    public final String e;
    public final boolean f;

    public C7275Nf9(C32958o09 c32958o09, AbstractC5740Kjj abstractC5740Kjj, boolean z, String str, String str2, boolean z2) {
        this.a = c32958o09;
        this.b = abstractC5740Kjj;
        this.c = z;
        this.d = str;
        this.e = str2;
        this.f = z2;
    }

    @Override // defpackage.AbstractC7819Of9
    public final boolean a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7275Nf9)) {
            return false;
        }
        C7275Nf9 c7275Nf9 = (C7275Nf9) obj;
        if (AbstractC2032Dq9.j(this.a, c7275Nf9.a) && AbstractC2032Dq9.j(this.b, c7275Nf9.b) && this.c == c7275Nf9.c && AbstractC2032Dq9.j(this.d, c7275Nf9.d) && AbstractC2032Dq9.j(this.e, c7275Nf9.e) && this.f == c7275Nf9.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int h = AbstractC42112ur1.h(this.b, this.a.a.hashCode() * 31, 31);
        int i2 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (h + i) * 31;
        int i4 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i4 = str2.hashCode();
        }
        int i6 = (i5 + i4) * 31;
        if (this.f) {
            i2 = 1231;
        }
        return i6 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithAttribution(lensId=");
        sb.append(this.a);
        sb.append(", lensIconUri=");
        sb.append(this.b);
        sb.append(", allowOnBoarding=");
        sb.append(this.c);
        sb.append(", lensName=");
        sb.append(this.d);
        sb.append(", lensAuthor=");
        sb.append(this.e);
        sb.append(", isOfficialLensCreator=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
