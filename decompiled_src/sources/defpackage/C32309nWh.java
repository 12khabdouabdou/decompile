package defpackage;

/* renamed from: nWh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32309nWh {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final C47058yYh d;
    public final A6i e;
    public final Pmk f;
    public final RDe g;
    public final C42379v33 h;
    public final C16029bLh i;

    public C32309nWh(String str, boolean z, boolean z2, C47058yYh c47058yYh, A6i a6i, Pmk pmk, RDe rDe, C42379v33 c42379v33, C16029bLh c16029bLh) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = c47058yYh;
        this.e = a6i;
        this.f = pmk;
        this.g = rDe;
        this.h = c42379v33;
        this.i = c16029bLh;
    }

    public static C32309nWh a(C32309nWh c32309nWh, boolean z, A6i a6i, int i) {
        String str = c32309nWh.a;
        boolean z2 = c32309nWh.b;
        if ((i & 4) != 0) {
            z = c32309nWh.c;
        }
        C47058yYh c47058yYh = c32309nWh.d;
        Pmk pmk = c32309nWh.f;
        RDe rDe = c32309nWh.g;
        C42379v33 c42379v33 = c32309nWh.h;
        C16029bLh c16029bLh = c32309nWh.i;
        c32309nWh.getClass();
        return new C32309nWh(str, z2, z, c47058yYh, a6i, pmk, rDe, c42379v33, c16029bLh);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32309nWh) {
                C32309nWh c32309nWh = (C32309nWh) obj;
                if (!AbstractC2032Dq9.j(this.a, c32309nWh.a) || this.b != c32309nWh.b || this.c != c32309nWh.c || !AbstractC2032Dq9.j(this.d, c32309nWh.d) || !AbstractC2032Dq9.j(this.e, c32309nWh.e) || !AbstractC2032Dq9.j(this.f, c32309nWh.f) || !AbstractC2032Dq9.j(this.g, c32309nWh.g) || !this.h.equals(c32309nWh.h) || !AbstractC2032Dq9.j(this.i, c32309nWh.i)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.a.hashCode() * 31;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode5 + i) * 31;
        if (this.c) {
            i2 = 1231;
        }
        int i4 = (i3 + i2) * 31;
        int i5 = 0;
        C47058yYh c47058yYh = this.d;
        if (c47058yYh == null) {
            hashCode = 0;
        } else {
            hashCode = c47058yYh.hashCode();
        }
        int i6 = (i4 + hashCode) * 31;
        A6i a6i = this.e;
        if (a6i == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = a6i.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        Pmk pmk = this.f;
        if (pmk == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = pmk.hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        RDe rDe = this.g;
        if (rDe == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = rDe.hashCode();
        }
        int hashCode6 = (this.h.hashCode() + ((i8 + hashCode4) * 31)) * 31;
        C16029bLh c16029bLh = this.i;
        if (c16029bLh != null) {
            i5 = c16029bLh.hashCode();
        }
        return hashCode6 + i5;
    }

    public final String toString() {
        return "StoryProfileActionMenuData(titleName=" + this.a + ", canHide=" + this.b + ", isCurrentlySubscribed=" + this.c + ", storyShareInfo=" + this.d + ", subscribeInfo=" + this.e + ", hideInfo=" + this.f + ", recommendedAccountsInfo=" + this.g + ", clientActionableStoryKey=" + this.h + ", storyCardClientDataModel=" + this.i + ")";
    }
}
