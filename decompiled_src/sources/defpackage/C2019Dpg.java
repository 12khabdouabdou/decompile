package defpackage;

/* renamed from: Dpg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2019Dpg {
    public final G0j a;
    public final int b;

    public C2019Dpg(G0j g0j, int i) {
        this.a = g0j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2019Dpg)) {
            return false;
        }
        C2019Dpg c2019Dpg = (C2019Dpg) obj;
        if (AbstractC2032Dq9.j(this.a, c2019Dpg.a) && this.b == c2019Dpg.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "SimpleInviteCreateResponse(resourceId=" + this.a + ", inviteType=" + this.b + ")";
    }
}
