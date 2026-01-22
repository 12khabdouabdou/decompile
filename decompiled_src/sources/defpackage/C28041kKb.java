package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: kKb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28041kKb {

    @SerializedName("totalJSHeapSize")
    private final long a;

    @SerializedName("usedJSHeapSize")
    private final long b;

    @SerializedName("jsHeapSizeLimit")
    private final long c;

    public C28041kKb(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final long a() {
        return this.c;
    }

    public final long b() {
        return this.a;
    }

    public final long c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28041kKb)) {
            return false;
        }
        C28041kKb c28041kKb = (C28041kKb) obj;
        if (this.a == c28041kKb.a && this.b == c28041kKb.b && this.c == c28041kKb.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        return i + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        StringBuilder E = AbstractC30172lva.E(j, "MemoryUsageData(totalJSHeapSize=", ", usedJSHeapSize=");
        E.append(j2);
        return AbstractC8351Pej.f(j3, ", jsHeapSizeLimit=", ")", E);
    }
}
