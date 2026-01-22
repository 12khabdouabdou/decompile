package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* renamed from: o78, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33111o78 {
    public final C18395d78 a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashSet c = new LinkedHashSet();
    public C18395d78 d;

    public C33111o78(C18395d78 c18395d78) {
        this.a = c18395d78;
        this.d = c18395d78;
    }

    public final C21078f78 a(C33019o34 c33019o34) {
        return (C21078f78) this.b.get(Integer.valueOf(AbstractC34240oxk.f(c33019o34)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C33111o78) && AbstractC2032Dq9.j(this.a, ((C33111o78) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "GarfTileSetCache(initialLayerDetails=" + this.a + ")";
    }
}
