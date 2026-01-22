package defpackage;

import android.graphics.drawable.Drawable;

/* renamed from: Yed, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13235Yed extends C5949Ku {
    public final boolean X;
    public final String Y;
    public final String Z;
    public final boolean e0;
    public final boolean f0;
    public final boolean g0;
    public final Drawable h0;
    public final C2940Ffd i0;

    public C13235Yed(boolean z, String str, String str2, boolean z2, boolean z3, boolean z4, Drawable drawable, C2940Ffd c2940Ffd) {
        super(EnumC7279Nfd.t, c2940Ffd.b.hashCode());
        this.X = z;
        this.Y = str;
        this.Z = str2;
        this.e0 = z2;
        this.f0 = z3;
        this.g0 = z4;
        this.h0 = drawable;
        this.i0 = c2940Ffd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13235Yed)) {
            return false;
        }
        C13235Yed c13235Yed = (C13235Yed) obj;
        if (this.X == c13235Yed.X && AbstractC2032Dq9.j(this.Y, c13235Yed.Y) && AbstractC2032Dq9.j(this.Z, c13235Yed.Z) && this.e0 == c13235Yed.e0 && this.f0 == c13235Yed.f0 && this.g0 == c13235Yed.g0 && AbstractC2032Dq9.j(this.h0, c13235Yed.h0) && AbstractC2032Dq9.j(this.i0, c13235Yed.i0)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int hashCode;
        int i4 = 1237;
        if (this.X) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(i * 31, 31, this.Y), 31, this.Z);
        if (this.e0) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (c + i2) * 31;
        if (this.f0) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i6 = (i5 + i3) * 31;
        if (this.g0) {
            i4 = 1231;
        }
        int i7 = (i6 + i4) * 31;
        Drawable drawable = this.h0;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        return this.i0.hashCode() + ((i7 + hashCode) * 31);
    }

    public final String toString() {
        return "PaymentMethodListItemViewModel(selected=" + this.X + ", lastFour=" + this.Y + ", expireDate=" + this.Z + ", validExpireDate=" + this.e0 + ", fromCheckout=" + this.f0 + ", validCard=" + this.g0 + ", cardIcon=" + this.h0 + ", paymentMethod=" + this.i0 + ")";
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return equals(c5949Ku);
    }
}
