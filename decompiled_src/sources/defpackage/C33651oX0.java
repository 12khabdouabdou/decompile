package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: oX0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33651oX0 implements Parcelable {
    public static final Parcelable.Creator<C33651oX0> CREATOR = new C11591Ve(9);
    public String X;
    public String Y;
    public String Z;
    public String a;
    public C8420Pi4 b;
    public C8420Pi4 c;
    public Integer t;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
        parcel.writeInt(this.t.intValue());
        parcel.writeString(this.X);
        parcel.writeString(this.Y);
        parcel.writeString(this.Z);
    }
}
