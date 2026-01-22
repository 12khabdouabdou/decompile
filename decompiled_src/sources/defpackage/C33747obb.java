package defpackage;

/* renamed from: obb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33747obb {
    public final C31070mbb a;
    public boolean b = false;

    public C33747obb(C31070mbb c31070mbb) {
        this.a = c31070mbb;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33747obb) {
                C33747obb c33747obb = (C33747obb) obj;
                if (!AbstractC2032Dq9.j(this.a, c33747obb.a) || this.b != c33747obb.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + (this.b ? 1231 : 1237);
    }

    public final String toString() {
        return "MapViewportItemWrapper(baseItem=" + this.a + ", shouldGhostUserId=" + this.b + ")";
    }
}
