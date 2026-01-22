package defpackage;

import java.util.Map;

/* renamed from: Mrd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6986Mrd {
    public final C26386j5f a;
    public final Map b;
    public final Map c;

    public C6986Mrd(C26386j5f c26386j5f, Map map, Map map2) {
        this.a = c26386j5f;
        this.b = map;
        this.c = map2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6986Mrd)) {
            return false;
        }
        C6986Mrd c6986Mrd = (C6986Mrd) obj;
        if (AbstractC2032Dq9.j(this.a, c6986Mrd.a) && AbstractC2032Dq9.j(this.b, c6986Mrd.b) && AbstractC2032Dq9.j(this.c, c6986Mrd.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + JV0.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "PlaceProfileComponentData(componentsResult=" + this.a + ", storyDataMap=" + this.b + ", pivotsDataMap=" + this.c + ")";
    }
}
