package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
import java.util.Arrays;

/* loaded from: classes7.dex */
public final class OR2 implements ZZd, Parcelable, Serializable {
    public static final Parcelable.Creator<OR2> CREATOR = new C11591Ve(25);
    public final W0e a;
    public final J2e b;
    public final EnumC47714z2e c;
    public final C26372j51 t;

    public OR2(W0e w0e, J2e j2e, EnumC47714z2e enumC47714z2e, C26372j51 c26372j51) {
        this.a = w0e;
        this.b = j2e;
        this.c = enumC47714z2e;
        this.t = c26372j51;
    }

    @Override // defpackage.ZZd
    public final String a() {
        return this.a.a;
    }

    @Override // defpackage.ZZd
    public final String b() {
        C26372j51 c26372j51;
        EnumC47714z2e enumC47714z2e = EnumC47714z2e.BITMOJI;
        J2e j2e = this.b;
        if (enumC47714z2e == this.c && (c26372j51 = this.t) != null) {
            return String.format("%s-%s-%s-%s", Arrays.copyOf(new Object[]{j2e.a, c26372j51.X, c26372j51.a, c26372j51.c}, 4));
        }
        return j2e.a;
    }

    @Override // defpackage.ZZd
    public final Integer c() {
        return Integer.valueOf(this.a.Y);
    }

    @Override // defpackage.ZZd
    public final String d() {
        return this.b.X.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.ZZd
    public final String g() {
        C8420Pi4 c8420Pi4 = this.b.Y;
        if (c8420Pi4 == null) {
            return null;
        }
        return c8420Pi4.a();
    }

    @Override // defpackage.ZZd
    public final String getTitle() {
        return this.a.b;
    }

    @Override // defpackage.ZZd
    public final EnumC47714z2e getType() {
        return this.c;
    }

    @Override // defpackage.ZZd
    public final W0e h() {
        return this.a;
    }

    @Override // defpackage.ZZd
    public final String i() {
        String str;
        J2e j2e = this.b;
        if (j2e.f0.booleanValue() && (str = j2e.c) != null && str.length() != 0 && !R4i.k1(str, "Default", false)) {
            return str;
        }
        return "";
    }

    @Override // defpackage.ZZd
    public final Boolean k() {
        return this.a.g();
    }

    @Override // defpackage.ZZd
    public final String l() {
        return this.b.X.a;
    }

    @Override // defpackage.ZZd
    public final String m() {
        return this.b.X.a();
    }

    @Override // defpackage.ZZd
    public final C26372j51 n() {
        return this.t;
    }

    @Override // defpackage.ZZd
    public final String o() {
        return this.b.a;
    }

    @Override // defpackage.ZZd
    public final String p() {
        V59 v59 = PR2.a;
        J2e j2e = this.b;
        if (j2e.a() != null) {
            return j2e.a();
        }
        return this.a.b(v59);
    }

    public final String toString() {
        return "CheckoutProduct{productInfoModel=" + this.a.a + ", productVariant=" + this.b + ", type=" + this.c + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
        parcel.writeString(this.c.a);
        parcel.writeParcelable(this.t, i);
    }
}
