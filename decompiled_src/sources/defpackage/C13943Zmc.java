package defpackage;

/* renamed from: Zmc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13943Zmc implements InterfaceC5836Koa {
    public final /* synthetic */ C12382Wpg a;
    public final /* synthetic */ C19305dnc b;
    public final /* synthetic */ C10753Tpg c;

    public C13943Zmc(C12382Wpg c12382Wpg, C19305dnc c19305dnc, C10753Tpg c10753Tpg) {
        this.a = c12382Wpg;
        this.b = c19305dnc;
        this.c = c10753Tpg;
    }

    @Override // defpackage.InterfaceC5836Koa
    public final void onResult(Object obj) {
        EZe eZe = (EZe) obj;
        C12382Wpg c12382Wpg = this.a;
        c12382Wpg.f.e = new C13025Xuc(eZe.i.n, -1L);
        C22356g4f a = c12382Wpg.f.a();
        CK5 ck5 = this.b.h;
        C35503puc a2 = c12382Wpg.a();
        EZe eZe2 = new EZe(eZe.a, eZe.b, eZe.c, eZe.d, a, eZe.f, eZe.g, eZe.h, eZe.i, eZe.j);
        C10753Tpg c10753Tpg = this.c;
        int i = c12382Wpg.g;
        ck5.getClass();
        CK5.a(a2, new G53(a2, c10753Tpg, eZe2, ck5, i));
    }
}
