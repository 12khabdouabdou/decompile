package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;

/* loaded from: classes9.dex */
public final class P47 {

    @SerializedName("stat_code")
    private final int a;

    @SerializedName("cplx")
    private final int b;

    @SerializedName("cplx_percentiles")
    private final ArrayList<Integer> c;

    @SerializedName("exception")
    private final Throwable d;

    public /* synthetic */ P47(int i, int i2, int i3, ArrayList arrayList) {
        this(i, i2, (i3 & 4) != 0 ? null : arrayList, (Throwable) null);
    }

    public final int a() {
        return this.b;
    }

    public final int b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P47)) {
            return false;
        }
        P47 p47 = (P47) obj;
        if (this.a == p47.a && this.b == p47.b && AbstractC2032Dq9.j(this.c, p47.c) && AbstractC2032Dq9.j(this.d, p47.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = ((this.a * 31) + this.b) * 31;
        ArrayList<Integer> arrayList = this.c;
        int i2 = 0;
        if (arrayList == null) {
            hashCode = 0;
        } else {
            hashCode = arrayList.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Throwable th = this.d;
        if (th != null) {
            i2 = th.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        int i = this.a;
        int i2 = this.b;
        ArrayList<Integer> arrayList = this.c;
        Throwable th = this.d;
        StringBuilder z = EU0.z("FCEResult(statCode=", ", cplx=", ", cplxPercentiles=", i, i2);
        z.append(arrayList);
        z.append(", exception=");
        z.append(th);
        z.append(")");
        return z.toString();
    }

    public P47(int i, int i2, ArrayList arrayList, Throwable th) {
        this.a = i;
        this.b = i2;
        this.c = arrayList;
        this.d = th;
    }
}
