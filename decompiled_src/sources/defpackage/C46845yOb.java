package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: yOb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46845yOb implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C10756Tpj b;
    public final /* synthetic */ C48182zOb c;

    public C46845yOb(C48182zOb c48182zOb, C10756Tpj c10756Tpj) {
        this.c = c48182zOb;
        this.b = c10756Tpj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C48182zOb.a(this.c, this.b.a, (AbstractC19295dn2) obj);
                return;
            default:
                ((Boolean) obj).getClass();
                C10756Tpj c10756Tpj = this.b;
                boolean z = !c10756Tpj.M0;
                C9126Qpj c9126Qpj = c10756Tpj.I0;
                C48182zOb.a(this.c, c10756Tpj.a, new C9126Qpj(c9126Qpj.a, c9126Qpj.b, c9126Qpj.c, c9126Qpj.d, c9126Qpj.e, c9126Qpj.f, c9126Qpj.g, c9126Qpj.h, c9126Qpj.i, z, c9126Qpj.k, c9126Qpj.l, c9126Qpj.m, c9126Qpj.n));
                return;
        }
    }

    public C46845yOb(C10756Tpj c10756Tpj, C48182zOb c48182zOb) {
        this.b = c10756Tpj;
        this.c = c48182zOb;
    }
}
