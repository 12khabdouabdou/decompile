package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: xkf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45982xkf {

    @SerializedName("latitude")
    private final double a;

    @SerializedName("longitude")
    private final double b;

    public C45982xkf(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    public final double a() {
        return this.a;
    }

    public final double b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45982xkf)) {
            return false;
        }
        C45982xkf c45982xkf = (C45982xkf) obj;
        if (Double.compare(this.a, c45982xkf.a) == 0 && Double.compare(this.b, c45982xkf.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        int i = ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        return i + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
    }

    public final String toString() {
        double d = this.a;
        double d2 = this.b;
        StringBuilder sb = new StringBuilder("SaveLocation(latitude=");
        sb.append(d);
        sb.append(", longitude=");
        return AbstractC7238Nde.f(sb, d2, ")");
    }
}
