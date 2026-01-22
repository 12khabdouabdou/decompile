package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: pEa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34602pEa implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z = true;
        if (parcel.readInt() != 1) {
            z = false;
        }
        return new C35939qEa(parcel.readInt(), parcel.readInt(), z);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C35939qEa[i];
    }
}
