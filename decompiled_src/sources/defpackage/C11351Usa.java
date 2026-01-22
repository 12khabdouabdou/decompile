package defpackage;

/* renamed from: Usa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11351Usa extends AbstractC36997r1e {
    public final W0e a;
    public final C0973Bre b;
    public final D1e c;
    public final int d;
    public final C6267Lj3 e;
    public final C36707qoa f;

    public C11351Usa(W0e w0e, C0973Bre c0973Bre, D1e d1e, int i, C6267Lj3 c6267Lj3, C36707qoa c36707qoa) {
        this.a = w0e;
        this.b = c0973Bre;
        this.c = d1e;
        this.d = i;
        this.e = c6267Lj3;
        this.f = c36707qoa;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C11351Usa) {
                C11351Usa c11351Usa = (C11351Usa) obj;
                if (!AbstractC2032Dq9.j(this.a, c11351Usa.a) || !AbstractC2032Dq9.j(this.b, c11351Usa.b) || !this.c.equals(c11351Usa.c) || this.d != c11351Usa.d || !AbstractC2032Dq9.j(this.e, c11351Usa.e) || !this.f.equals(c11351Usa.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f.a.hashCode() + ((this.e.hashCode() + AbstractC21001f3j.a(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31)) * 31);
    }

    public final String toString() {
        return "LoadProductCard(productInfo=" + this.a + ", schedulers=" + this.b + ", productSelectionModel=" + this.c + ", origin=" + AbstractC29703la3.p(this.d) + ", bindingContext=" + this.e + ", viewModels=" + this.f + ")";
    }
}
