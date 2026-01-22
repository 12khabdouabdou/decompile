package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public final class RLj implements Parcelable {
    public static final Parcelable.Creator<RLj> CREATOR = new C12529Wwi(13);
    public String X;
    public String a;
    public String b;
    public String c;
    public String t;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.t);
        parcel.writeString(this.X);
    }
}
