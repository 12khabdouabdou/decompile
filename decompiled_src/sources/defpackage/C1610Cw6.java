package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Cw6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1610Cw6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2152Dw6 b;

    public /* synthetic */ C1610Cw6(C2152Dw6 c2152Dw6, int i) {
        this.a = i;
        this.b = c2152Dw6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C2152Dw6 c2152Dw6 = this.b;
                C38012rn0 c38012rn0 = c2152Dw6.g;
                ((C26178iw6) c2152Dw6.e.get()).a();
                ((InterfaceC28223kT6) c2152Dw6.d.get()).c(AbstractC6018Kx6.e(38), (Throwable) obj, c2152Dw6.f, null);
                return;
            default:
                C38012rn0 c38012rn02 = this.b.g;
                return;
        }
    }
}
