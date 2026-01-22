package defpackage;

import java.util.List;

/* loaded from: classes4.dex */
public final class TIf {
    public final List a;

    public TIf(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof TIf) && AbstractC2032Dq9.j(this.a, ((TIf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        List list = this.a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("SelectMobStoryExemptBlockedMembers(exemptedBlockMemberUserIds="), this.a, ")");
    }
}
