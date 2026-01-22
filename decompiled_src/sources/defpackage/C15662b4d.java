package defpackage;

/* renamed from: b4d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15662b4d extends C5949Ku {
    public final String X;
    public final String Y;
    public final String Z;
    public final String e0;
    public final float f0;
    public final C16997c4d g0;

    public C15662b4d(String str, String str2, String str3, String str4, float f, C16997c4d c16997c4d) {
        super(EnumC7279Nfd.c, c16997c4d.t.hashCode());
        this.X = str;
        this.Y = str2;
        this.Z = str3;
        this.e0 = str4;
        this.f0 = f;
        this.g0 = c16997c4d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15662b4d)) {
            return false;
        }
        C15662b4d c15662b4d = (C15662b4d) obj;
        if (AbstractC2032Dq9.j(this.X, c15662b4d.X) && AbstractC2032Dq9.j(this.Y, c15662b4d.Y) && AbstractC2032Dq9.j(this.Z, c15662b4d.Z) && AbstractC2032Dq9.j(this.e0, c15662b4d.e0) && Float.compare(this.f0, c15662b4d.f0) == 0 && AbstractC2032Dq9.j(this.g0, c15662b4d.g0)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.g0.hashCode() + AbstractC31823n9f.b(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.X.hashCode() * 31, 31, this.Y), 31, this.Z), 31, this.e0), this.f0, 31);
    }

    public final String toString() {
        return "OrderItemViewModel(merchantName=" + this.X + ", merchantImageUrl=" + this.Y + ", totalPrices=" + this.Z + ", orderDetails=" + this.e0 + ", merchantImageCornerRadius=" + this.f0 + ", orderModel=" + this.g0 + ")";
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return equals(c5949Ku);
    }
}
