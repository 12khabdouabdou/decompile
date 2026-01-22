package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: kli, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28623kli implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        String readString = parcel.readString();
        if (parcel.readByte() != 0) {
            z = true;
        } else {
            z = false;
        }
        return new C29960lli(readString, z);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C29960lli[i];
    }
}
