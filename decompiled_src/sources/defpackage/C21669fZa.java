package defpackage;

import java.util.List;
import java.util.Set;

/* renamed from: fZa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21669fZa {
    public final List a;
    public final List b;
    public final List c;
    public final Set d;
    public final AbstractC30352m3d e;
    public final List f;
    public final int g;

    public C21669fZa(List list, List list2, List list3, Set set, AbstractC30352m3d abstractC30352m3d, List list4, int i) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = set;
        this.e = abstractC30352m3d;
        this.f = list4;
        this.g = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21669fZa)) {
            return false;
        }
        C21669fZa c21669fZa = (C21669fZa) obj;
        if (AbstractC2032Dq9.j(this.a, c21669fZa.a) && AbstractC2032Dq9.j(this.b, c21669fZa.b) && AbstractC2032Dq9.j(this.c, c21669fZa.c) && AbstractC2032Dq9.j(this.d, c21669fZa.d) && AbstractC2032Dq9.j(this.e, c21669fZa.e) && AbstractC2032Dq9.j(this.f, c21669fZa.f) && this.g == c21669fZa.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return YHe.e(AbstractC11194Ul.c(AbstractC28593kka.f(this.d, YHe.e(YHe.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31, this.e), 31, this.f) + this.g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapFriendData(validFriends=");
        sb.append(this.a);
        sb.append(", bestFriends=");
        sb.append(this.b);
        sb.append(", recentFriends=");
        sb.append(this.c);
        sb.append(", friendsSharingLocation=");
        sb.append(this.d);
        sb.append(", mutedFriends=");
        sb.append(this.e);
        sb.append(", previouslySharedIds=");
        sb.append(this.f);
        sb.append(", quickSharePage=");
        return EU0.y(sb, this.g, ")");
    }
}
