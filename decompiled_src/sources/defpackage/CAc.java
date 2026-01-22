package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CAc implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Integer num;
        int readInt = parcel.readInt();
        int readInt2 = parcel.readInt();
        String readString = parcel.readString();
        Class cls = Integer.TYPE;
        Object readValue = parcel.readValue(cls.getClassLoader());
        Integer num2 = null;
        if (readValue instanceof Integer) {
            num = (Integer) readValue;
        } else {
            num = null;
        }
        Object readValue2 = parcel.readValue(cls.getClassLoader());
        if (readValue2 instanceof Integer) {
            num2 = (Integer) readValue2;
        }
        return new EAc(readInt, readInt2, num, num2, readString);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new EAc[i];
    }
}
