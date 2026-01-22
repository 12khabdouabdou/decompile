package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: i51, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25037i51 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new C26372j51(parcel.readString(), (LKf) parcel.readParcelable(LKf.class.getClassLoader()), parcel.readString(), (LKf) parcel.readParcelable(LKf.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), (C8441Pj4) parcel.readParcelable(C8441Pj4.class.getClassLoader()));
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C26372j51[i];
    }
}
