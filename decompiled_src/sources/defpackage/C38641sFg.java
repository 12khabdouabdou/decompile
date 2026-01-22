package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.List;

/* renamed from: sFg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38641sFg {
    public final FDg a;
    public final C12393Wq6 b;
    public final C12303Wm0 c;
    public final C38012rn0 d;
    public final C0973Bre e;
    public final CompositeDisposable f;
    public final BehaviorSubject g;
    public DDg h;
    public final ObservableHide i;

    public C38641sFg(FDg fDg, C12393Wq6 c12393Wq6) {
        this.a = fDg;
        this.b = c12393Wq6;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "SnapEditorBaseMediaViewModel");
        this.c = l;
        this.d = C38012rn0.a;
        this.e = new C0973Bre(l);
        this.f = new CompositeDisposable();
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.g = c1;
        this.i = new ObservableHide(c1);
    }

    public final void a(DDg dDg) {
        this.h = dDg;
        C12303Wm0 c12303Wm0 = this.c;
        HDg hDg = (HDg) this.a;
        hDg.getClass();
        List<C35986qGf> p = JCg.p(dDg);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(p, 10));
        for (C35986qGf c35986qGf : p) {
            C10122Slb c10122Slb = (C10122Slb) hDg.f(dDg, Integer.valueOf(c35986qGf.a.t)).i();
            if (c10122Slb != null) {
                arrayList.add(new SingleMap(((C4711Imb) hDg.g()).e(c12303Wm0, c10122Slb), new C7366Njg(c35986qGf, 22, c10122Slb)));
            } else {
                throw new IllegalArgumentException("Can't find media package in segment");
            }
        }
        this.f.d(new SingleSubscribeOn(new SingleZipIterable(arrayList, C26517jBe.l0), this.e.g()).subscribe(new C37303rFg(this, 0), new C37303rFg(this, 1)));
    }

    public final void b(boolean z) {
        DDg dDg;
        if (z && (dDg = this.h) != null) {
            C12303Wm0 c12303Wm0 = this.c;
            this.b.a(c12303Wm0, SubscribersKt.g(new CompletableSubscribeOn(((HDg) this.a).h(c12303Wm0, dDg), this.e.g()), new C10939Tyg(12, this), 2));
        }
        this.f.dispose();
    }
}
