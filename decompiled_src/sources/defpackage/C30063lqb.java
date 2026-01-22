package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import java.util.Collections;

/* renamed from: lqb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30063lqb implements InterfaceC11902Vsh {
    public final C31400mqb X;
    public final InterfaceC30877mS6 Y;
    public final C12613Xai Z;
    public final C35942qEd a;
    public final C26052iqb b;
    public final InterfaceC34553pC3 c;
    public final C15063ad9 e0;
    public final C0973Bre f0;
    public final C38012rn0 g0;
    public final B73 t;

    public C30063lqb(C35942qEd c35942qEd, C26052iqb c26052iqb, InterfaceC34553pC3 interfaceC34553pC3, B73 b73, C31400mqb c31400mqb, InterfaceC30877mS6 interfaceC30877mS6, C12613Xai c12613Xai, C15063ad9 c15063ad9) {
        this.a = c35942qEd;
        this.b = c26052iqb;
        this.c = interfaceC34553pC3;
        this.t = b73;
        this.X = c31400mqb;
        this.Y = interfaceC30877mS6;
        this.Z = c12613Xai;
        this.e0 = c15063ad9;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.f0 = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "MediaQualitySurveyEntryPointPresenter"));
        Collections.singletonList("MediaQualitySurveyEntryPointPresenter");
        this.g0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C27744k6d c27744k6d = C27744k6d.z0;
        C35942qEd c35942qEd = this.a;
        ObservableFlattenIterable observableFlattenIterable = c35942qEd.a;
        observableFlattenIterable.getClass();
        compositeDisposable.d(new ObservableFilter(observableFlattenIterable, c27744k6d).R(C7360Nja.t0).v0(C42521v9d.class).d0(new C27958kGc(29, c35942qEd), false).f0(new C41414uKa(24, this)).subscribe());
        return compositeDisposable;
    }
}
