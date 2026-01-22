package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Bpd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0931Bpd extends AbstractC36097qM0 implements InterfaceC11902Vsh {
    public final C46681yGf Z;
    public final C34006on6 e0;
    public final CompositeDisposable f0 = new CompositeDisposable();
    public C4234Hpd g0;

    public C0931Bpd(C46681yGf c46681yGf, C34006on6 c34006on6) {
        this.Z = c46681yGf;
        this.e0 = c34006on6;
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(C1474Cpd c1474Cpd) {
        super.O2(c1474Cpd);
        this.g0 = c1474Cpd.a;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        C46681yGf c46681yGf = this.Z;
        boolean z = c46681yGf.p0.get();
        CompositeDisposable compositeDisposable = this.f0;
        if (!z) {
            compositeDisposable.d(c46681yGf.start());
        }
        C1474Cpd c1474Cpd = (C1474Cpd) this.t;
        if (c1474Cpd != null) {
            C4234Hpd c4234Hpd = c1474Cpd.a;
            Context context = c4234Hpd.getContext();
            C34006on6 c34006on6 = this.e0;
            ObservableElementAtSingle observableElementAtSingle = ((EPd) c34006on6.b).k;
            C0973Bre c0973Bre = (C0973Bre) c34006on6.f0;
            F06 d = c0973Bre.d();
            observableElementAtSingle.getClass();
            compositeDisposable.d(SubscribersKt.i(new MaybeMap(new MaybeFilterSingle(new SingleMap(new SingleObserveOn(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(observableElementAtSingle, d), new AXc(14, c34006on6)), new WBb(c34006on6, context, compositeDisposable, 25)), c0973Bre.i()), new I9d(c34006on6, 14, compositeDisposable)), C27744k6d.j0), C40653tla.s0), C7844Ogd.j0, new C37062r4d(18, c4234Hpd), 2));
        }
        return compositeDisposable;
    }
}
