package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableScan;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Naf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7176Naf implements InterfaceC11902Vsh {
    public final C3532Gi0 X;
    public final JSj Y = new JSj();
    public final C0973Bre Z;
    public final C35684q2g a;
    public final TN1 b;
    public final TN1 c;
    public final BehaviorSubject e0;
    public final C1112By9 f0;
    public final ObservableDoOnEach g0;
    public final C0354Ao0 t;

    public C7176Naf(C35684q2g c35684q2g, TN1 tn1, TN1 tn12, C0354Ao0 c0354Ao0, C3532Gi0 c3532Gi0) {
        this.a = c35684q2g;
        this.b = tn1;
        this.c = tn12;
        this.t = c0354Ao0;
        this.X = c3532Gi0;
        C3071Fli c3071Fli = C3071Fli.Z;
        this.Z = new C0973Bre(AbstractC42112ur1.i(c3071Fli, c3071Fli, "RoutableAudioServices"));
        this.e0 = BehaviorSubject.c1();
        this.f0 = new C1112By9(R.raw.chat_hang_up, 1, null, 28);
        this.g0 = c0354Ao0.l.X(C28795kte.t0);
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        Disposable b = a.b(new C12150Wee(25, this));
        JSj jSj = this.Y;
        jSj.d(b);
        BehaviorSubject behaviorSubject = this.t.l;
        C26517jBe c26517jBe = C26517jBe.X;
        behaviorSubject.getClass();
        ObservableMap observableMap = new ObservableMap(behaviorSubject, c26517jBe);
        BehaviorSubject behaviorSubject2 = this.e0;
        LZj.p0(observableMap, new C31191mh0(28, behaviorSubject2), jSj);
        ObservableDistinctUntilChanged R = behaviorSubject2.D0(new C4804Ir0(1, FO1.a, false, 1, new C36763qr0(null), false, null), FOd.v).R(C29191lBe.X);
        C3532Gi0 c3532Gi0 = this.X;
        new FlowableScan(R.S0(BackpressureStrategy.t).u((C29317lHe) c3532Gi0.c), new C0(13, c3532Gi0)).D(this.Z.d()).j(C28795kte.u0).subscribe(Functions.d, Functions.f, Functions.c, jSj);
        return jSj;
    }
}
