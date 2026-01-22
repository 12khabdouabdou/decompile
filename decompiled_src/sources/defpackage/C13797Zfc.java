package defpackage;

import java.util.Set;

/* renamed from: Zfc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13797Zfc extends AbstractC43644vzk {
    public final C10173So a;
    public final C39190sfg b;
    public final C46008xlj c;
    public final boolean d;
    public final Set e;

    public C13797Zfc(C10173So c10173So, C39190sfg c39190sfg, C46008xlj c46008xlj, boolean z, Set set) {
        this.a = c10173So;
        this.b = c39190sfg;
        this.c = c46008xlj;
        this.d = z;
        this.e = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13797Zfc)) {
            return false;
        }
        C13797Zfc c13797Zfc = (C13797Zfc) obj;
        if (AbstractC2032Dq9.j(this.a, c13797Zfc.a) && AbstractC2032Dq9.j(this.b, c13797Zfc.b) && AbstractC2032Dq9.j(this.c, c13797Zfc.c) && this.d == c13797Zfc.d && AbstractC2032Dq9.j(this.e, c13797Zfc.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.a.hashCode() * 31;
        int i2 = 0;
        C39190sfg c39190sfg = this.b;
        if (c39190sfg == null) {
            hashCode = 0;
        } else {
            hashCode = c39190sfg.hashCode();
        }
        int i3 = (hashCode2 + hashCode) * 31;
        C46008xlj c46008xlj = this.c;
        if (c46008xlj != null) {
            i2 = c46008xlj.hashCode();
        }
        int i4 = (i3 + i2) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.e.hashCode() + ((i4 + i) * 31);
    }

    public final C10173So r() {
        return this.a;
    }

    public final Set s() {
        return this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MyFriendsMultipleSelectionConfiguration(actionButtonConfiguration=");
        sb.append(this.a);
        sb.append(", sharedStoryRoles=");
        sb.append(this.b);
        sb.append(", viewAllMembersActionButtonConfiguration=");
        sb.append(this.c);
        sb.append(", isViewAllMembers=");
        sb.append(this.d);
        sb.append(", preselectedFriendsUserIds=");
        return AbstractC29703la3.g(sb, this.e, ")");
    }

    public /* synthetic */ C13797Zfc(C10173So c10173So, C39190sfg c39190sfg, Set set, int i) {
        this(c10173So, (i & 2) != 0 ? null : c39190sfg, null, false, (i & 16) != 0 ? IL6.a : set);
    }
}
