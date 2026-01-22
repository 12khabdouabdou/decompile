package defpackage;

/* renamed from: hig, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24545hig extends AbstractC31229mig {
    public final C21872fig a;
    public final TZd b;

    public C24545hig(C21872fig c21872fig, TZd tZd) {
        this.a = c21872fig;
        this.b = tZd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24545hig)) {
            return false;
        }
        C24545hig c24545hig = (C24545hig) obj;
        if (AbstractC2032Dq9.j(this.a, c24545hig.a) && this.b == c24545hig.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ProductAssetsLoading(event=" + this.a + ", loadingState=" + this.b + ")";
    }
}
