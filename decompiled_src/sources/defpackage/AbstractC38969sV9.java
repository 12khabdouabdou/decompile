package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: sV9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC38969sV9 implements CM8 {
    public static final Parcelable.Creator<AbstractC38969sV9> CREATOR = new SR9(19);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        Tmk.k(this, parcel);
    }
}
