package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class R04 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        S04 s04 = new S04((C25233iE2) parcel.readParcelable(C25233iE2.class.getClassLoader()));
        s04.b = parcel.readInt();
        s04.c = parcel.readInt();
        boolean z = true;
        if (parcel.readInt() != 1) {
            z = false;
        }
        s04.t = z;
        s04.X = (UO6) parcel.readParcelable(UO6.class.getClassLoader());
        return s04;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new S04[i];
    }
}
