package defpackage;

/* renamed from: wNd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44154wNd extends AbstractC46826yNd {
    public final AbstractC5740Kjj a;
    public final int b;
    public final int c;
    public final P9f d;

    public C44154wNd(AbstractC5740Kjj abstractC5740Kjj, int i, int i2, P9f p9f) {
        this.a = abstractC5740Kjj;
        this.b = i;
        this.c = i2;
        this.d = p9f;
    }

    @Override // defpackage.AbstractC46826yNd
    public final P9f a() {
        return this.d;
    }

    @Override // defpackage.AbstractC46826yNd
    public final AbstractC5740Kjj b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44154wNd)) {
            return false;
        }
        C44154wNd c44154wNd = (C44154wNd) obj;
        if (AbstractC2032Dq9.j(this.a, c44154wNd.a) && this.b == c44154wNd.b && this.c == c44154wNd.c && this.d == c44154wNd.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + (((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31);
    }

    public final String toString() {
        return "Original(uri=" + this.a + ", height=" + this.b + ", width=" + this.c + ", rotation=" + this.d + ")";
    }
}
