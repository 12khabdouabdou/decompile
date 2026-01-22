package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;

/* loaded from: classes7.dex */
public final class YQd implements ObservableTransformer {
    public final C38012rn0 a;
    public final C0973Bre b;
    public final C12718Xfi c;

    public YQd(WZ3 wz3) {
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "PreviewItemsTransformer");
        this.a = C38012rn0.a;
        this.b = new C0973Bre(l);
        this.c = new C12718Xfi(new POd(2, wz3));
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        return observable.L0(new C31623n0d(27, this));
    }
}
