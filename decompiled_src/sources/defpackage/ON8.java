package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* loaded from: classes2.dex */
public final class ON8 implements Parcelable {
    public static final Parcelable.Creator<ON8> CREATOR = new C14720aN3(18);
    public final String X;
    public final String Y;
    public final int a;
    public final int b;
    public final String c;
    public final String t;

    public ON8(int i, int i2, String str, String str2, String str3, String str4) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.t = str2;
        this.X = str3;
        this.Y = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ON8.class == obj.getClass()) {
            ON8 on8 = (ON8) obj;
            if (this.a == on8.a && this.b == on8.b && TextUtils.equals(this.c, on8.c) && TextUtils.equals(this.t, on8.t) && TextUtils.equals(this.X, on8.X) && TextUtils.equals(this.Y, on8.Y)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4 = ((this.a * 31) + this.b) * 31;
        int i5 = 0;
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i6 = (i4 + i) * 31;
        String str2 = this.t;
        if (str2 != null) {
            i2 = str2.hashCode();
        } else {
            i2 = 0;
        }
        int i7 = (i6 + i2) * 31;
        String str3 = this.X;
        if (str3 != null) {
            i3 = str3.hashCode();
        } else {
            i3 = 0;
        }
        int i8 = (i7 + i3) * 31;
        String str4 = this.Y;
        if (str4 != null) {
            i5 = str4.hashCode();
        }
        return i8 + i5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.t);
        parcel.writeString(this.X);
        parcel.writeString(this.Y);
    }

    public ON8(Parcel parcel) {
        this.a = parcel.readInt();
        this.b = parcel.readInt();
        this.c = parcel.readString();
        this.t = parcel.readString();
        this.X = parcel.readString();
        this.Y = parcel.readString();
    }
}
