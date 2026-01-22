package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class BS0 extends I3 {
    public static final Parcelable.Creator<BS0> CREATOR = new C43821w7k(8);
    public final boolean a;
    public final String b;

    public BS0(boolean z, String str) {
        if (z) {
            AbstractC19498dw8.s(str);
        }
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BS0)) {
            return false;
        }
        BS0 bs0 = (BS0) obj;
        if (this.a == bs0.a && AbstractC48194zP2.v(this.b, bs0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.a), this.b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        AbstractC20835ew8.M0(parcel, 2, this.b);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
