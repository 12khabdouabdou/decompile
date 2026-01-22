package defpackage;

import com.snap.plus.FamilyPlanRole;
import com.snap.plus.SubscriptionInfo;

/* loaded from: classes.dex */
public final class DCd {
    public static final DCd f = new DCd(new C31782n7i(1, 1, 1, 1, -1, -1));
    public final C31782n7i a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public DCd(C31782n7i c31782n7i) {
        boolean z;
        boolean z2;
        boolean z3;
        this.a = c31782n7i;
        int i = c31782n7i.a;
        if (i != 1) {
            z = true;
        } else {
            z = false;
        }
        this.b = z;
        if (i == 5) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.c = z2;
        if (i == 4) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.d = z3;
        this.e = i == 3;
    }

    public final SubscriptionInfo a() {
        FamilyPlanRole familyPlanRole;
        C31782n7i c31782n7i = this.a;
        double d = c31782n7i.d;
        double d2 = c31782n7i.e;
        double L = AbstractC30172lva.L(c31782n7i.b);
        double L2 = AbstractC30172lva.L(c31782n7i.c);
        int L3 = AbstractC30172lva.L(c31782n7i.f);
        if (L3 != 0) {
            if (L3 != 1) {
                if (L3 == 2) {
                    familyPlanRole = FamilyPlanRole.Participant;
                } else {
                    throw new RuntimeException();
                }
            } else {
                familyPlanRole = FamilyPlanRole.Owner;
            }
        } else {
            familyPlanRole = FamilyPlanRole.None;
        }
        return new SubscriptionInfo(this.b, d, d2, L, L2, this.d, familyPlanRole, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DCd) && AbstractC2032Dq9.j(this.a, ((DCd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PlusSubscriptionState(subscriptionInfo=" + this.a + ")";
    }
}
