package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Qdd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C8868Qdd implements Parcelable {
    public static final Parcelable.Creator<C8868Qdd> CREATOR = new C36796qsb(23);
    public String a;
    public String b;
    public String c;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }
}
