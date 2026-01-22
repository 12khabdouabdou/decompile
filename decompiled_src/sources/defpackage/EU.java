package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* loaded from: classes2.dex */
public final class EU extends I3 {
    public static final Parcelable.Creator<EU> CREATOR = new C12529Wwi(23);
    public final ArrayList a;
    public final boolean b;
    public final String c;
    public final String t;

    public EU(ArrayList arrayList, boolean z, String str, String str2) {
        AbstractC19498dw8.s(arrayList);
        this.a = arrayList;
        this.b = z;
        this.c = str;
        this.t = str2;
    }

    public static EU a(List list, boolean z) {
        TreeSet treeSet = new TreeSet(GP1.t0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Collections.addAll(treeSet, ((InterfaceC41052u3d) it.next()).a());
        }
        return new EU(new ArrayList(treeSet), z, null, null);
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof EU)) {
            EU eu = (EU) obj;
            if (this.b == eu.b && AbstractC48194zP2.v(this.a, eu.a) && AbstractC48194zP2.v(this.c, eu.c) && AbstractC48194zP2.v(this.t, eu.t)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.b), this.a, this.c, this.t});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.Q0(parcel, 1, this.a);
        AbstractC20835ew8.T0(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        AbstractC20835ew8.M0(parcel, 3, this.c);
        AbstractC20835ew8.M0(parcel, 4, this.t);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
