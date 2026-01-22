package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class ES0 extends I3 {
    public static final Parcelable.Creator<ES0> CREATOR = new C43821w7k(3);
    public final int X;
    public final CS0 Y;
    public final BS0 Z;
    public final DS0 a;
    public final AS0 b;
    public final String c;
    public final boolean e0;
    public final boolean t;

    public ES0(DS0 ds0, AS0 as0, String str, boolean z, int i, CS0 cs0, BS0 bs0, boolean z2) {
        AbstractC19498dw8.s(ds0);
        this.a = ds0;
        AbstractC19498dw8.s(as0);
        this.b = as0;
        this.c = str;
        this.t = z;
        this.X = i;
        this.Y = cs0 == null ? new CS0(null, false, null) : cs0;
        this.Z = bs0 == null ? new BS0(false, null) : bs0;
        this.e0 = z2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ES0)) {
            return false;
        }
        ES0 es0 = (ES0) obj;
        if (!AbstractC48194zP2.v(this.a, es0.a) || !AbstractC48194zP2.v(this.b, es0.b) || !AbstractC48194zP2.v(this.Y, es0.Y) || !AbstractC48194zP2.v(this.Z, es0.Z) || !AbstractC48194zP2.v(this.c, es0.c) || this.t != es0.t || this.X != es0.X || this.e0 != es0.e0) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.Y, this.Z, this.c, Boolean.valueOf(this.t), Integer.valueOf(this.X), Boolean.valueOf(this.e0)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.F0(parcel, 1, this.a, i);
        AbstractC20835ew8.F0(parcel, 2, this.b, i);
        AbstractC20835ew8.M0(parcel, 3, this.c);
        AbstractC20835ew8.T0(parcel, 4, 4);
        parcel.writeInt(this.t ? 1 : 0);
        AbstractC20835ew8.T0(parcel, 5, 4);
        parcel.writeInt(this.X);
        AbstractC20835ew8.F0(parcel, 6, this.Y, i);
        AbstractC20835ew8.F0(parcel, 7, this.Z, i);
        AbstractC20835ew8.T0(parcel, 8, 4);
        parcel.writeInt(this.e0 ? 1 : 0);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
