package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public abstract class M7f implements Parcelable {
    public static final Parcelable.Creator<M7f> CREATOR = new C46515y8k(25);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C15757b8k c15757b8k = (C15757b8k) this;
        parcel.writeParcelable(c15757b8k.a, 0);
        parcel.writeInt(c15757b8k.b ? 1 : 0);
    }
}
