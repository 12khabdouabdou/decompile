package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

/* renamed from: Xlg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12841Xlg implements ZZd, Parcelable, Serializable {
    public static final Parcelable.Creator<C12841Xlg> CREATOR = new C32347nYd(12);
    public final String X;
    public final String Y;
    public final String Z;
    public final String a;
    public final String b;
    public final String c;
    public final String e0;
    public final String t;

    public C12841Xlg(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.t = str4;
        this.X = str5;
        this.Y = str6;
        this.Z = str7;
        this.e0 = str8;
    }

    @Override // defpackage.ZZd
    public final String a() {
        return this.a;
    }

    @Override // defpackage.ZZd
    public final String b() {
        return this.a;
    }

    @Override // defpackage.ZZd
    public final Integer c() {
        return 10;
    }

    @Override // defpackage.ZZd
    public final String d() {
        return this.e0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.ZZd
    public final String g() {
        return this.Y;
    }

    @Override // defpackage.ZZd
    public final String getTitle() {
        return this.b;
    }

    @Override // defpackage.ZZd
    public final EnumC47714z2e getType() {
        return EnumC47714z2e.REGULAR;
    }

    @Override // defpackage.ZZd
    public final W0e h() {
        return null;
    }

    @Override // defpackage.ZZd
    public final String i() {
        return this.c;
    }

    @Override // defpackage.ZZd
    public final Boolean k() {
        return Boolean.FALSE;
    }

    @Override // defpackage.ZZd
    public final String l() {
        StringBuilder sb = new StringBuilder();
        String str = this.Z;
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (Character.isDigit(charAt) || charAt == '.') {
                sb.append(charAt);
            }
        }
        return sb.toString();
    }

    @Override // defpackage.ZZd
    public final String m() {
        return this.X;
    }

    @Override // defpackage.ZZd
    public final C26372j51 n() {
        return null;
    }

    @Override // defpackage.ZZd
    public final String o() {
        return null;
    }

    @Override // defpackage.ZZd
    public final String p() {
        return this.t;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.t);
        parcel.writeString(this.X);
        parcel.writeString(this.Y);
        parcel.writeString(this.Z);
        parcel.writeString(this.e0);
    }
}
