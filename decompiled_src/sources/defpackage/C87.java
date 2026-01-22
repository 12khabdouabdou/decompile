package defpackage;

/* loaded from: classes6.dex */
public final class C87 {
    public final NG4 a;
    public final C21642fY4 b;

    public C87(NG4 ng4, C21642fY4 c21642fY4) {
        this.a = ng4;
        this.b = c21642fY4;
    }

    public final C9139Qqb a(String str, String str2, C9139Qqb c9139Qqb, boolean z) {
        C9139Qqb a = ((C42836vOb) this.a.get()).a(str2);
        if (a == null) {
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
            C36254qTb X = AbstractC2032Dq9.X(IOf.a, "feature", str);
            AbstractC30172lva.J(z, X, "import", interfaceC14452aA8, X);
        }
        if (a == null) {
            return c9139Qqb;
        }
        return a;
    }
}
