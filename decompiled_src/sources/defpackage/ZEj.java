package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;

/* loaded from: classes9.dex */
public final class ZEj {

    @SerializedName("min_qp")
    private final int a;

    @SerializedName("max_qp")
    private final int b;

    @SerializedName("avg_qp")
    private final int c;

    @SerializedName("percentiles")
    private final ArrayList<Integer> d;

    public ZEj(int i, int i2, int i3, ArrayList arrayList) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = arrayList;
    }

    public final int a() {
        return this.c;
    }

    public final int b() {
        return this.b;
    }

    public final int c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZEj)) {
            return false;
        }
        ZEj zEj = (ZEj) obj;
        if (this.a == zEj.a && this.b == zEj.b && this.c == zEj.c && AbstractC2032Dq9.j(this.d, zEj.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = ((((this.a * 31) + this.b) * 31) + this.c) * 31;
        ArrayList<Integer> arrayList = this.d;
        if (arrayList == null) {
            hashCode = 0;
        } else {
            hashCode = arrayList.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        int i = this.a;
        int i2 = this.b;
        int i3 = this.c;
        ArrayList<Integer> arrayList = this.d;
        StringBuilder z = EU0.z("VideoQuantInfo(minQp=", ", maxQp=", ", avgQp=", i, i2);
        z.append(i3);
        z.append(", percentiles=");
        z.append(arrayList);
        z.append(")");
        return z.toString();
    }
}
