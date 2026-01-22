package defpackage;

import java.util.Map;

/* renamed from: Xr1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12952Xr1 {
    public final Map a;

    public C12952Xr1(Map map) {
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12952Xr1) && AbstractC2032Dq9.j(this.a, ((C12952Xr1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BloopsSpotlightFallbackStaticImages(fallbackImages=" + this.a + ")";
    }
}
