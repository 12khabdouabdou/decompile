package defpackage;

/* renamed from: ox, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34219ox {
    public final String a;

    public C34219ox(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34219ox) {
                C34219ox c34219ox = (C34219ox) obj;
                c34219ox.getClass();
                if (!AbstractC2032Dq9.j(this.a, c34219ox.a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() + ((38347 + ((int) 0)) * 31);
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("BadgeInfo(shouldShowCellBadgeAnimation=false, delayOfAnimation=0, userId="), this.a, ")");
    }
}
