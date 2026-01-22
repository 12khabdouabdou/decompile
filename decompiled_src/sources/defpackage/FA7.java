package defpackage;

import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public final class FA7 {
    public final List a;
    public final Map b;
    public final List c;
    public final C0661Bcg d;
    public final Map e;
    public final LSg f;

    public FA7(List list, Map map, List list2, C0661Bcg c0661Bcg, Map map2, LSg lSg) {
        this.a = list;
        this.b = map;
        this.c = list2;
        this.d = c0661Bcg;
        this.e = map2;
        this.f = lSg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FA7)) {
            return false;
        }
        FA7 fa7 = (FA7) obj;
        if (AbstractC2032Dq9.j(this.a, fa7.a) && AbstractC2032Dq9.j(this.b, fa7.b) && AbstractC2032Dq9.j(this.c, fa7.c) && AbstractC2032Dq9.j(this.d, fa7.d) && AbstractC2032Dq9.j(this.e, fa7.e) && AbstractC2032Dq9.j(this.f, fa7.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + JV0.c(this.e, (this.d.hashCode() + YHe.e(JV0.c(this.b, this.a.hashCode() * 31, 31), 31, this.c)) * 31, 31);
    }

    public final String toString() {
        return "Content(storyInfos=" + this.a + ", liveLocationSessions=" + this.b + ", conversationStatuses=" + this.c + ", sharingPreferences=" + this.d + ", friendLocations=" + this.e + ", snapUser=" + this.f + ")";
    }
}
