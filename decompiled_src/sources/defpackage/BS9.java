package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes5.dex */
public final class BS9 implements Parcelable {
    public final EnumC38906sS9 X;
    public final AbstractC40982u09 Y;
    public final AbstractC37569rS9 a;
    public final RR9 b;
    public final C14831aS9 c;
    public final AS9 t;
    public static final BS9 Z = new BS9(null, null, null, 63);
    public static final Parcelable.Creator<BS9> CREATOR = new C14720aN3(29);

    public BS9(AbstractC37569rS9 abstractC37569rS9, RR9 rr9, C14831aS9 c14831aS9, AS9 as9, EnumC38906sS9 enumC38906sS9, AbstractC40982u09 abstractC40982u09) {
        this.a = abstractC37569rS9;
        this.b = rr9;
        this.c = c14831aS9;
        this.t = as9;
        this.X = enumC38906sS9;
        this.Y = abstractC40982u09;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BS9)) {
            return false;
        }
        BS9 bs9 = (BS9) obj;
        if (AbstractC2032Dq9.j(this.a, bs9.a) && AbstractC2032Dq9.j(this.b, bs9.b) && AbstractC2032Dq9.j(this.c, bs9.c) && AbstractC2032Dq9.j(this.t, bs9.t) && this.X == bs9.X && AbstractC2032Dq9.j(this.Y, bs9.Y)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.Y.hashCode() + ((this.X.hashCode() + ((this.t.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "LensExplorerConfiguration(headerConfiguration=" + this.a + ", bannerConfiguration=" + this.b + ", contentConfiguration=" + this.c + ", onboardingConfiguration=" + this.t + ", withExternalFeedsMode=" + this.X + ", ctaUseCaseId=" + this.Y + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, 0);
        parcel.writeParcelable(this.b, 0);
        parcel.writeParcelable(this.c, 0);
        parcel.writeParcelable(this.t, 0);
        parcel.writeParcelable(this.X, 0);
        parcel.writeString(AbstractC38076rpk.m(this.Y));
    }

    public BS9(AbstractC37569rS9 abstractC37569rS9, C14831aS9 c14831aS9, C32958o09 c32958o09, int i) {
        this((i & 1) != 0 ? AbstractC37569rS9.a : abstractC37569rS9, NR9.a, (i & 4) != 0 ? C14831aS9.g0 : c14831aS9, (i & 8) != 0 ? C41580uS9.a : C45591xS9.a, (i & 16) != 0 ? EnumC38906sS9.UNSPECIFIED : EnumC38906sS9.ON, (i & 32) != 0 ? C36970r09.a : c32958o09);
    }
}
