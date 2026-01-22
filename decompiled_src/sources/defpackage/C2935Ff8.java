package defpackage;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Ff8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2935Ff8 implements Parcelable.Creator {
    public static C3477Gf8 a(Parcel parcel) {
        float f;
        Location location = (Location) Location.CREATOR.createFromParcel(parcel);
        long readLong = parcel.readLong();
        float readFloat = parcel.readFloat();
        int i = AbstractC30172lva.M(3)[parcel.readInt()];
        if (parcel.readInt() == 1) {
            f = parcel.readFloat();
        } else {
            parcel.readFloat();
            f = 0.0f;
        }
        return new C3477Gf8(location, readLong, readFloat, i, Float.valueOf(f));
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return a(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C3477Gf8[i];
    }
}
