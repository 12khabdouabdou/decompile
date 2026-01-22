package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class OC2 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new PC2(AbstractC30172lva.M(7)[parcel.readInt()]);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new PC2[i];
    }
}
