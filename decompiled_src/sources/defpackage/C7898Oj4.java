package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: Oj4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7898Oj4 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        ArrayList readArrayList = parcel.readArrayList(C2444Ek4.class.getClassLoader());
        if (parcel.readByte() != 0) {
            z = true;
        } else {
            z = false;
        }
        return new C8441Pj4(readArrayList, z, parcel.readHashMap(String.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C8441Pj4[i];
    }
}
