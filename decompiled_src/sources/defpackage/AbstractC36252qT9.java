package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: qT9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC36252qT9 implements CM8 {
    public static final Parcelable.Creator<AbstractC36252qT9> CREATOR = new SR9(11);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        Tmk.k(this, parcel);
    }
}
