package defpackage;

/* renamed from: Bki, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0831Bki {
    public final C17502cSa a;
    public final boolean b;

    public C0831Bki(C17502cSa c17502cSa, boolean z) {
        this.a = c17502cSa;
        this.b = z;
    }

    public final C17502cSa a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0831Bki)) {
            return false;
        }
        C0831Bki c0831Bki = (C0831Bki) obj;
        if (AbstractC2032Dq9.j(this.a, c0831Bki.a) && this.b == c0831Bki.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        C17502cSa c17502cSa = this.a;
        if (c17502cSa == null) {
            hashCode = 0;
        } else {
            hashCode = c17502cSa.hashCode();
        }
        int i2 = hashCode * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        return "TakeoverNavState(topPage=" + this.a + ", isNavigating=" + this.b + ")";
    }
}
