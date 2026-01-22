package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;

/* loaded from: classes2.dex */
public final class Kyk extends I3 {
    public static final Parcelable.Creator<Kyk> CREATOR = new Hqk(18);
    public final ArrayList a;

    public Kyk(ArrayList arrayList) {
        AbstractC19498dw8.s(arrayList);
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Kyk) {
            Kyk kyk = (Kyk) obj;
            ArrayList arrayList = kyk.a;
            ArrayList arrayList2 = this.a;
            if (arrayList2.containsAll(arrayList) && kyk.a.containsAll(arrayList2)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{new HashSet(this.a)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.Q0(parcel, 1, this.a);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
