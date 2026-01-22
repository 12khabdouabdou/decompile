package defpackage;

import android.graphics.RectF;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes3.dex */
public final class TTa extends DJ0 {
    public final InterfaceC16558bke l0;
    public final BehaviorSubject m0;
    public final C0973Bre n0;
    public final C38012rn0 o0;
    public final CompositeDisposable p0;
    public final BehaviorSubject q0;

    public TTa(InterfaceC32875nwf interfaceC32875nwf, InterfaceC16558bke interfaceC16558bke, C12393Wq6 c12393Wq6, RS4 rs4, C19081dd8 c19081dd8, BehaviorSubject behaviorSubject) {
        super((OLf) interfaceC16558bke.get(), c12393Wq6, rs4, c19081dd8);
        this.l0 = interfaceC16558bke;
        this.m0 = behaviorSubject;
        this.n0 = new C0973Bre(new C12303Wm0(c19081dd8, "ManualCameraPreviewPagePresenter"));
        this.o0 = C38012rn0.a;
        this.p0 = new CompositeDisposable();
        this.q0 = new BehaviorSubject(new QTa(false, false));
    }

    @Override // defpackage.AbstractC36097qM0
    public final void O2(Object obj) {
        super.O2((C27469ju3) obj);
        C0973Bre c0973Bre = this.n0;
        C23303gn0 i = c0973Bre.i();
        BehaviorSubject behaviorSubject = this.q0;
        AbstractC36097qM0.F2(this, behaviorSubject.u0(i).subscribe(new RTa(this, 3)), this);
        AbstractC36097qM0.F2(this, behaviorSubject.u0(c0973Bre.i()).subscribe(new RTa(this, 2)), this);
    }

    @Override // defpackage.DJ0
    public final void S2() {
        if (((C27469ju3) this.t) != null) {
            ObservableFlatMapSingle c = ((C44297wUa) this.l0.get()).c(new RectF(0.05f, 0.1f, 0.95f, 0.9f));
            C0973Bre c0973Bre = this.n0;
            this.p0.d(new ObservableSubscribeOn(c, c0973Bre.d()).u0(c0973Bre.i()).subscribe(new RTa(this, 0), new RTa(this, 1)));
        }
    }

    @Override // defpackage.InterfaceC25038i52
    public final void Y1() {
        BehaviorSubject behaviorSubject = this.q0;
        QTa qTa = (QTa) behaviorSubject.d1();
        if (qTa != null) {
            behaviorSubject.onNext(new QTa(qTa.a, true));
            return;
        }
        throw new IllegalStateException("camera state does not have a default value.");
    }

    @Override // defpackage.InterfaceC25038i52
    public final void y1() {
        SingleObserveOn e = ((C44297wUa) this.l0.get()).e();
        C0973Bre c0973Bre = this.n0;
        Disposable f = SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(e, c0973Bre.i()), c0973Bre.i()), new STa(this, 0), new STa(this, 1));
        this.p0.d(f);
        AbstractC36097qM0.F2(this, f, this);
    }
}
