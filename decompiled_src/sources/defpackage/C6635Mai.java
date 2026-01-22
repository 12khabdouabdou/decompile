package defpackage;

import java.util.List;
import java.util.Set;

/* renamed from: Mai, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6635Mai {
    public final EnumC37744rai a;
    public final List b;
    public final List c;
    public final List d;
    public final Set e;
    public final String f;

    public C6635Mai(EnumC37744rai enumC37744rai, List list, List list2, List list3, Set set, String str) {
        this.a = enumC37744rai;
        this.b = list;
        this.c = list2;
        this.d = list3;
        this.e = set;
        this.f = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6635Mai)) {
            return false;
        }
        C6635Mai c6635Mai = (C6635Mai) obj;
        if (this.a == c6635Mai.a && AbstractC2032Dq9.j(this.b, c6635Mai.b) && AbstractC2032Dq9.j(this.c, c6635Mai.c) && AbstractC2032Dq9.j(this.d, c6635Mai.d) && AbstractC2032Dq9.j(this.e, c6635Mai.e) && AbstractC2032Dq9.j(this.f, c6635Mai.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + AbstractC28593kka.f(this.e, YHe.e(YHe.e(YHe.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Visible(navigationMode=");
        sb.append(this.a);
        sb.append(", friends=");
        sb.append(this.b);
        sb.append(", incomingFriends=");
        sb.append(this.c);
        sb.append(", addedFriends=");
        sb.append(this.d);
        sb.append(", selectedFriends=");
        sb.append(this.e);
        sb.append(", title=");
        return AbstractC30172lva.C(sb, this.f, ")");
    }
}
