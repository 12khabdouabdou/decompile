package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: iqj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26060iqj extends I3 {
    public static final Parcelable.Creator<C26060iqj> CREATOR = new C46515y8k(27);
    public final boolean a;

    public C26060iqj(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C26060iqj) || this.a != ((C26060iqj) obj).a) {
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
