package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes3.dex */
public final class Q44 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new R44(parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new R44[i];
    }
}
