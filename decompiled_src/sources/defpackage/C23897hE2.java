package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: hE2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23897hE2 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        long readLong = parcel.readLong();
        String readString = parcel.readString();
        if (parcel.readInt() != 0) {
            z = true;
        } else {
            z = false;
        }
        return new C25233iE2(readLong, readString, z, EnumC35641q0h.values()[parcel.readInt()], parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C25233iE2[i];
    }
}
