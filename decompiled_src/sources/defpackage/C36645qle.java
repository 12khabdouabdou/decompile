package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: qle, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36645qle extends I3 {
    public static final Parcelable.Creator<C36645qle> CREATOR = new C46515y8k(14);
    public final EnumC43330vle a;
    public final HE1 b;

    public C36645qle(String str, int i) {
        AbstractC19498dw8.s(str);
        try {
            this.a = EnumC43330vle.a(str);
            try {
                this.b = HE1.a(i);
            } catch (GE1 e) {
                throw new IllegalArgumentException(e);
            }
        } catch (C41993ule e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C36645qle)) {
            return false;
        }
        C36645qle c36645qle = (C36645qle) obj;
        if (!this.a.equals(c36645qle.a) || !this.b.equals(c36645qle.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        return AbstractC21001f3j.g("PublicKeyCredentialParameters{\n type=", String.valueOf(this.a), ", \n algorithm=", String.valueOf(this.b), "\n }");
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Enum, SH] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        this.a.getClass();
        AbstractC20835ew8.M0(parcel, 2, "public-key");
        int a = this.b.a.a();
        AbstractC20835ew8.T0(parcel, 3, 4);
        parcel.writeInt(a);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
