package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: p8k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34483p8k extends I3 {
    public static final Parcelable.Creator<C34483p8k> CREATOR = new C43821w7k(26);
    public final long a;

    public C34483p8k(long j) {
        this.a = Long.valueOf(j).longValue();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C34483p8k) || this.a != ((C34483p8k) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.a)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 8);
        parcel.writeLong(this.a);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
