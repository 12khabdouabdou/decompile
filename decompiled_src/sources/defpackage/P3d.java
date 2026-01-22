package defpackage;

import java.util.Map;

/* loaded from: classes5.dex */
public final class P3d extends Q3d {
    public final C32958o09 a;
    public final Object b;

    public P3d(C32958o09 c32958o09, Map map) {
        this.a = c32958o09;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof P3d) {
                P3d p3d = (P3d) obj;
                if (!AbstractC2032Dq9.j(this.a, p3d.a) || !this.b.equals(p3d.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Schedule(id=");
        sb.append(this.a);
        sb.append(", dependsOn=");
        return AbstractC23030gad.g(sb, this.b, ")");
    }
}
