package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class HGi extends I3 {
    public static final Parcelable.Creator<HGi> CREATOR = new C46515y8k(21);
    public final FGi a;
    public final String b;

    static {
        new HGi("supported", null);
        new HGi("not-supported", null);
    }

    public HGi(String str, String str2) {
        AbstractC19498dw8.s(str);
        try {
            this.a = FGi.a(str);
            this.b = str2;
        } catch (GGi e) {
            throw new IllegalArgumentException(e);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof HGi)) {
            return false;
        }
        HGi hGi = (HGi) obj;
        if (!Cxk.k(this.a, hGi.a) || !Cxk.k(this.b, hGi.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.M0(parcel, 2, this.a.a);
        AbstractC20835ew8.M0(parcel, 3, this.b);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
