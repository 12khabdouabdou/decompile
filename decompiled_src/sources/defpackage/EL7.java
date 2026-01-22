package defpackage;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class EL7 {
    public final List a;
    public final List b;
    public final List c;
    public final List d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ EL7(ArrayList arrayList) {
        this(r0, arrayList, r0, r0);
        C38757sL6 c38757sL6 = C38757sL6.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EL7)) {
            return false;
        }
        EL7 el7 = (EL7) obj;
        if (AbstractC2032Dq9.j(this.a, el7.a) && AbstractC2032Dq9.j(this.b, el7.b) && AbstractC2032Dq9.j(this.c, el7.c) && AbstractC2032Dq9.j(this.d, el7.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + YHe.e(YHe.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "FriendBuckets(friendsNoChange=" + this.a + ", friendsToInsert=" + this.b + ", friendsToUpdate=" + this.c + ", invalidFriends=" + this.d + ")";
    }

    public EL7(List list, List list2, List list3, List list4) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
    }
}
