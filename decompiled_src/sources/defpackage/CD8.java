package defpackage;

/* loaded from: classes6.dex */
public final class CD8 extends AbstractC8282Pbd {
    public static final CD8 e = new CD8(new C10999Ubd(""), "", null, null);
    public final C10999Ubd a;
    public final String b;
    public final BN7 c;
    public final Long d;

    public CD8(C10999Ubd c10999Ubd, String str, BN7 bn7, Long l) {
        this.a = c10999Ubd;
        this.b = str;
        this.c = bn7;
        this.d = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CD8)) {
            return false;
        }
        CD8 cd8 = (CD8) obj;
        if (AbstractC2032Dq9.j(this.a, cd8.a) && AbstractC2032Dq9.j(this.b, cd8.b) && this.c == cd8.c && AbstractC2032Dq9.j(this.d, cd8.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i = 0;
        BN7 bn7 = this.c;
        if (bn7 == null) {
            hashCode = 0;
        } else {
            hashCode = bn7.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        Long l = this.d;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "GroupMemberParticipant(id=" + this.a + ", displayName=" + this.b + ", friendLinkType=" + this.c + ", joinedTimestampMs=" + this.d + ")";
    }
}
