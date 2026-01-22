package defpackage;

/* renamed from: llj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29961llj {
    public final String a;
    public final String b;
    public final int c;

    public C29961llj(int i, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29961llj) {
                C29961llj c29961llj = (C29961llj) obj;
                if (!AbstractC2032Dq9.j(this.a, c29961llj.a) || !AbstractC2032Dq9.j(this.b, c29961llj.b) || this.c != c29961llj.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.c) + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "UserActionMenuLaunchEvent(mobStoryId=" + this.a + ", selectedUserId=" + this.b + ", destination=" + FRf.m(this.c) + ")";
    }
}
