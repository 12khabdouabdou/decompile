package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: wle, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44667wle extends I3 {
    public static final Parcelable.Creator<C44667wle> CREATOR = new C46515y8k(17);
    public final Ykk a;
    public final String b;
    public final String c;
    public final String t;

    public C44667wle(String str, String str2, String str3, byte[] bArr) {
        AbstractC19498dw8.s(bArr);
        this.a = Ykk.v(bArr.length, bArr);
        AbstractC19498dw8.s(str);
        this.b = str;
        this.c = str2;
        AbstractC19498dw8.s(str3);
        this.t = str3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C44667wle) {
            C44667wle c44667wle = (C44667wle) obj;
            if (AbstractC48194zP2.v(this.a, c44667wle.a) && AbstractC48194zP2.v(this.b, c44667wle.b) && AbstractC48194zP2.v(this.c, c44667wle.c) && AbstractC48194zP2.v(this.t, c44667wle.t)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.t});
    }

    public final String toString() {
        StringBuilder s = AbstractC31823n9f.s("PublicKeyCredentialUserEntity{\n id=", AbstractC34196ovk.b(this.a.x()), ", \n name='");
        s.append(this.b);
        s.append("', \n icon='");
        s.append(this.c);
        s.append("', \n displayName='");
        return AbstractC30172lva.C(s, this.t, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.D0(parcel, 2, this.a.x());
        AbstractC20835ew8.M0(parcel, 3, this.b);
        AbstractC20835ew8.M0(parcel, 4, this.c);
        AbstractC20835ew8.M0(parcel, 5, this.t);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
