package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: skg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39300skg extends VM0 {
    public final Context Y;
    public final InterfaceC11734Vkg Z;
    public final C30989mXf e0;
    public final C30022loe f0;
    public final Observable g0;

    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function6] */
    public C39300skg(C14878aUf c14878aUf, Context context, InterfaceC11734Vkg interfaceC11734Vkg, C30989mXf c30989mXf, XSg xSg, Observable observable, Observable observable2, C11190Ukg c11190Ukg, T35 t35, InterfaceC32875nwf interfaceC32875nwf) {
        super(c14878aUf, context);
        this.Y = context;
        this.Z = interfaceC11734Vkg;
        this.e0 = c30989mXf;
        C28192kRf c28192kRf = C28192kRf.Z;
        ((IP5) interfaceC32875nwf).getClass();
        IP5.b(c28192kRf, "ShortcutPrivateStorySection");
        this.f0 = t35.a(observable);
        Observables observables = Observables.a;
        Observable L0 = new ObservableFilter(Observable.s(s().L0(new C25476iPf(18, this)), new ObservableMap(observable, KCe.j0), xSg.D(), c14878aUf.D.j, c11190Ukg.j.H0(new ObservableJust(IL6.a)), observable2, new Object()).D0(C40502ted.a, XXf.e), C33625oVf.z0).o(C41838ued.class).L0(new JTf(18, this));
        L0.getClass();
        ObservableDistinctUntilChanged S = L0.S(Functions.a);
        C26935jVe c26935jVe = new C26935jVe(null);
        this.g0 = Observable.W0(new C29610lVe(new ObservableDoOnEach(S, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c).E0(), c26935jVe));
    }

    @Override // defpackage.VM0
    public final int j() {
        return 32;
    }

    @Override // defpackage.VM0
    public final Observable m() {
        return this.g0;
    }
}
