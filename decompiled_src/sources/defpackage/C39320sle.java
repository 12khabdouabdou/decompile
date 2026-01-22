package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: sle, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39320sle extends I3 {
    public static final Parcelable.Creator<C39320sle> CREATOR = new C46515y8k(15);
    public final String a;
    public final String b;
    public final String c;

    public C39320sle(String str, String str2, String str3) {
        AbstractC19498dw8.s(str);
        this.a = str;
        AbstractC19498dw8.s(str2);
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C39320sle)) {
            return false;
        }
        C39320sle c39320sle = (C39320sle) obj;
        if (!AbstractC48194zP2.v(this.a, c39320sle.a) || !AbstractC48194zP2.v(this.b, c39320sle.b) || !AbstractC48194zP2.v(this.c, c39320sle.c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublicKeyCredentialRpEntity{\n id='");
        sb.append(this.a);
        sb.append("', \n name='");
        sb.append(this.b);
        sb.append("', \n icon='");
        return AbstractC30172lva.C(sb, this.c, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.M0(parcel, 2, this.a);
        AbstractC20835ew8.M0(parcel, 3, this.b);
        AbstractC20835ew8.M0(parcel, 4, this.c);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
