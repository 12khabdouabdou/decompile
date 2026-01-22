package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: xi2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C45925xi2 implements Disposable {
    public final CompositeDisposable X;
    public final AtomicBoolean Y;
    public final PublishSubject Z;
    public final C45374xI1 a;
    public final C0973Bre b;
    public final C38012rn0 c;
    public final BehaviorSubject e0;
    public final CYe f0;
    public final EnumC37351rI1 t;

    public C45925xi2(YI4 yi4, YI4 yi42, C45374xI1 c45374xI1) {
        this.a = c45374xI1;
        C1776De4 c1776De4 = C1776De4.Z;
        c1776De4.getClass();
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(c1776De4, "CaptionStylesProviderImpl"));
        this.b = c0973Bre;
        this.c = C38012rn0.a;
        EnumC37351rI1 enumC37351rI1 = EnumC37351rI1.PREVIEW;
        this.t = enumC37351rI1;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.X = compositeDisposable;
        this.Y = new AtomicBoolean(false);
        PublishSubject publishSubject = new PublishSubject();
        this.Z = publishSubject;
        this.e0 = BehaviorSubject.c1();
        this.f0 = ((C31530mw9) yi4.get()).a(c0973Bre, compositeDisposable, new C32869nw9(new ObservableHide(publishSubject)), (VJ1) yi42.get(), new GYe(enumC37351rI1, compositeDisposable), new C38288rzc(0));
    }

    public final SingleFlatMapObservable a(MF1 mf1, C6266Lj2 c6266Lj2) {
        if (!this.Y.getAndSet(true)) {
            CYe cYe = this.f0;
            this.X.d(SubscribersKt.j(new ObservableMap(new ObservableFilter(cYe.j.u0(this.b.d()), C13724Zc2.x0), C43081va7.x0), new MR1(23, this), null, new C44589wi2(this), 2));
            cYe.a();
        }
        return new SingleFlatMapObservable(AbstractC9317Qz2.e(this.a, EnumC37351rI1.PREVIEW, PF1.CAPTION_STYLE, c6266Lj2, 20), new C43252vi2(this, mf1));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.X.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.f0.b();
        this.X.j();
    }
}
