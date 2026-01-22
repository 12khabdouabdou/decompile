package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: no8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32692no8 extends I3 {
    public static final Parcelable.Creator<C32692no8> CREATOR = new C43821w7k(5);
    public final int a;

    public C32692no8(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C32692no8)) {
            return false;
        }
        return AbstractC48194zP2.v(Integer.valueOf(this.a), Integer.valueOf(((C32692no8) obj).a));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
