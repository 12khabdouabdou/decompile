package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes8.dex */
public final class OM1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new PM1(new C31297mli(parcel.readString()), (C29960lli) parcel.readParcelable(C29960lli.class.getClassLoader()), (AbstractC45458xM1) parcel.readParcelable(AbstractC45458xM1.class.getClassLoader()), (EnumC35641q0h) parcel.readSerializable());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new PM1[i];
    }
}
