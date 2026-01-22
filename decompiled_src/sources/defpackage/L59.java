package defpackage;

/* loaded from: classes.dex */
public final class L59 {
    public final int a;
    public final String b;
    public final boolean c;
    public final int d;

    public L59(int i, int i2, String str, boolean z) {
        this.a = i;
        this.b = str;
        this.c = z;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L59)) {
            return false;
        }
        L59 l59 = (L59) obj;
        if (this.a == l59.a && AbstractC2032Dq9.j(this.b, l59.b) && this.c == l59.c && this.d == l59.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((AbstractC39533sv7.h(this.c) + AbstractC31823n9f.c(this.a * 31, 31, this.b)) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageRequestMetadata(cacheKeyVersion=");
        sb.append(this.a);
        sb.append(", overrideParams=");
        sb.append(this.b);
        sb.append(", useStagingHost=");
        sb.append(this.c);
        sb.append(", engineType=");
        return EU0.y(sb, this.d, ")");
    }
}
