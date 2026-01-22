package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: rdg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37808rdg extends VM0 {
    public final Context Y;
    public final AbstractC13175Ybg Z;
    public final InterfaceC34553pC3 e0;
    public final C12613Xai f0;
    public final ObservableDistinctUntilChanged g0;
    public final Observable h0;
    public final CompletableCache i0;
    public final int j0;

    /* JADX WARN: Multi-variable type inference failed */
    public C37808rdg(C14878aUf c14878aUf, Context context, Observable observable, AbstractC13175Ybg abstractC13175Ybg, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC18695dLc interfaceC18695dLc, C24413hcg c24413hcg, BehaviorSubject behaviorSubject, C12613Xai c12613Xai, F8e f8e) {
        super(c14878aUf, context);
        Single singleMap;
        this.Y = context;
        this.Z = abstractC13175Ybg;
        this.e0 = interfaceC34553pC3;
        this.f0 = c12613Xai;
        C28192kRf c28192kRf = C28192kRf.Z;
        C0973Bre c0973Bre = new C0973Bre(FRf.d(c28192kRf, c28192kRf, "ShareSheetSection"));
        Observables observables = Observables.a;
        Observable v = Observable.v(observable.u0(c0973Bre.g()), new ObservableMap(c14878aUf.l(), C34711pJe.i0), behaviorSubject, new C36471qdg(0, c24413hcg));
        Function function = Functions.a;
        this.g0 = v.S(function);
        BehaviorSubject behaviorSubject2 = c14878aUf.D.j;
        KMe kMe = KMe.i0;
        behaviorSubject2.getClass();
        this.h0 = Observable.w(new ObservableMap(behaviorSubject2, kMe).S(function), new SingleCache(((C26725jLc) interfaceC18695dLc).c(abstractC13175Ybg)).B(), new C1976Dnf(10));
        if (abstractC13175Ybg instanceof C8285Pbg) {
            singleMap = new SingleJust(C38757sL6.a);
        } else if (abstractC13175Ybg instanceof InterfaceC6112Lbg) {
            singleMap = ((InterfaceC6112Lbg) abstractC13175Ybg).a();
        } else {
            C29191lBe c29191lBe = C29191lBe.h0;
            Single single = (Single) f8e.b;
            single.getClass();
            singleMap = new SingleMap(single, c29191lBe);
        }
        Singles singles = Singles.a;
        this.i0 = new CompletableCache(new CompletableFromSingle(Single.I(singleMap, ((C26725jLc) ((InterfaceC18695dLc) f8e.Z)).c(abstractC13175Ybg), ((InterfaceC34553pC3) f8e.c).u(EnumC6196Lfg.u1), new MGf(f8e, 13, abstractC13175Ybg))).j(new C25434iNf(10, f8e)).l(new JRf(4, f8e)));
        this.j0 = 24;
    }

    @Override // defpackage.VM0
    public final int j() {
        return this.j0;
    }

    @Override // defpackage.VM0
    public final Observable m() {
        return this.g0.d0(new C43006vWf(12, this), false);
    }

    @InterfaceC42460v6i
    public final void onViewCreated(C11566Vcg c11566Vcg) {
        C36254qTb X = AbstractC2032Dq9.X(EnumC27174jgg.c, "source", this.Z.i().name());
        C14878aUf c14878aUf = this.a;
        c14878aUf.d.d(X, 1L);
        c14878aUf.d.l(X, c11566Vcg.a);
    }
}
