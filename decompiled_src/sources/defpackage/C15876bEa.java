package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: bEa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15876bEa implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (parcel.readInt() == 1) {
            z = true;
        } else {
            z = false;
        }
        float readFloat = parcel.readFloat();
        REa.CREATOR.getClass();
        if (parcel.readInt() == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        REa rEa = new REa(parcel.readInt(), parcel.readInt(), parcel.readInt(), z2);
        C35939qEa.CREATOR.getClass();
        if (parcel.readInt() == 1) {
            z3 = true;
        }
        return new C18548dEa(z, readFloat, rEa, new C35939qEa(parcel.readInt(), parcel.readInt(), z3));
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C18548dEa[i];
    }
}
