package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class K8k extends I3 {
    public static final Parcelable.Creator<K8k> CREATOR = new C46515y8k(7);
    public final Ykk a;
    public final Ykk b;
    public final Ykk c;
    public final int t;

    public K8k(Ykk ykk, Ykk ykk2, Ykk ykk3, int i) {
        this.a = ykk;
        this.b = ykk2;
        this.c = ykk3;
        this.t = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof K8k) {
            K8k k8k = (K8k) obj;
            if (AbstractC48194zP2.v(this.a, k8k.a) && AbstractC48194zP2.v(this.b, k8k.b) && AbstractC48194zP2.v(this.c, k8k.c) && this.t == k8k.t) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, Integer.valueOf(this.t)});
    }

    public final String toString() {
        byte[] x;
        byte[] x2;
        byte[] bArr = null;
        Ykk ykk = this.a;
        if (ykk == null) {
            x = null;
        } else {
            x = ykk.x();
        }
        String b = AbstractC34196ovk.b(x);
        Ykk ykk2 = this.b;
        if (ykk2 == null) {
            x2 = null;
        } else {
            x2 = ykk2.x();
        }
        String b2 = AbstractC34196ovk.b(x2);
        Ykk ykk3 = this.c;
        if (ykk3 != null) {
            bArr = ykk3.x();
        }
        String b3 = AbstractC34196ovk.b(bArr);
        StringBuilder v = DM4.v("HmacSecretExtension{coseKeyAgreement=", b, ", saltEnc=", b2, ", saltAuth=");
        v.append(b3);
        v.append(", getPinUvAuthProtocol=");
        return EU0.y(v, this.t, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte[] x;
        byte[] x2;
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        byte[] bArr = null;
        Ykk ykk = this.a;
        if (ykk == null) {
            x = null;
        } else {
            x = ykk.x();
        }
        AbstractC20835ew8.D0(parcel, 1, x);
        Ykk ykk2 = this.b;
        if (ykk2 == null) {
            x2 = null;
        } else {
            x2 = ykk2.x();
        }
        AbstractC20835ew8.D0(parcel, 2, x2);
        Ykk ykk3 = this.c;
        if (ykk3 != null) {
            bArr = ykk3.x();
        }
        AbstractC20835ew8.D0(parcel, 3, bArr);
        AbstractC20835ew8.T0(parcel, 4, 4);
        parcel.writeInt(this.t);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
