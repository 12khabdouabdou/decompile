package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public final class KHd implements Parcelable {
    public static final Parcelable.Creator<KHd> CREATOR = new C36796qsb(28);
    public String X;
    public String Y;
    public String Z;
    public String a;
    public String b;
    public String c;
    public String e0;
    public String f0;
    public String t;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.c;
        String str3 = this.t;
        String str4 = this.X;
        String str5 = this.Y;
        String str6 = this.Z;
        String str7 = this.f0;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("\n");
        sb.append(str2);
        sb.append("\n");
        sb.append(str3);
        AbstractC30628mG8.x(sb, "\n", str4, ", ", str5);
        return AbstractC33351oId.b(sb, "\n", str6, " ", str7);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.c);
        parcel.writeString(this.t);
        parcel.writeString(this.X);
        parcel.writeString(this.Y);
        parcel.writeString(this.Z);
        parcel.writeString(this.f0);
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.e0);
    }
}
