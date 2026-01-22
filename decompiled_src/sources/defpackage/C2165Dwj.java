package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.gson.annotations.SerializedName;

/* renamed from: Dwj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2165Dwj implements Parcelable {
    public static final Parcelable.Creator<C2165Dwj> CREATOR = new C12529Wwi(10);

    @SerializedName(alternate = {"h"}, value = "venue_id")
    private final String X;

    @SerializedName(alternate = {"e"}, value = "matching_geofilter_id")
    private final String Y;

    @SerializedName(alternate = {"f"}, value = "is_extra")
    private final Boolean Z;

    @SerializedName(alternate = {"a"}, value = "name")
    private final String a;

    @SerializedName(alternate = {"b"}, value = "subtitle")
    private final String b;

    @SerializedName(alternate = {"c"}, value = "locality")
    private final String c;

    @SerializedName(alternate = {"g"}, value = "venue_name")
    private final String e0;

    @SerializedName("venue_type")
    private final String f0;

    @SerializedName(alternate = {"d"}, value = "filter_id")
    private final String t;

    public C2165Dwj(C9774Ruj c9774Ruj) {
        this.c = c9774Ruj.c;
        this.a = c9774Ruj.b;
        this.b = c9774Ruj.e;
        this.t = c9774Ruj.d;
        this.X = c9774Ruj.a;
        this.Y = c9774Ruj.g;
        this.Z = c9774Ruj.h;
        this.e0 = c9774Ruj.i;
        this.f0 = c9774Ruj.l;
    }

    public final String a() {
        return this.t;
    }

    public final boolean b() {
        return Boolean.TRUE.equals(this.Z);
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C2165Dwj c2165Dwj = (C2165Dwj) obj;
            C32173nQ6 c32173nQ6 = new C32173nQ6();
            c32173nQ6.e(this.t, c2165Dwj.t);
            c32173nQ6.e(this.X, c2165Dwj.X);
            return c32173nQ6.a;
        }
        return false;
    }

    public final String g() {
        if (TextUtils.isEmpty(this.X)) {
            return this.t;
        }
        return this.X;
    }

    public final String h() {
        return this.e0;
    }

    public final int hashCode() {
        C18650dJ8 c18650dJ8 = new C18650dJ8();
        c18650dJ8.e(this.t);
        c18650dJ8.e(this.X);
        return c18650dJ8.a;
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.l(this.t, "filterId");
        u0.l(this.X, "venueId");
        u0.l(this.a, "name");
        u0.l(this.c, "locality");
        return u0.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.t);
        parcel.writeString(this.X);
        parcel.writeString(this.Y);
        parcel.writeValue(this.Z);
        parcel.writeString(this.e0);
        parcel.writeString(this.f0);
    }

    public C2165Dwj(Parcel parcel) {
        this.a = parcel.readString();
        this.b = parcel.readString();
        this.c = parcel.readString();
        this.t = parcel.readString();
        this.X = parcel.readString();
        this.Y = parcel.readString();
        this.Z = (Boolean) parcel.readValue(getClass().getClassLoader());
        this.e0 = parcel.readString();
        this.f0 = parcel.readString();
    }
}
