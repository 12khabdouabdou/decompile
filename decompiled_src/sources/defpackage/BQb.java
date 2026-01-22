package defpackage;

/* loaded from: classes6.dex */
public final class BQb implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ LWc b;
    public final /* synthetic */ LLg c;

    public /* synthetic */ BQb(int i, LWc lWc, LLg lLg) {
        this.a = i;
        this.b = lWc;
        this.c = lLg;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                LWc lWc = this.b;
                C23052gbd c23052gbd = C18956dXc.j1;
                C18956dXc c18956dXc = lWc.a;
                if (c23052gbd.a(c18956dXc) == null) {
                    EnumC41587uSg enumC41587uSg = this.c.d;
                    if (!enumC41587uSg.b && !enumC41587uSg.m()) {
                        c18956dXc.J(C18956dXc.b1, Boolean.TRUE);
                        return;
                    }
                    return;
                }
                return;
            default:
                LWc lWc2 = this.b;
                LLg lLg = this.c;
                if (lLg.d.m()) {
                    if (AbstractC2032Dq9.j(lLg.k, C25493iQb.d)) {
                        C21715fbd c21715fbd = C18956dXc.C0;
                        EnumC32917nyd enumC32917nyd = EnumC32917nyd.b;
                        C18956dXc c18956dXc2 = lWc2.a;
                        c18956dXc2.J(c21715fbd, enumC32917nyd);
                        c18956dXc2.J(C18956dXc.i0, C34220ox0.d);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
