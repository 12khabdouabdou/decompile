package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: nn5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32667nn5 {
    public final LinkedHashSet a;
    public final Set b;
    public final LinkedHashMap c;

    public C32667nn5(LinkedHashSet linkedHashSet, Set set, LinkedHashMap linkedHashMap) {
        this.a = linkedHashSet;
        this.b = set;
        this.c = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32667nn5) {
                C32667nn5 c32667nn5 = (C32667nn5) obj;
                if (!this.a.equals(c32667nn5.a) || !AbstractC2032Dq9.j(this.b, c32667nn5.b) || !AbstractC2032Dq9.j(this.c, c32667nn5.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC28593kka.f(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Config(chainStartPages=");
        sb.append(this.a);
        sb.append(", chainStartFeatures=");
        sb.append(this.b);
        sb.append(", pageHierarchy=");
        return AbstractC12829Xl4.v(sb, this.c, ")");
    }
}
