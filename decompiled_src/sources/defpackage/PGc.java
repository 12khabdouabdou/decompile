package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes7.dex */
public final class PGc implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ CEh b;
    public final /* synthetic */ QGc c;
    public final /* synthetic */ C41359uHi t;

    public PGc(QGc qGc, CEh cEh, C41359uHi c41359uHi) {
        this.c = qGc;
        this.b = cEh;
        this.t = c41359uHi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                NWi.N((InterfaceC14452aA8) this.c.c.get(), KEc.n1, new OGc(this.t, 0));
                this.b.b();
                return;
            default:
                CEh cEh = this.b;
                cEh.c();
                NWi.O((InterfaceC14452aA8) this.c.c.get(), ((C42696vHi) obj).c, KEc.o1, KEc.p1, cEh.a(), new OGc(this.t, 1));
                return;
        }
    }

    public PGc(CEh cEh, QGc qGc, C41359uHi c41359uHi) {
        this.b = cEh;
        this.c = qGc;
        this.t = c41359uHi;
    }
}
