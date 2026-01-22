package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: oGc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33308oGc implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ CEh b;
    public final /* synthetic */ C34646pGc c;

    public C33308oGc(C34646pGc c34646pGc, CEh cEh) {
        this.c = c34646pGc;
        this.b = cEh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C34646pGc c34646pGc = this.c;
                NWi.N((InterfaceC14452aA8) c34646pGc.d.get(), KEc.q1, new C31969nGc(c34646pGc, 0));
                this.b.b();
                return;
            default:
                CEh cEh = this.b;
                cEh.c();
                C34646pGc c34646pGc2 = this.c;
                NWi.O((InterfaceC14452aA8) c34646pGc2.d.get(), ((N7g) obj).a, KEc.r1, KEc.s1, cEh.a(), new C31969nGc(c34646pGc2, 1));
                return;
        }
    }

    public C33308oGc(CEh cEh, C34646pGc c34646pGc) {
        this.b = cEh;
        this.c = c34646pGc;
    }
}
