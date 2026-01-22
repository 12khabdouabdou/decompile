package defpackage;

/* loaded from: classes7.dex */
public final class S6e {
    public final A18 a;
    public final C17502cSa b;
    public final HA c;
    public final QP7 d;

    public S6e(A18 a18, C17502cSa c17502cSa, HA ha, QP7 qp7) {
        EnumC34367p3e enumC34367p3e = EnumC34367p3e.PROFILE;
        this.a = a18;
        this.b = c17502cSa;
        this.c = ha;
        this.d = qp7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof S6e) {
                S6e s6e = (S6e) obj;
                if (this.a.equals(s6e.a)) {
                    EnumC34367p3e enumC34367p3e = EnumC34367p3e.PROFILE;
                    if (!AbstractC2032Dq9.j(this.b, s6e.b) || this.c != s6e.c || !AbstractC2032Dq9.j(this.d, s6e.d)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + ((EnumC34367p3e.PROFILE.hashCode() + (this.a.a.hashCode() * 31)) * 31)) * 31;
        HA ha = this.c;
        if (ha == null) {
            hashCode = 0;
        } else {
            hashCode = ha.hashCode();
        }
        return (this.d.hashCode() + ((hashCode2 + hashCode) * 31)) * 31;
    }

    public final String toString() {
        return "ProfileLaunchFriendProfileActionMenuEvent(userKey=" + this.a + ", openSource=" + EnumC34367p3e.PROFILE + ", navigationPageType=" + this.b + ", addSourceForNonFriend=" + this.c + ", pageSessionModel=" + this.d + ", navigable=null)";
    }
}
