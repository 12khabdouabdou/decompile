package defpackage;

import java.util.LinkedHashMap;

/* renamed from: p78, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34449p78 {
    public final LinkedHashMap a = new LinkedHashMap();

    public final C33111o78 a(long j) {
        return (C33111o78) this.a.get(Long.valueOf(j));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C34449p78) || !AbstractC2032Dq9.j(this.a, ((C34449p78) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC12829Xl4.v(new StringBuilder("GarfTileSetCacheRepo(caches="), this.a, ")");
    }
}
