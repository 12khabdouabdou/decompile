package defpackage;

import java.util.List;

/* renamed from: ihj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25862ihj {
    public final X0d a;
    public final List b;

    public C25862ihj(X0d x0d, List list) {
        this.a = x0d;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25862ihj)) {
            return false;
        }
        C25862ihj c25862ihj = (C25862ihj) obj;
        if (AbstractC2032Dq9.j(this.a, c25862ihj.a) && AbstractC2032Dq9.j(this.b, c25862ihj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OpMigrationData(opV3=" + this.a + ", opV2Ids=" + this.b + ")";
    }
}
