package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: srj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39457srj extends I3 {
    public static final Parcelable.Creator<C39457srj> CREATOR = new C46515y8k(29);
    public final ArrayList a;

    public C39457srj(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final JSONArray a() {
        try {
            JSONArray jSONArray = new JSONArray();
            ArrayList arrayList = this.a;
            if (arrayList != null) {
                for (int i = 0; i < arrayList.size(); i++) {
                    C40794trj c40794trj = (C40794trj) arrayList.get(i);
                    JSONArray jSONArray2 = new JSONArray();
                    jSONArray2.put((int) c40794trj.c);
                    jSONArray2.put((int) c40794trj.b);
                    jSONArray2.put((int) c40794trj.c);
                    jSONArray.put(i, jSONArray2);
                }
            }
            return jSONArray;
        } catch (JSONException e) {
            throw new RuntimeException("Error encoding UvmEntries to JSON object", e);
        }
    }

    public final boolean equals(Object obj) {
        ArrayList arrayList;
        if (obj instanceof C39457srj) {
            C39457srj c39457srj = (C39457srj) obj;
            ArrayList arrayList2 = this.a;
            if (arrayList2 != null || c39457srj.a != null) {
                if (arrayList2 != null && (arrayList = c39457srj.a) != null && arrayList2.containsAll(arrayList) && c39457srj.a.containsAll(arrayList2)) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        HashSet hashSet;
        ArrayList arrayList = this.a;
        if (arrayList == null) {
            hashSet = null;
        } else {
            hashSet = new HashSet(arrayList);
        }
        return Arrays.hashCode(new Object[]{hashSet});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.Q0(parcel, 1, this.a);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
