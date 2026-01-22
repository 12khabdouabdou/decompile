package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Ulj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11214Ulj implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12301Wlj b;

    public /* synthetic */ C11214Ulj(C12301Wlj c12301Wlj, int i) {
        this.a = i;
        this.b = c12301Wlj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C12301Wlj c12301Wlj = this.b;
                ((C2010Dp7) c12301Wlj.b.get()).E(AbstractC42464v70.c1(new InterfaceC44748wp7[]{c12301Wlj.c.get(), c12301Wlj.d.get()}));
                return;
            default:
                ((InterfaceC14452aA8) this.b.h.get()).d(AbstractC2032Dq9.Y(GDb.V1, "success", true), 1L);
                return;
        }
    }
}
