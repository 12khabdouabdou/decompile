package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class MZg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ OZg b;
    public final /* synthetic */ CompositeDisposable c;
    public final /* synthetic */ CompositeDisposable t;

    public /* synthetic */ MZg(OZg oZg, CompositeDisposable compositeDisposable, CompositeDisposable compositeDisposable2, int i) {
        this.a = i;
        this.b = oZg;
        this.c = compositeDisposable;
        this.t = compositeDisposable2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C39727t42 c39727t42;
        switch (this.a) {
            case 0:
                Object i = ((AbstractC30352m3d) obj).i();
                if (i instanceof C39727t42) {
                    c39727t42 = (C39727t42) i;
                } else {
                    c39727t42 = null;
                }
                if (c39727t42 != null) {
                    OZg oZg = this.b;
                    C38012rn0 c38012rn0 = oZg.l0;
                    this.t.d(OZg.g(oZg, this.c, null, c39727t42.a, 2));
                    return;
                }
                return;
            default:
                OZg oZg2 = this.b;
                C38012rn0 c38012rn02 = oZg2.l0;
                this.c.d(OZg.g(oZg2, this.t, (C19041dbc) obj, null, 4));
                return;
        }
    }
}
