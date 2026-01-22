package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Did, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1869Did {

    @SerializedName("name")
    private final String a;

    @SerializedName("startTime")
    private final double b;

    public C1869Did(String str, double d) {
        this.a = str;
        this.b = d;
    }

    public final String a() {
        return this.a;
    }

    public final double b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1869Did)) {
            return false;
        }
        C1869Did c1869Did = (C1869Did) obj;
        if (AbstractC2032Dq9.j(this.a, c1869Did.a) && Double.compare(this.b, c1869Did.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        return hashCode + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        return "PerformancePaintTiming(name=" + this.a + ", startTime=" + this.b + ")";
    }
}
