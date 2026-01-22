package defpackage;

/* renamed from: Pgg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8390Pgg extends C5949Ku {
    public final String X;
    public final String Y;
    public final boolean Z;
    public final boolean e0;
    public final boolean f0;
    public final C10022Sgg g0;

    public C8390Pgg(String str, String str2, boolean z, boolean z2, boolean z3, C10022Sgg c10022Sgg) {
        super(EnumC7279Nfd.e0, c10022Sgg.e0.hashCode());
        this.X = str;
        this.Y = str2;
        this.Z = z;
        this.e0 = z2;
        this.f0 = z3;
        this.g0 = c10022Sgg;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8390Pgg) {
                C8390Pgg c8390Pgg = (C8390Pgg) obj;
                if (!AbstractC2032Dq9.j(this.X, c8390Pgg.X) || !AbstractC2032Dq9.j(this.Y, c8390Pgg.Y) || this.Z != c8390Pgg.Z || this.e0 != c8390Pgg.e0 || this.f0 != c8390Pgg.f0 || !this.g0.equals(c8390Pgg.g0)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int c = AbstractC31823n9f.c(this.X.hashCode() * 31, 31, this.Y);
        int i3 = 1237;
        if (this.Z) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (c + i) * 31;
        if (this.e0) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.f0) {
            i3 = 1231;
        }
        return this.g0.hashCode() + ((i5 + i3) * 31);
    }

    public final String toString() {
        return "ShippingAddressListItemViewModel(name=" + this.X + ", address=" + this.Y + ", selected=" + this.Z + ", fromCheckout=" + this.e0 + ", valid=" + this.f0 + ", shippingAddress=" + this.g0 + ")";
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return equals(c5949Ku);
    }
}
