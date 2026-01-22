package defpackage;

/* renamed from: Cqd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1494Cqd {
    public final String a;

    public C1494Cqd(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1494Cqd) {
                C1494Cqd c1494Cqd = (C1494Cqd) obj;
                c1494Cqd.getClass();
                if (!this.a.equals(c1494Cqd.a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC31823n9f.c(38161, 31, this.a);
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("PlaceAlertsLaunchEvent(isParentView=true, firstChildUserId="), this.a, ", childUserId=null)");
    }
}
