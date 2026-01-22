package defpackage;

/* renamed from: Ubb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10997Ubb {
    public final C21735fcb a;
    public final C25744icb b;
    public final C17714ccb c;

    public C10997Ubb(C21735fcb c21735fcb, C25744icb c25744icb, C17714ccb c17714ccb) {
        this.a = c21735fcb;
        this.b = c25744icb;
        this.c = c17714ccb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10997Ubb)) {
            return false;
        }
        C10997Ubb c10997Ubb = (C10997Ubb) obj;
        if (AbstractC2032Dq9.j(this.a, c10997Ubb.a) && AbstractC2032Dq9.j(this.b, c10997Ubb.b) && AbstractC2032Dq9.j(this.c, c10997Ubb.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        C25744icb c25744icb = this.b;
        if (c25744icb == null) {
            hashCode = 0;
        } else {
            hashCode = c25744icb.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        C17714ccb c17714ccb = this.c;
        if (c17714ccb != null) {
            i = c17714ccb.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "PinnedFriend(dbModel=" + this.a + ", locationModel=" + this.b + ", feedModel=" + this.c + ")";
    }
}
