package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: Jo7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5291Jo7 extends I3 {
    public static final Parcelable.Creator<C5291Jo7> CREATOR = new C35864qAk(8);
    public final String a;

    public C5291Jo7(String str) {
        AbstractC19498dw8.s(str);
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C5291Jo7)) {
            return false;
        }
        return this.a.equals(((C5291Jo7) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("FidoAppIdExtension{appid='"), this.a, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.M0(parcel, 2, this.a);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
