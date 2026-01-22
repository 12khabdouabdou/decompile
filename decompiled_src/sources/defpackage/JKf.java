package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes7.dex */
public final class JKf implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new LKf(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new LKf[i];
    }
}
