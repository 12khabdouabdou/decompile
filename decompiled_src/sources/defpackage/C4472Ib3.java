package defpackage;

/* renamed from: Ib3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4472Ib3 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public C4472Ib3(String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4472Ib3)) {
            return false;
        }
        C4472Ib3 c4472Ib3 = (C4472Ib3) obj;
        if (AbstractC2032Dq9.j(this.a, c4472Ib3.a) && AbstractC2032Dq9.j(this.b, c4472Ib3.b) && AbstractC2032Dq9.j(this.c, c4472Ib3.c) && AbstractC2032Dq9.j(this.d, c4472Ib3.d) && AbstractC2032Dq9.j(this.e, c4472Ib3.e) && AbstractC2032Dq9.j(this.f, c4472Ib3.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CognacImageResources(iconImageUrl=");
        sb.append(this.a);
        sb.append(", loadingImageUrl=");
        sb.append(this.b);
        sb.append(", logoImageUrl=");
        sb.append(this.c);
        sb.append(", verticalImageUrl=");
        sb.append(this.d);
        sb.append(", horizontalImageUrl=");
        sb.append(this.e);
        sb.append(", squareImageUrl=");
        return AbstractC30172lva.C(sb, this.f, ")");
    }
}
