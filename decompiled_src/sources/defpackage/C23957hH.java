package defpackage;

/* renamed from: hH, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23957hH extends AbstractC26628jH {
    public final JG a;
    public final long b;

    public C23957hH(JG jg, long j) {
        this.a = jg;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23957hH)) {
            return false;
        }
        C23957hH c23957hH = (C23957hH) obj;
        if (AbstractC2032Dq9.j(this.a, c23957hH.a) && this.b == c23957hH.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "Error(error=" + this.a + ", latency=" + this.b + ")";
    }
}
