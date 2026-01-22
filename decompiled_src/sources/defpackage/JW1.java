package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes3.dex */
public final class JW1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new KW1(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new KW1[i];
    }
}
