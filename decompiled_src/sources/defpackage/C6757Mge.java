package defpackage;

/* renamed from: Mge, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6757Mge extends Pmk {
    public final GE3 a;
    public final boolean b;
    public final String c;

    public C6757Mge(GE3 ge3, boolean z) {
        this.a = ge3;
        this.b = z;
        this.c = ge3.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6757Mge) {
                C6757Mge c6757Mge = (C6757Mge) obj;
                if (!AbstractC2032Dq9.j(this.a, c6757Mge.a) || this.b != c6757Mge.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.Pmk
    public final EnumC43362vn2 f() {
        return EnumC43362vn2.t;
    }

    @Override // defpackage.Pmk
    public final boolean g() {
        return true;
    }

    @Override // defpackage.Pmk
    public final int h() {
        return 1;
    }

    public final int hashCode() {
        int i = 1231;
        int hashCode = ((this.a.hashCode() * 31) + 1231) * 31;
        if (!this.b) {
            i = 1237;
        }
        return hashCode + i;
    }

    @Override // defpackage.Pmk
    public final G78 i() {
        return null;
    }

    @Override // defpackage.Pmk
    public final boolean j() {
        return false;
    }

    @Override // defpackage.Pmk
    public final String k() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PromotedStoryHideInfo(compositeStoryId=");
        sb.append(this.a);
        sb.append(", desiredHiddenState=true, shouldShowNotInterestedOption=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
