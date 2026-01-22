package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class TA9 {

    @SerializedName("provider")
    private final String a;

    @SerializedName("latitude")
    private final double b;

    @SerializedName("longitude")
    private final double c;

    @SerializedName("accuracy")
    private final float d;

    @SerializedName("time")
    private final long e;

    @SerializedName("elapsedRealtimeNanos")
    private final long f;

    public TA9(String str, double d, double d2, float f, long j, long j2) {
        this.a = str;
        this.b = d;
        this.c = d2;
        this.d = f;
        this.e = j;
        this.f = j2;
    }

    public final float a() {
        return this.d;
    }

    public final long b() {
        return this.f;
    }

    public final double c() {
        return this.b;
    }

    public final double d() {
        return this.c;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TA9)) {
            return false;
        }
        TA9 ta9 = (TA9) obj;
        if (AbstractC2032Dq9.j(this.a, ta9.a) && Double.compare(this.b, ta9.b) == 0 && Double.compare(this.c, ta9.c) == 0 && Float.compare(this.d, ta9.d) == 0 && this.e == ta9.e && this.f == ta9.f) {
            return true;
        }
        return false;
    }

    public final long f() {
        return this.e;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        int i = ((hashCode * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.c);
        int b = AbstractC31823n9f.b((i + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31, this.d, 31);
        long j = this.e;
        long j2 = this.f;
        return ((b + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        String str = this.a;
        double d = this.b;
        double d2 = this.c;
        float f = this.d;
        long j = this.e;
        long j2 = this.f;
        StringBuilder sb = new StringBuilder("SerializedLocation(provider=");
        sb.append(str);
        sb.append(", latitude=");
        sb.append(d);
        LY1.i(sb, ", longitude=", d2, ", accuracy=");
        sb.append(f);
        sb.append(", time=");
        sb.append(j);
        return AbstractC8351Pej.f(j2, ", elapsedRealtimeNanos=", ")", sb);
    }

    public TA9() {
        this(null, 0.0d, 0.0d, 0.0f, 0L, 0L);
    }
}
