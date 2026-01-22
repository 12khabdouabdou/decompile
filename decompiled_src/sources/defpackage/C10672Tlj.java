package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Tlj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10672Tlj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12301Wlj b;

    public /* synthetic */ C10672Tlj(C12301Wlj c12301Wlj, int i) {
        this.a = i;
        this.b = c12301Wlj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C12301Wlj c12301Wlj = this.b;
                ((InterfaceC28223kT6) c12301Wlj.i.get()).c(AbstractC28737kr0.b(24), (Throwable) obj, c12301Wlj.j, null);
                return;
            case 1:
                ((InterfaceC14452aA8) this.b.h.get()).d(AbstractC2032Dq9.Y(GDb.W1, "success", ((AbstractC30352m3d) obj).d()), 1L);
                return;
            default:
                C12301Wlj c12301Wlj2 = this.b;
                ((InterfaceC14452aA8) c12301Wlj2.h.get()).d(AbstractC2032Dq9.Y(GDb.V1, "success", false), 1L);
                ((InterfaceC28223kT6) c12301Wlj2.i.get()).c(AbstractC28737kr0.b(24), (Throwable) obj, c12301Wlj2.j, null);
                return;
        }
    }
}
