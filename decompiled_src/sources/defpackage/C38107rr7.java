package defpackage;

import android.util.DisplayMetrics;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* renamed from: rr7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38107rr7 implements InterfaceC9034Qlb {
    public final SingleCache X;
    public final DisplayMetrics a;
    public final C29778ldc b;
    public final C0973Bre c;
    public final Object t;

    public C38107rr7(DisplayMetrics displayMetrics, C29778ldc c29778ldc, InterfaceC16558bke interfaceC16558bke, InterfaceC15222ake interfaceC15222ake) {
        this.a = displayMetrics;
        this.b = c29778ldc;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.c = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "FilterCarouselMediaOverlayProvider"));
        this.t = PZj.r(3, new OM5(interfaceC16558bke, 10));
        this.X = new SingleCache(new SingleDefer(new K57(interfaceC15222ake, 11, this)));
    }

    @Override // defpackage.InterfaceC9034Qlb
    public final Observable l(KH6 kh6, boolean z, CompositeDisposable compositeDisposable) {
        if (z) {
            C2447Ek7 c2447Ek7 = new C2447Ek7(this, 5, compositeDisposable);
            SingleCache singleCache = this.X;
            singleCache.getClass();
            return new SingleFlatMapObservable(singleCache, c2447Ek7);
        }
        return ObservableEmpty.a;
    }
}
