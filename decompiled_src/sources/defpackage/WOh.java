package defpackage;

import com.snap.component.button.SnapButtonView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes6.dex */
public final class WOh extends AbstractC36097qM0 {
    public final InterfaceC15222ake Z;
    public final POh e0;
    public final InterfaceC15222ake f0;
    public final C0973Bre g0;

    public WOh(InterfaceC15222ake interfaceC15222ake, POh pOh, InterfaceC15222ake interfaceC15222ake2) {
        this.Z = interfaceC15222ake;
        this.e0 = pOh;
        this.f0 = interfaceC15222ake2;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.g0 = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "StoryEditorSaveStoryButtonPresenter"));
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        SnapButtonView snapButtonView;
        ROh rOh = (ROh) this.t;
        if (rOh != null && (snapButtonView = rOh.a) != null) {
            snapButtonView.clearAnimation();
            snapButtonView.setOnClickListener(null);
        }
        super.C1();
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(ROh rOh) {
        super.O2(rOh);
        Observables observables = Observables.a;
        Observable e = this.e0.e();
        Function function = Functions.a;
        ObservableDistinctUntilChanged S = e.S(function);
        BehaviorSubject behaviorSubject = ((C14776aPh) this.f0.get()).a;
        behaviorSubject.getClass();
        Observable w = Observable.w(S, new ObservableHide(behaviorSubject).S(function), new EBh(1));
        C0973Bre c0973Bre = this.g0;
        AbstractC36097qM0.F2(this, new ObservableSubscribeOn(w, c0973Bre.g()).u0(c0973Bre.i()).subscribe(new C33229oCh(rOh, 13, this)), this);
    }
}
