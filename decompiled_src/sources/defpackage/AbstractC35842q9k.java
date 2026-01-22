package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: q9k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC35842q9k {
    public transient O8k a;
    public transient I8k b;

    public final Map a() {
        I8k i8k = this.b;
        if (i8k == null) {
            C42528v9k c42528v9k = (C42528v9k) this;
            I8k i8k2 = new I8k(c42528v9k, c42528v9k.c);
            this.b = i8k2;
            return i8k2;
        }
        return i8k;
    }

    public final Set b() {
        O8k o8k = this.a;
        if (o8k == null) {
            C42528v9k c42528v9k = (C42528v9k) this;
            O8k o8k2 = new O8k(c42528v9k, c42528v9k.c);
            this.a = o8k2;
            return o8k2;
        }
        return o8k;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC35842q9k)) {
            return false;
        }
        return a().equals(((AbstractC35842q9k) obj).a());
    }

    public final int hashCode() {
        return ((I8k) a()).c.hashCode();
    }

    public final String toString() {
        return ((I8k) a()).c.toString();
    }
}
