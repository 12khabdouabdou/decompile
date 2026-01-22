package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: oG, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33295oG implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34633pG b;

    public /* synthetic */ C33295oG(C34633pG c34633pG, int i) {
        this.a = i;
        this.b = c34633pG;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((InterfaceC28223kT6) this.b.c.get()).c(AbstractC6018Kx6.e(40), (Throwable) obj, AbstractC35970qG.a, null);
                return;
            default:
                C38012rn0 c38012rn0 = this.b.f;
                return;
        }
    }
}
