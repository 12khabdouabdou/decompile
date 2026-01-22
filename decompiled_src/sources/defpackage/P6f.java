package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public final class P6f extends I3 {
    public static final Parcelable.Creator<P6f> CREATOR = new C0079Aak(2);
    public final ArrayList a;
    public final boolean b;

    public P6f(List list, boolean z) {
        if (z) {
            boolean z2 = true;
            if (list != null && !list.isEmpty()) {
                z2 = false;
            }
            AbstractC19498dw8.u("retrieveAll was set to true but other constraint(s) was also provided: keys", z2);
        }
        this.b = z;
        this.a = new ArrayList();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                AbstractC19498dw8.q(str, "Element in keys cannot be null or empty");
                this.a.add(str);
            }
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.O0(parcel, 1, Collections.unmodifiableList(this.a));
        AbstractC20835ew8.T0(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
