package defpackage;

/* renamed from: xU9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45633xU9 {
    public final LU9 a;
    public final C17502cSa b;
    public final C9140Qqc c;

    public C45633xU9(LU9 lu9, C17502cSa c17502cSa, C9140Qqc c9140Qqc) {
        this.a = lu9;
        this.b = c17502cSa;
        this.c = c9140Qqc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45633xU9)) {
            return false;
        }
        C45633xU9 c45633xU9 = (C45633xU9) obj;
        if (AbstractC2032Dq9.j(this.a, c45633xU9.a) && AbstractC2032Dq9.j(this.b, c45633xU9.b) && AbstractC2032Dq9.j(this.c, c45633xU9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "NavigatedTo(explorerPage=" + this.a + ", belowPage=" + this.b + ")";
    }
}
