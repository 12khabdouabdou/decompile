package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes2.dex */
public final class R6f extends I3 {
    public static final Parcelable.Creator<R6f> CREATOR = new C0079Aak(7);
    public final Bundle a;
    public final ArrayList b;
    public final HashMap c;

    public R6f(Bundle bundle, ArrayList arrayList) {
        this.a = bundle;
        this.b = arrayList;
        HashMap hashMap = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Q6f q6f = (Q6f) it.next();
            hashMap.put(q6f.b, q6f);
        }
        this.c = hashMap;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.C0(parcel, 1, this.a);
        AbstractC20835ew8.Q0(parcel, 2, this.b);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
