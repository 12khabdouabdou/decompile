package defpackage;

import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class FTg {
    public final long a;
    public final TimeUnit b;

    public FTg(long j, TimeUnit timeUnit) {
        this.a = j;
        this.b = timeUnit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FTg)) {
            return false;
        }
        FTg fTg = (FTg) obj;
        if (this.a == fTg.a && this.b == fTg.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC39533sv7.e(this.a) * 31);
    }

    public final String toString() {
        return "Interval(time=" + this.a + ", timeUnit=" + this.b + ")";
    }
}
