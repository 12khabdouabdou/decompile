package defpackage;

import java.util.Map;

/* renamed from: Bm1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0856Bm1 {
    public final Object a;

    public C0856Bm1(Map map) {
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C0856Bm1) || !this.a.equals(((C0856Bm1) obj).a)) {
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
        return AbstractC23030gad.g(new StringBuilder("BloopsLensAssetConfig(lensMetadata="), this.a, ")");
    }
}
