package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class FAk extends I3 {
    public static final Parcelable.Creator<FAk> CREATOR = new C43821w7k(21);
    public final boolean a;

    public FAk(boolean z) {
        this.a = Boolean.valueOf(z).booleanValue();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof FAk) || this.a != ((FAk) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.a)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
