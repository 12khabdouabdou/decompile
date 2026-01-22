package defpackage;

import java.util.Map;

/* renamed from: Ko6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5832Ko6 {
    public final Object a;
    public final Object b;
    public final Object c;

    public C5832Ko6(Map map, Map map2, Map map3) {
        this.a = map;
        this.b = map2;
        this.c = map3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5832Ko6) {
                C5832Ko6 c5832Ko6 = (C5832Ko6) obj;
                if (this.a.equals(c5832Ko6.a) && this.b.equals(c5832Ko6.b)) {
                    C41431uL6 c41431uL6 = C41431uL6.a;
                    if (!c41431uL6.equals(c41431uL6) || !this.c.equals(c5832Ko6.c)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + EU0.c(this.a.hashCode() * 31, 961, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DiscoverViewPreloadingConfig(preloadInitialViewsMap=");
        sb.append(this.a);
        sb.append(", preloadMoreViewsMap=");
        sb.append(this.b);
        sb.append(", preloadQuickAddViewsMap=");
        sb.append(C41431uL6.a);
        sb.append(", overrideMaxRecycledViewCounts=");
        return AbstractC23030gad.g(sb, this.c, ")");
    }
}
