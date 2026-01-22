package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class GC implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29550lSg b;

    public /* synthetic */ GC(C29550lSg c29550lSg, int i) {
        this.a = i;
        this.b = c29550lSg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                C29550lSg c29550lSg = this.b;
                ((InterfaceC14452aA8) c29550lSg.X).h(EnumC15844bD.DATA_SYNC_INIT_ERROR, 1L);
                Wnk.l((C21144fA8) ((C11262Uo4) c29550lSg.c).get(), EnumC30127lt9.b, (C12303Wm0) c29550lSg.Z, "init_failed", th, 48);
                return;
            default:
                Throwable th2 = (Throwable) obj;
                C29550lSg c29550lSg2 = this.b;
                Wnk.l((C21144fA8) ((C11262Uo4) c29550lSg2.c).get(), EnumC30127lt9.b, (C12303Wm0) c29550lSg2.Z, "idfa_fetch_failed", th2, 48);
                return;
        }
    }
}
