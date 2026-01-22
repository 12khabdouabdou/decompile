package defpackage;

import java.util.Set;

/* loaded from: classes2.dex */
public final class AA0 {
    public final long a;
    public final long b;
    public final Set c;

    public AA0(long j, long j2, Set set) {
        this.a = j;
        this.b = j2;
        this.c = set;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AA0) {
            AA0 aa0 = (AA0) obj;
            if (this.a == aa0.a && this.b == aa0.b && this.c.equals(aa0.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        long j2 = this.b;
        return this.c.hashCode() ^ ((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConfigValue{delta=");
        sb.append(this.a);
        sb.append(", maxAllowedDelay=");
        sb.append(this.b);
        sb.append(", flags=");
        return AbstractC29703la3.g(sb, this.c, "}");
    }
}
