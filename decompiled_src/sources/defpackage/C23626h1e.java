package defpackage;

/* renamed from: h1e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23626h1e extends C5949Ku {
    public final String X;
    public final String Y;
    public final String Z;
    public final String e0;
    public final String f0;
    public final float g0;
    public final String h0;
    public final String i0;

    public C23626h1e(String str, String str2, String str3, String str4, String str5, float f, String str6, String str7) {
        super(EnumC7279Nfd.Y);
        this.X = str;
        this.Y = str2;
        this.Z = str3;
        this.e0 = str4;
        this.f0 = str5;
        this.g0 = f;
        this.h0 = str6;
        this.i0 = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23626h1e)) {
            return false;
        }
        C23626h1e c23626h1e = (C23626h1e) obj;
        if (AbstractC2032Dq9.j(this.X, c23626h1e.X) && AbstractC2032Dq9.j(this.Y, c23626h1e.Y) && AbstractC2032Dq9.j(this.Z, c23626h1e.Z) && AbstractC2032Dq9.j(this.e0, c23626h1e.e0) && AbstractC2032Dq9.j(this.f0, c23626h1e.f0) && Float.compare(this.g0, c23626h1e.g0) == 0 && AbstractC2032Dq9.j(this.h0, c23626h1e.h0) && AbstractC2032Dq9.j(this.i0, c23626h1e.i0)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int b = AbstractC31823n9f.b(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.X.hashCode() * 31, 31, this.Y), 31, this.Z), 31, this.e0), 31, this.f0), this.g0, 31);
        int i = 0;
        String str = this.h0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (b + hashCode) * 31;
        String str2 = this.i0;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProductListItemViewModel(name=");
        sb.append(this.X);
        sb.append(", price=");
        sb.append(this.Y);
        sb.append(", quantity=");
        sb.append(this.Z);
        sb.append(", productImageUrl=");
        sb.append(this.e0);
        sb.append(", productId=");
        sb.append(this.f0);
        sb.append(", cornerRadius=");
        sb.append(this.g0);
        sb.append(", details=");
        sb.append(this.h0);
        sb.append(", originalPrice=");
        return AbstractC30172lva.C(sb, this.i0, ")");
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return equals(c5949Ku);
    }
}
