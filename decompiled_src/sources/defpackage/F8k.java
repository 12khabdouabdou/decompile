package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class F8k extends I3 {
    public static final Parcelable.Creator<F8k> CREATOR = new C46515y8k(5);
    public final String a;

    public F8k(String str) {
        AbstractC19498dw8.s(str);
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof F8k)) {
            return false;
        }
        return this.a.equals(((F8k) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.M0(parcel, 1, this.a);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
