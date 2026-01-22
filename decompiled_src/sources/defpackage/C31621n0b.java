package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: n0b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31621n0b implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new C32960o0b(parcel.readDouble(), parcel.readDouble(), parcel.readDouble(), parcel.readLong());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C32960o0b[i];
    }
}
