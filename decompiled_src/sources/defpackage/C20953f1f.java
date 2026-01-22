package defpackage;

/* renamed from: f1f, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20953f1f {
    public final AbstractC48400zZ1 a;
    public final long b;
    public final boolean c;

    public C20953f1f(AbstractC48400zZ1 abstractC48400zZ1, long j, boolean z) {
        this.a = abstractC48400zZ1;
        this.b = j;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20953f1f)) {
            return false;
        }
        C20953f1f c20953f1f = (C20953f1f) obj;
        if (AbstractC2032Dq9.j(this.a, c20953f1f.a) && this.b == c20953f1f.b && this.c == c20953f1f.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i2 = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResetSignalDecision(previousLifecycle=");
        sb.append(this.a);
        sb.append(", timestampMs=");
        sb.append(this.b);
        sb.append(", shouldReset=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
