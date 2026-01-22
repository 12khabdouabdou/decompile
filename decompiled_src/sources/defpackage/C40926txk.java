package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: txk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40926txk extends I3 {
    public static final Parcelable.Creator<C40926txk> CREATOR = new Hqk(17);
    public final long a;
    public final Ykk b;
    public final Ykk c;
    public final Ykk t;

    public C40926txk(long j, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        AbstractC19498dw8.s(bArr);
        Ykk v = Ykk.v(bArr.length, bArr);
        AbstractC19498dw8.s(bArr2);
        Ykk v2 = Ykk.v(bArr2.length, bArr2);
        AbstractC19498dw8.s(bArr3);
        Ykk v3 = Ykk.v(bArr3.length, bArr3);
        this.a = j;
        this.b = v;
        this.c = v2;
        this.t = v3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C40926txk) {
            C40926txk c40926txk = (C40926txk) obj;
            if (this.a == c40926txk.a && AbstractC48194zP2.v(this.b, c40926txk.b) && AbstractC48194zP2.v(this.c, c40926txk.c) && AbstractC48194zP2.v(this.t, c40926txk.t)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.a), this.b, this.c, this.t});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 8);
        parcel.writeLong(this.a);
        AbstractC20835ew8.D0(parcel, 2, this.b.x());
        AbstractC20835ew8.D0(parcel, 3, this.c.x());
        AbstractC20835ew8.D0(parcel, 4, this.t.x());
        AbstractC20835ew8.S0(R0, parcel);
    }
}
