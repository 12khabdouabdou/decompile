package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes5.dex */
public abstract class RR9 implements CM8 {
    public static final Parcelable.Creator<RR9> CREATOR = new C14720aN3(28);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        Tmk.k(this, parcel);
    }
}
