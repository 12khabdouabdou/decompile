package defpackage;

import androidx.lifecycle.c;
import com.snap.identity.accountrecovery.ui.pages.challenge.RecoveryUsernameChallengeFragment;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: tFe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39977tFe extends AbstractC36097qM0 implements InterfaceC25941ila {
    public static final /* synthetic */ int k0 = 0;
    public final InterfaceC37338rH9 Z;
    public final InterfaceC37338rH9 e0;
    public final C09 f0;
    public final G5 g0;
    public final C0973Bre h0;
    public final C38012rn0 i0;
    public final PublishSubject j0;

    public C39977tFe(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, C09 c09, G5 g5) {
        this.Z = interfaceC37338rH9;
        this.e0 = interfaceC37338rH92;
        this.f0 = c09;
        this.g0 = g5;
        C22384g6 c22384g6 = C22384g6.Z;
        c22384g6.getClass();
        this.h0 = new C0973Bre(new C12303Wm0(c22384g6, "RecoveryUsernameChallengePresenter"));
        this.i0 = C38012rn0.a;
        this.j0 = new PublishSubject();
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        ((EFe) this.t).getLifecycle().c(this);
        super.C1();
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(EFe eFe) {
        super.O2(eFe);
        eFe.getLifecycle().a(this);
    }

    @GNc(c.ON_START)
    public final void onStart() {
        EFe eFe = (EFe) this.t;
        if (eFe != null) {
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            ObservableHide observableHide = ((F6) this.e0.get()).e;
            C37301rFe c37301rFe = C37301rFe.b;
            observableHide.getClass();
            ObservableMap observableMap = new ObservableMap(observableHide, c37301rFe);
            C23846hBe c23846hBe = C23846hBe.k0;
            ObservableHide observableHide2 = ((RecoveryUsernameChallengeFragment) eFe).D0;
            observableHide2.getClass();
            Observable J0 = new ObservableMap(new ObservableFilter(observableHide2, c23846hBe).o(C43987wFe.class), C35964qFe.b).J0("");
            J0.getClass();
            Function function = Functions.a;
            ObservableDistinctUntilChanged S = J0.S(function);
            Observables observables = Observables.a;
            Observable w = Observable.w(S, observableMap, new C22065frb(26));
            PublishSubject publishSubject = this.j0;
            publishSubject.getClass();
            Observable o0 = Observable.o0(publishSubject.S(function), w);
            C0973Bre c0973Bre = this.h0;
            compositeDisposable.d(o0.u0(c0973Bre.i()).subscribe(new C42125ure(14, eFe)));
            compositeDisposable.d(new ObservableFilter(observableHide2.u0(c0973Bre.d()), C23846hBe.j0).o(C42650vFe.class).f0(new C27789k8e(19, this)).subscribe());
            AbstractC36097qM0.F2(this, compositeDisposable, this);
        }
    }
}
