package defpackage;

import java.util.List;
import java.util.Set;

/* renamed from: cV7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17561cV7 {
    public final List a;
    public final List b;
    public final List c;
    public final List d;
    public final Set e;

    public C17561cV7(List list, List list2, List list3, List list4, Set set) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
        this.e = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17561cV7)) {
            return false;
        }
        C17561cV7 c17561cV7 = (C17561cV7) obj;
        if (AbstractC2032Dq9.j(this.a, c17561cV7.a) && AbstractC2032Dq9.j(this.b, c17561cV7.b) && AbstractC2032Dq9.j(this.c, c17561cV7.c) && AbstractC2032Dq9.j(this.d, c17561cV7.d) && AbstractC2032Dq9.j(this.e, c17561cV7.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + YHe.e(YHe.e(YHe.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendingDataSources(quickaddSource=");
        sb.append(this.a);
        sb.append(", addedmeSource=");
        sb.append(this.b);
        sb.append(", contactsOnSnapchat=");
        sb.append(this.c);
        sb.append(", contactsNotOnSnapchat=");
        sb.append(this.d);
        sb.append(", friendsOnFeedUserIdSet=");
        return AbstractC29703la3.g(sb, this.e, ")");
    }
}
