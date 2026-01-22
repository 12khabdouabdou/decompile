package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: mGc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30632mGc implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ CEh b;
    public final /* synthetic */ C34646pGc c;
    public final /* synthetic */ C31360mof t;

    public C30632mGc(C34646pGc c34646pGc, CEh cEh, C31360mof c31360mof) {
        this.c = c34646pGc;
        this.b = cEh;
        this.t = c31360mof;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C34646pGc c34646pGc = this.c;
                NWi.N((InterfaceC14452aA8) c34646pGc.d.get(), KEc.q1, new C29294lGc(c34646pGc, this.t, 0));
                this.b.b();
                return;
            default:
                CEh cEh = this.b;
                cEh.c();
                C34646pGc c34646pGc2 = this.c;
                NWi.O((InterfaceC14452aA8) c34646pGc2.d.get(), ((G8g) obj).a, KEc.r1, KEc.s1, cEh.a(), new C29294lGc(c34646pGc2, this.t, 1));
                return;
        }
    }

    public C30632mGc(CEh cEh, C34646pGc c34646pGc, C31360mof c31360mof) {
        this.b = cEh;
        this.c = c34646pGc;
        this.t = c31360mof;
    }
}
