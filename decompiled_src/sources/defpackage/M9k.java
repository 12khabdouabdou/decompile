package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class M9k extends I3 {
    public static final Parcelable.Creator<M9k> CREATOR = new C46515y8k(19);
    public final String a;

    public M9k(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof M9k)) {
            return false;
        }
        return AbstractC48194zP2.v(this.a, ((M9k) obj).a);
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
