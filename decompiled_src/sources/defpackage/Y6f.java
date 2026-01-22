package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public final class Y6f {
    public final C17819ch6 a;
    public final Set b;
    public final Map c;
    public final List d;

    public Y6f(C17819ch6 c17819ch6, Set set, Map map, List list) {
        this.a = c17819ch6;
        this.b = set;
        this.c = map;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y6f)) {
            return false;
        }
        Y6f y6f = (Y6f) obj;
        if (AbstractC2032Dq9.j(this.a, y6f.a) && AbstractC2032Dq9.j(this.b, y6f.b) && AbstractC2032Dq9.j(this.c, y6f.c) && AbstractC2032Dq9.j(this.d, y6f.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + JV0.c(this.c, AbstractC28593kka.f(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "StoryRequestData(query=" + this.a + ", deltaFetchInfoMap=" + this.b + ", numStoriesByFeedType=" + this.c + ", storyDeltaFetchItems=" + this.d + ")";
    }
}
