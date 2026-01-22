package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: c39, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16971c39 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new C18308d39(parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readHashMap(String.class.getClassLoader()));
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C18308d39[i];
    }
}
