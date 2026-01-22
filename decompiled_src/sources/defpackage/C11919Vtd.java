package defpackage;

import java.util.Map;

/* renamed from: Vtd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11919Vtd {
    public final Map a;

    public C11919Vtd(Map map) {
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C11919Vtd) && AbstractC2032Dq9.j(this.a, ((C11919Vtd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PlacesStoryData(storyDataMap=" + this.a + ")";
    }
}
