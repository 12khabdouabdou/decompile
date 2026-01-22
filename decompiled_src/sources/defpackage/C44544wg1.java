package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import java.util.Set;

/* renamed from: wg1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44544wg1 {
    public final C13781Zeh a;
    public final InterfaceC16558bke b;
    public final C12303Wm0 c;
    public final C38012rn0 d;

    public C44544wg1(C13781Zeh c13781Zeh, InterfaceC16558bke interfaceC16558bke) {
        this.a = c13781Zeh;
        this.b = interfaceC16558bke;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.c = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsAiModelsDownloader");
        this.d = C38012rn0.a;
    }

    public final MaybeFlatMapCompletable a(Set set) {
        return new MaybeFlatMapCompletable(new ObservableElementAtMaybe(new ObservableFilter(((C3533Gi1) this.b.get()).h(), C30599mF0.x0)), new HU0(this, 11, set));
    }

    public final ObservableFlatMapCompletableCompletable b(Set set) {
        return (ObservableFlatMapCompletableCompletable) new ObservableFilter(new MaybeFlatMapObservable(this.a.c(this.c.a("observeState")), new C43207vg1(set, 0)), C30599mF0.y0).f0(new EL0(12, this));
    }
}
