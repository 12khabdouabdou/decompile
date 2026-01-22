package defpackage;

/* renamed from: llh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29959llh {
    public final C28622klh a;
    public final SB3 b;

    public C29959llh(C28622klh c28622klh, SB3 sb3) {
        this.a = c28622klh;
        this.b = sb3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29959llh) {
                C29959llh c29959llh = (C29959llh) obj;
                if (!this.a.equals(c29959llh.a) || !AbstractC2032Dq9.j(this.b, c29959llh.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        SB3 sb3 = this.b;
        if (sb3 == null) {
            hashCode = 0;
        } else {
            hashCode = sb3.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SpotlightForUsFeedLaunchEvent(spotlightShare=" + this.a + ", sourceTarget=" + this.b + ")";
    }
}
