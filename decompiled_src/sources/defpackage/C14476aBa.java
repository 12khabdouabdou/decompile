package defpackage;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: aBa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14476aBa implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        C3477Gf8 c3477Gf8;
        Location location = (Location) Location.CREATOR.createFromParcel(parcel);
        int i = AbstractC30172lva.M(4)[parcel.readInt()];
        if (parcel.readInt() == 1) {
            C3477Gf8.CREATOR.getClass();
            c3477Gf8 = C2935Ff8.a(parcel);
        } else {
            c3477Gf8 = null;
        }
        return new C18485dBa(location, i, c3477Gf8);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C18485dBa[i];
    }
}
