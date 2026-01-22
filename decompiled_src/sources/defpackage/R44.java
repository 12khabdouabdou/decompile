package defpackage;

import android.os.Parcel;

/* loaded from: classes3.dex */
public final class R44 implements InterfaceC19102de7 {
    public static final Q44 CREATOR = new Object();
    public final int a;

    public R44(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
    }
}
