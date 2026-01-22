package defpackage;

/* renamed from: r1d, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36996r1d {
    public final C41091u58 a;
    public final X0d b;
    public final String c;

    public C36996r1d(C41091u58 c41091u58, X0d x0d, String str) {
        this.a = c41091u58;
        this.b = x0d;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36996r1d)) {
            return false;
        }
        C36996r1d c36996r1d = (C36996r1d) obj;
        if (AbstractC2032Dq9.j(this.a, c36996r1d.a) && AbstractC2032Dq9.j(this.b, c36996r1d.b) && AbstractC2032Dq9.j(this.c, c36996r1d.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OperationPackage(legacyRow=");
        sb.append(this.a);
        sb.append(", operation=");
        sb.append(this.b);
        sb.append(", opTypeForMetrics=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
