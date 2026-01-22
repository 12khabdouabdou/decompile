package defpackage;

import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public abstract class V3k {
    public static final /* synthetic */ int a = 0;

    static {
        V3k.class.getClassLoader();
    }

    public static Parcelable a(Parcel parcel) {
        Parcelable.Creator creator = Bundle.CREATOR;
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }

    public static void b(Parcel parcel) {
        int dataAvail = parcel.dataAvail();
        if (dataAvail <= 0) {
        } else {
            throw new BadParcelableException(AbstractC31823n9f.m(dataAvail, "Parcel data not fully consumed, unread size: "));
        }
    }
}
