package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: t8k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39833t8k extends I3 {
    public static final Parcelable.Creator<C39833t8k> CREATOR = new C46515y8k(0);
    public final boolean a;

    public C39833t8k(boolean z) {
        this.a = Boolean.valueOf(z).booleanValue();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C39833t8k) || this.a != ((C39833t8k) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.a)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
