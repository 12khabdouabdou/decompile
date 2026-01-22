package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes5.dex */
public final class D66 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return E66.values()[parcel.readInt()];
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new E66[i];
    }
}
