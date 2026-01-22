package defpackage;

/* renamed from: zNd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48163zNd extends BNd {
    public final AbstractC5740Kjj a;
    public final float b;
    public final float c;
    public final float d;
    public final P9f e;

    public C48163zNd(AbstractC5740Kjj abstractC5740Kjj, float f, float f2, float f3, P9f p9f) {
        this.a = abstractC5740Kjj;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = p9f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48163zNd)) {
            return false;
        }
        C48163zNd c48163zNd = (C48163zNd) obj;
        if (AbstractC2032Dq9.j(this.a, c48163zNd.a) && Float.compare(this.b, c48163zNd.b) == 0 && Float.compare(this.c, c48163zNd.c) == 0 && Float.compare(this.d, c48163zNd.d) == 0 && this.e == c48163zNd.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31);
    }

    public final String toString() {
        return "ExternalVideo(uri=" + this.a + ", startPosition=" + this.b + ", endPosition=" + this.c + ", volume=" + this.d + ", rotation=" + this.e + ")";
    }
}
