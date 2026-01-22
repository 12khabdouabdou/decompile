package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes7.dex */
public final class PEj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SEj b;

    public PEj(SEj sEj) {
        this.a = 0;
        this.b = sEj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                SEj sEj = this.b;
                C12303Wm0 g = sEj.g();
                ((InterfaceC28223kT6) sEj.f.get()).c(new FQ6().setMediaEngine(8), (Throwable) obj, g, null);
                return;
            case 1:
                C38012rn0 c38012rn0 = this.b.G;
                return;
            case 2:
                C38012rn0 c38012rn02 = this.b.G;
                return;
            default:
                C38012rn0 c38012rn03 = this.b.G;
                return;
        }
    }

    public /* synthetic */ PEj(SEj sEj, C45308xEj c45308xEj, int i) {
        this.a = i;
        this.b = sEj;
    }
}
