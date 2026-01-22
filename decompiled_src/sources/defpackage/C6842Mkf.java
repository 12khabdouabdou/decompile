package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: Mkf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6842Mkf extends I3 {
    public static final Parcelable.Creator<C6842Mkf> CREATOR = new C43821w7k(11);
    public final C12340Wng a;
    public final String b;
    public final int c;

    public C6842Mkf(C12340Wng c12340Wng, String str, int i) {
        AbstractC19498dw8.s(c12340Wng);
        this.a = c12340Wng;
        this.b = str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C6842Mkf)) {
            return false;
        }
        C6842Mkf c6842Mkf = (C6842Mkf) obj;
        if (!AbstractC48194zP2.v(this.a, c6842Mkf.a) || !AbstractC48194zP2.v(this.b, c6842Mkf.b) || this.c != c6842Mkf.c) {
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
        AbstractC20835ew8.F0(parcel, 1, this.a, i);
        AbstractC20835ew8.M0(parcel, 2, this.b);
        AbstractC20835ew8.T0(parcel, 3, 4);
        parcel.writeInt(this.c);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
