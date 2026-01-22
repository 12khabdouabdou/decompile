package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes5.dex */
public final class QEa implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z = true;
        if (parcel.readInt() != 1) {
            z = false;
        }
        return new REa(parcel.readInt(), parcel.readInt(), parcel.readInt(), z);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new REa[i];
    }
}
