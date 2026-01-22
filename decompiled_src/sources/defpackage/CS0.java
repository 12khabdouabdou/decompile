package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class CS0 extends I3 {
    public static final Parcelable.Creator<CS0> CREATOR = new C43821w7k(9);
    public final boolean a;
    public final byte[] b;
    public final String c;

    public CS0(String str, boolean z, byte[] bArr) {
        if (z) {
            AbstractC19498dw8.s(bArr);
            AbstractC19498dw8.s(str);
        }
        this.a = z;
        this.b = bArr;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CS0)) {
            return false;
        }
        CS0 cs0 = (CS0) obj;
        if (this.a == cs0.a && Arrays.equals(this.b, cs0.b) && Objects.equals(this.c, cs0.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (Objects.hash(Boolean.valueOf(this.a), this.c) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        AbstractC20835ew8.D0(parcel, 2, this.b);
        AbstractC20835ew8.M0(parcel, 3, this.c);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
