package defpackage;

/* renamed from: wU9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44296wU9 {
    public final LU9 a;
    public final C17502cSa b;
    public final C9140Qqc c;

    public C44296wU9(LU9 lu9, C17502cSa c17502cSa, C9140Qqc c9140Qqc) {
        this.a = lu9;
        this.b = c17502cSa;
        this.c = c9140Qqc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44296wU9)) {
            return false;
        }
        C44296wU9 c44296wU9 = (C44296wU9) obj;
        if (AbstractC2032Dq9.j(this.a, c44296wU9.a) && AbstractC2032Dq9.j(this.b, c44296wU9.b) && AbstractC2032Dq9.j(this.c, c44296wU9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "NavigatedFrom(explorerPage=" + this.a + ", belowPage=" + this.b + ")";
    }
}
