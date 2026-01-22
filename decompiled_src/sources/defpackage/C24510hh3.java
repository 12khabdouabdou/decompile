package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: hh3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24510hh3 {
    public final List a;
    public final List b;
    public final C11094Ug3 c;
    public final EnumC2972Fh3 d;
    public final Map e;
    public final Map f;
    public final Set g;

    public C24510hh3(List list, List list2, C11094Ug3 c11094Ug3, EnumC2972Fh3 enumC2972Fh3, Map map, Map map2, Set set) {
        this.a = list;
        this.b = list2;
        this.c = c11094Ug3;
        this.d = enumC2972Fh3;
        this.e = map;
        this.f = map2;
        this.g = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24510hh3)) {
            return false;
        }
        C24510hh3 c24510hh3 = (C24510hh3) obj;
        if (AbstractC2032Dq9.j(this.a, c24510hh3.a) && AbstractC2032Dq9.j(this.b, c24510hh3.b) && AbstractC2032Dq9.j(this.c, c24510hh3.c) && this.d == c24510hh3.d && AbstractC2032Dq9.j(this.e, c24510hh3.e) && AbstractC2032Dq9.j(this.f, c24510hh3.f) && AbstractC2032Dq9.j(this.g, c24510hh3.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() + JV0.c(this.f, JV0.c(this.e, (this.d.hashCode() + ((this.c.hashCode() + YHe.e(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SectionData(userPendingComments=");
        sb.append(this.a);
        sb.append(", liveComments=");
        sb.append(this.b);
        sb.append(", keyboardState=");
        sb.append(this.c);
        sb.append(", loadingStatus=");
        sb.append(this.d);
        sb.append(", commentsExpansionStates=");
        sb.append(this.e);
        sb.append(", childCommentsFetchTypes=");
        sb.append(this.f);
        sb.append(", commentHighlightAnimationSet=");
        return AbstractC29703la3.g(sb, this.g, ")");
    }
}
