package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: q8k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35820q8k extends I3 {
    public static final Parcelable.Creator<C35820q8k> CREATOR = new C43821w7k(29);
    public final int a;
    public final int b;
    public final long c;
    public final long t;

    public C35820q8k(int i, int i2, long j, long j2) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.t = j2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C35820q8k) {
            C35820q8k c35820q8k = (C35820q8k) obj;
            if (this.a == c35820q8k.a && this.b == c35820q8k.b && this.c == c35820q8k.c && this.t == c35820q8k.t) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.b), Integer.valueOf(this.a), Long.valueOf(this.t), Long.valueOf(this.c)});
    }

    public final String toString() {
        return "NetworkLocationStatus: Wifi status: " + this.a + " Cell status: " + this.b + " elapsed time NS: " + this.t + " system time ms: " + this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC20835ew8.T0(parcel, 2, 4);
        parcel.writeInt(this.b);
        AbstractC20835ew8.T0(parcel, 3, 8);
        parcel.writeLong(this.c);
        AbstractC20835ew8.T0(parcel, 4, 8);
        parcel.writeLong(this.t);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
