package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: yhk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47257yhk extends I3 {
    public static final Parcelable.Creator<C47257yhk> CREATOR = new C0079Aak(19);
    public final Ykk a;
    public final Ykk b;

    public C47257yhk(Ykk ykk, Ykk ykk2) {
        this.a = ykk;
        this.b = ykk2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C47257yhk) {
            C47257yhk c47257yhk = (C47257yhk) obj;
            if (AbstractC48194zP2.v(this.a, c47257yhk.a) && AbstractC48194zP2.v(this.b, c47257yhk.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte[] x;
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
        if (ykk2 != null) {
            bArr = ykk2.x();
        }
        AbstractC20835ew8.D0(parcel, 2, bArr);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
