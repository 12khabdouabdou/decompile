package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class Lzk extends I3 {
    public static final Parcelable.Creator<Lzk> CREATOR = new Hqk(21);

    public final boolean equals(Object obj) {
        if (!(obj instanceof Lzk)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.FALSE});
    }

    public final String toString() {
        return "DevicePublicKeyExtension{devicePublicKey=false}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 4);
        parcel.writeInt(0);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
