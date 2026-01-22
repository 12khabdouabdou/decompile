package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Jkb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5211Jkb {
    public final EnumC5940Ktb a;
    public final EnumC32563nib b;
    public final Throwable c;
    public final C25724ibd d;

    public C5211Jkb(EnumC5940Ktb enumC5940Ktb, EnumC32563nib enumC32563nib, Throwable th, C25724ibd c25724ibd) {
        this.a = enumC5940Ktb;
        this.b = enumC32563nib;
        this.c = th;
        this.d = c25724ibd;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5211Jkb) {
                C5211Jkb c5211Jkb = (C5211Jkb) obj;
                if (this.a != c5211Jkb.a || this.b != c5211Jkb.b || !AbstractC2032Dq9.j(this.c, c5211Jkb.c) || !AbstractC2032Dq9.j(this.d, c5211Jkb.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((ConcurrentHashMap) this.d.b).hashCode() + ((((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31) + 1231) * 31);
    }

    public final String toString() {
        return "MediaLoadError(mediaType=" + this.a + ", errorType=" + this.b + ", exception=" + this.c + ", userFacing=true, params=" + this.d + ")";
    }
}
