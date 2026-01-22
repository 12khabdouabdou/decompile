package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: nIa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32009nIa implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        String readString = parcel.readString();
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        boolean z2 = true;
        if (parcel.readInt() == 1) {
            z = true;
        } else {
            z = false;
        }
        String readString2 = parcel.readString();
        if (parcel.readInt() != 1) {
            z2 = false;
        }
        return new C33348oIa(readString, createStringArrayList, z, readString2, z2);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C33348oIa[i];
    }
}
