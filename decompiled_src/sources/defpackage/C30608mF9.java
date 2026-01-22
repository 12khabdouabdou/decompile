package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: mF9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30608mF9 extends I3 {
    public static final Parcelable.Creator<C30608mF9> CREATOR = new Hqk(20);
    public final Tdk X;
    public final long a;
    public final int b;
    public final boolean c;
    public final String t;

    public C30608mF9(long j, int i, boolean z, String str, Tdk tdk) {
        this.a = j;
        this.b = i;
        this.c = z;
        this.t = str;
        this.X = tdk;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C30608mF9)) {
            return false;
        }
        C30608mF9 c30608mF9 = (C30608mF9) obj;
        if (this.a != c30608mF9.a || this.b != c30608mF9.b || this.c != c30608mF9.c || !AbstractC48194zP2.v(this.t, c30608mF9.t) || !AbstractC48194zP2.v(this.X, c30608mF9.X)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.a), Integer.valueOf(this.b), Boolean.valueOf(this.c)});
    }

    public final String toString() {
        String str;
        StringBuilder F = AbstractC30172lva.F("LastLocationRequest[");
        long j = this.a;
        if (j != Long.MAX_VALUE) {
            F.append("maxAge=");
            Oek.a(j, F);
        }
        int i = this.b;
        if (i != 0) {
            F.append(", ");
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        str = "GRANULARITY_FINE";
                    } else {
                        throw new IllegalArgumentException();
                    }
                } else {
                    str = "GRANULARITY_COARSE";
                }
            } else {
                str = "GRANULARITY_PERMISSION_LEVEL";
            }
            F.append(str);
        }
        if (this.c) {
            F.append(", bypass");
        }
        String str2 = this.t;
        if (str2 != null) {
            F.append(", moduleId=");
            F.append(str2);
        }
        Tdk tdk = this.X;
        if (tdk != null) {
            F.append(", impersonation=");
            F.append(tdk);
        }
        F.append(']');
        return F.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 8);
        parcel.writeLong(this.a);
        AbstractC20835ew8.T0(parcel, 2, 4);
        parcel.writeInt(this.b);
        AbstractC20835ew8.T0(parcel, 3, 4);
        parcel.writeInt(this.c ? 1 : 0);
        AbstractC20835ew8.M0(parcel, 4, this.t);
        AbstractC20835ew8.F0(parcel, 5, this.X, i);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
