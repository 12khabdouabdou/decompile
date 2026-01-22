package defpackage;

import java.util.Map;

/* loaded from: classes3.dex */
public final class T7d {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final Map g;

    public T7d(long j, long j2, long j3, long j4, long j5, long j6, Map map) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = map;
    }

    public final Map a() {
        return this.g;
    }

    public final long b() {
        return this.a;
    }

    public final long c() {
        return this.d;
    }

    public final long d() {
        return this.c;
    }

    public final long e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T7d)) {
            return false;
        }
        T7d t7d = (T7d) obj;
        if (this.a == t7d.a && this.b == t7d.b && this.c == t7d.c && this.d == t7d.d && this.e == t7d.e && this.f == t7d.f && AbstractC2032Dq9.j(this.g, t7d.g)) {
            return true;
        }
        return false;
    }

    public final long f() {
        return this.b;
    }

    public final long g() {
        return this.e;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        int i2 = (i + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.d;
        int i3 = (i2 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.e;
        int i4 = (i3 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j6 = this.f;
        int i5 = (i4 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        Map map = this.g;
        if (map == null) {
            hashCode = 0;
        } else {
            hashCode = map.hashCode();
        }
        return i5 + hashCode;
    }

    public final String toString() {
        return "SubMetrics(dataLoadLatency=" + this.a + ", viewModeCreationLatency=" + this.b + ", pageCreateToDataLoadStartLatency=" + this.c + ", dataReadyToViewModelCreateLatency=" + this.d + ", viewModelReadyToRenderLatency=" + this.e + ", pageInjectLatency=" + this.f + ", customSections=" + this.g + ")";
    }
}
