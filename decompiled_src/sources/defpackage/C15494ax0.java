package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: ax0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15494ax0 extends AbstractC16830bx0 {
    public static final Parcelable.Creator<C15494ax0> CREATOR = new Hqk(4);
    public final HQ6 a;
    public final String b;
    public final int c;

    public C15494ax0(int i, String str, int i2) {
        try {
            this.a = HQ6.a(i);
            this.b = str;
            this.c = i2;
        } catch (EQ6 e) {
            throw new IllegalArgumentException(e);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C15494ax0)) {
            return false;
        }
        C15494ax0 c15494ax0 = (C15494ax0) obj;
        if (!AbstractC48194zP2.v(this.a, c15494ax0.a) || !AbstractC48194zP2.v(this.b, c15494ax0.b) || !AbstractC48194zP2.v(Integer.valueOf(this.c), Integer.valueOf(c15494ax0.c))) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, Integer.valueOf(this.c)});
    }

    public final String toString() {
        C23189ghi c23189ghi = new C23189ghi(getClass().getSimpleName());
        String valueOf = String.valueOf(this.a.a);
        C17809cgi c17809cgi = new C17809cgi();
        ((C17809cgi) c23189ghi.t).t = c17809cgi;
        c23189ghi.t = c17809cgi;
        c17809cgi.c = valueOf;
        c17809cgi.b = "errorCode";
        String str = this.b;
        if (str != null) {
            c23189ghi.g(str, "errorMessage");
        }
        return c23189ghi.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        int i2 = this.a.a;
        AbstractC20835ew8.T0(parcel, 2, 4);
        parcel.writeInt(i2);
        AbstractC20835ew8.M0(parcel, 3, this.b);
        AbstractC20835ew8.T0(parcel, 4, 4);
        parcel.writeInt(this.c);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
