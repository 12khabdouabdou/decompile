package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: ple, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35308ple extends I3 {
    public static final Parcelable.Creator<C35308ple> CREATOR;
    public final EnumC43330vle a;
    public final Ykk b;
    public final ArrayList c;

    static {
        Dck.r(2, Gjk.a, Gjk.b);
        CREATOR = new C46515y8k(13);
    }

    public C35308ple(String str, byte[] bArr, ArrayList arrayList) {
        Ykk ykk = Ykk.c;
        Ykk v = Ykk.v(bArr.length, bArr);
        AbstractC19498dw8.s(str);
        try {
            this.a = EnumC43330vle.a(str);
            this.b = v;
            this.c = arrayList;
        } catch (C41993ule e) {
            throw new IllegalArgumentException(e);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C35308ple) {
            C35308ple c35308ple = (C35308ple) obj;
            if (this.a.equals(c35308ple.a) && AbstractC48194zP2.v(this.b, c35308ple.b)) {
                ArrayList arrayList = this.c;
                ArrayList arrayList2 = c35308ple.c;
                if (arrayList != null || arrayList2 != null) {
                    if (arrayList != null && arrayList2 != null && arrayList.containsAll(arrayList2) && arrayList2.containsAll(arrayList)) {
                        return true;
                    }
                    return false;
                }
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c});
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String b = AbstractC34196ovk.b(this.b.x());
        return AbstractC30172lva.C(DM4.v("PublicKeyCredentialDescriptor{\n type=", valueOf, ", \n id=", b, ", \n transports="), String.valueOf(this.c), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        this.a.getClass();
        AbstractC20835ew8.M0(parcel, 2, "public-key");
        AbstractC20835ew8.D0(parcel, 3, this.b.x());
        AbstractC20835ew8.Q0(parcel, 4, this.c);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
