package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class Q6f extends I3 {
    public static final Parcelable.Creator<Q6f> CREATOR = new C43821w7k(19);
    public final byte[] a;
    public final String b;

    public Q6f(byte[] bArr, String str) {
        this.a = bArr;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Q6f)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return Arrays.equals(this.a, ((Q6f) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(this.a))});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.D0(parcel, 1, this.a);
        AbstractC20835ew8.M0(parcel, 2, this.b);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
