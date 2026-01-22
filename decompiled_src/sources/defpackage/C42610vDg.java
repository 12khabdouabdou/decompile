package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: vDg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42610vDg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45284xDg b;

    public /* synthetic */ C42610vDg(C45284xDg c45284xDg, int i) {
        this.a = i;
        this.b = c45284xDg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C45284xDg c45284xDg = this.b;
                c45284xDg.t.onNext(UTd.b);
                ((InterfaceC14452aA8) c45284xDg.c.get()).d(AbstractC2032Dq9.X(EnumC16049bMg.w1, "event", "snap_finish"), 1L);
                return;
            default:
                C45284xDg c45284xDg2 = this.b;
                c45284xDg2.t.onNext(UTd.c);
                ((InterfaceC14452aA8) c45284xDg2.c.get()).d(AbstractC2032Dq9.X(EnumC16049bMg.w1, "event", "snap_failure"), 1L);
                return;
        }
    }
}
