package defpackage;

/* loaded from: classes3.dex */
public final class OCi {
    public final int a;
    public final long b;

    public OCi(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof OCi)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        OCi oCi = (OCi) obj;
        if (this.a != oCi.a || this.b != oCi.b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.a * 31;
        long j = this.b;
        return i + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TimerStatMetric(count=");
        sb.append(this.a);
        sb.append(", timeMs=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }

    public OCi(OCi oCi) {
        this(oCi.a, oCi.b);
    }
}
