package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes6.dex */
public final class LMe extends AbstractC14696aM0 {
    public final InterfaceC16558bke f;
    public final InterfaceC16558bke g;
    public final C0973Bre h;

    public LMe(Context context, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C13107Xyb c13107Xyb) {
        super(context, c13107Xyb, C40994u1.a);
        this.f = interfaceC16558bke;
        this.g = interfaceC16558bke2;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.h = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "RegularMultiSelectController"));
    }

    @Override // defpackage.O4c
    public final Disposable f(View view) {
        Observables observables = Observables.a;
        InterfaceC16558bke interfaceC16558bke = this.f;
        BehaviorSubject behaviorSubject = ((BCb) interfaceC16558bke.get()).e0;
        behaviorSubject.getClass();
        ObservableDistinctUntilChanged S = behaviorSubject.S(Functions.a);
        ObservableDistinctUntilChanged e = ((BCb) interfaceC16558bke.get()).e();
        observables.getClass();
        ObservableDoOnLifecycle U = Observables.a(S, e).L0(new ACe(view, 3, this)).U(new C13692Zac(view, 3));
        C0973Bre c0973Bre = this.h;
        return new ObservableSubscribeOn(U, c0973Bre.g()).u0(c0973Bre.i()).subscribe(new T9e(view, 25, this));
    }
}
