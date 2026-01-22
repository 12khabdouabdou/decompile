package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Dk4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1902Dk4 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new C2444Ek4(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C2444Ek4[i];
    }
}
