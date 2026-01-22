package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Hk4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4120Hk4 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new C4662Ik4(parcel.readString(), parcel.readInt(), parcel.readInt(), (C2444Ek4) parcel.readParcelable(C2444Ek4.class.getClassLoader()), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C4662Ik4[i];
    }
}
