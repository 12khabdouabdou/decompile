package defpackage;

/* renamed from: yh9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47246yh9 {
    public final C32958o09 a;
    public final AbstractC5740Kjj b;
    public final AbstractC5740Kjj c;
    public final int d;
    public final C45910xh9 e;

    public C47246yh9(C32958o09 c32958o09, AbstractC5740Kjj abstractC5740Kjj, AbstractC5740Kjj abstractC5740Kjj2, int i, C45910xh9 c45910xh9) {
        this.a = c32958o09;
        this.b = abstractC5740Kjj;
        this.c = abstractC5740Kjj2;
        this.d = i;
        this.e = c45910xh9;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47246yh9) {
                C47246yh9 c47246yh9 = (C47246yh9) obj;
                if (!AbstractC2032Dq9.j(this.a, c47246yh9.a) || !AbstractC2032Dq9.j(this.b, c47246yh9.b) || !AbstractC2032Dq9.j(this.c, c47246yh9.c) || this.d != c47246yh9.d || !this.e.equals(c47246yh9.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractC21001f3j.a(this.d, AbstractC42112ur1.h(this.c, AbstractC42112ur1.h(this.b, this.a.a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        return "SimilarLens(id=" + this.a + ", iconUri=" + this.b + ", deepLink=" + this.c + ", activationCamera=" + AbstractC48117zL9.f(this.d) + ", rankingTrackingInfo=" + this.e + ")";
    }
}
