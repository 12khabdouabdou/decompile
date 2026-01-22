package defpackage;

import java.util.Map;

/* renamed from: Htd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4316Htd {
    public final Map a;

    public C4316Htd(Map map) {
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C4316Htd) && AbstractC2032Dq9.j(this.a, ((C4316Htd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PlacesPivotData(pivotDataMap=" + this.a + ")";
    }
}
