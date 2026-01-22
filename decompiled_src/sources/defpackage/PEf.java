package defpackage;

/* loaded from: classes4.dex */
public final class PEf {
    public final boolean a;
    public final int b;

    public PEf(boolean z, int i) {
        this.a = z;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PEf)) {
            return false;
        }
        PEf pEf = (PEf) obj;
        if (this.a == pEf.a && this.b == pEf.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return (i * 31) + this.b;
    }

    public final String toString() {
        return "PullDownCarouselInteractions(isExpanded=" + this.a + ", expandCount=" + this.b + ")";
    }
}
