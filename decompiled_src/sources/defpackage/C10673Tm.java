package defpackage;

import java.util.List;

/* renamed from: Tm, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10673Tm {
    public final List a;

    public C10673Tm(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10673Tm) && AbstractC2032Dq9.j(this.a, ((C10673Tm) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("AdPodCacheEntry(adCacheEntries="), this.a, ")");
    }
}
