package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class TO6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        String readString = parcel.readString();
        C38757sL6 c38757sL6 = C38757sL6.a;
        parcel.readTypedList(c38757sL6, AbstractC11862Vqi.CREATOR);
        return new UO6(readString, c38757sL6);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new UO6[i];
    }
}
