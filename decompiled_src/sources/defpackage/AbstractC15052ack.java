package defpackage;

import android.os.BadParcelableException;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: ack, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC15052ack {
    static {
        AbstractC15052ack.class.getClassLoader();
    }

    public static Parcelable a(Parcel parcel, Parcelable.Creator creator) {
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

    public static void c(Parcel parcel, IInterface iInterface) {
        if (iInterface == null) {
            parcel.writeStrongBinder(null);
        } else {
            parcel.writeStrongBinder(iInterface.asBinder());
        }
    }
}
