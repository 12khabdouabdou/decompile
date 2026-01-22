package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: pD, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34570pD implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35907qD b;

    public /* synthetic */ C34570pD(C35907qD c35907qD, int i) {
        this.a = i;
        this.b = c35907qD;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((InterfaceC14452aA8) this.b.h.get()).h(EnumC15844bD.PREFETCH_APP_OPEN_DB_ERROR, 1L);
                return;
            default:
                ((InterfaceC14452aA8) this.b.h.get()).h(EnumC15844bD.ATTEMPT_PREFETCH_APP_OPEN, 1L);
                return;
        }
    }
}
