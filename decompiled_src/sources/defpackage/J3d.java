package defpackage;

import java.util.List;

/* loaded from: classes5.dex */
public final class J3d {
    public final List a;
    public final AbstractC35872qB6 b;
    public final I3d c;

    public J3d(List list, AbstractC35872qB6 abstractC35872qB6, I3d i3d) {
        this.a = list;
        this.b = abstractC35872qB6;
        this.c = i3d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J3d)) {
            return false;
        }
        J3d j3d = (J3d) obj;
        if (AbstractC2032Dq9.j(this.a, j3d.a) && AbstractC2032Dq9.j(this.b, j3d.b) && AbstractC2032Dq9.j(this.c, j3d.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "OrchestrationRequest(operations=" + this.a + ", job=" + this.b + ", metricsMetadata=" + this.c + ")";
    }
}
