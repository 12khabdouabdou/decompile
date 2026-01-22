package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: gb8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23047gb8 extends AbstractC25419iN0 {
    public final PLg X;
    public final C43809w78 Y;
    public final C42871vQ4 Z;
    public final BehaviorSubject e0;
    public final PublishSubject f0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C23047gb8(PLg pLg, C43809w78 c43809w78, C42871vQ4 c42871vQ4) {
        super(new C0973Bre(EU0.l(r0, r0, "GenAiStickersService")));
        RLg rLg = RLg.Z;
        this.X = pLg;
        this.Y = c43809w78;
        this.Z = c42871vQ4;
        this.e0 = new BehaviorSubject(C38757sL6.a);
        PublishSubject publishSubject = new PublishSubject();
        this.f0 = publishSubject;
        Observables observables = Observables.a;
        Observable z = ((InterfaceC34553pC3) c43809w78.X).z(QAd.r1);
        observables.getClass();
        LZj.v0(new ObservableFlatMapSingle(Observables.a(z, publishSubject), new C20121eP7(19, this)), new YP7(22, this), LW7.j0, this.b);
    }

    @Override // defpackage.AbstractC41123u6i
    public final Flowable f(String str, String str2, YCh yCh) {
        int length = str2.length();
        BehaviorSubject behaviorSubject = this.e0;
        if (length == 0 || str2.length() > 35) {
            behaviorSubject.onNext(C38757sL6.a);
        } else {
            new SingleFlatMap(this.X.c(VAd.q0).c0(), new C30435m78(this, 4, str2)).subscribe(LW7.k0, LW7.l0, this.b);
        }
        return EU0.r(behaviorSubject, behaviorSubject).S0(BackpressureStrategy.t);
    }
}
