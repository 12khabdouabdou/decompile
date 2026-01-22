package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class G8k extends I3 {
    public static final Parcelable.Creator<G8k> CREATOR = new C46515y8k(6);
    public int a;
    public boolean b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof G8k)) {
            return false;
        }
        G8k g8k = (G8k) obj;
        if (this.a == g8k.a && AbstractC48194zP2.v(Boolean.valueOf(this.b), Boolean.valueOf(g8k.b))) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Boolean.valueOf(this.b)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        int i2 = this.a;
        AbstractC20835ew8.T0(parcel, 2, 4);
        parcel.writeInt(i2);
        AbstractC20835ew8.T0(parcel, 3, 4);
        parcel.writeInt(this.b ? 1 : 0);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
