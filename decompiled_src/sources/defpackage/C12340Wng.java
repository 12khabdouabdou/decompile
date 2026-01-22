package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: Wng, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12340Wng extends I3 {
    public static final Parcelable.Creator<C12340Wng> CREATOR = new C43821w7k(15);
    public final String a;
    public final String b;

    public C12340Wng(String str, String str2) {
        AbstractC19498dw8.t(str, "Account identifier cannot be null");
        String trim = str.trim();
        AbstractC19498dw8.q(trim, "Account identifier cannot be empty");
        this.a = trim;
        AbstractC19498dw8.p(str2);
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C12340Wng)) {
            return false;
        }
        C12340Wng c12340Wng = (C12340Wng) obj;
        if (!AbstractC48194zP2.v(this.a, c12340Wng.a) || !AbstractC48194zP2.v(this.b, c12340Wng.b)) {
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
        AbstractC20835ew8.M0(parcel, 1, this.a);
        AbstractC20835ew8.M0(parcel, 2, this.b);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
