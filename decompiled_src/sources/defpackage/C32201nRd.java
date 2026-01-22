package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservablesKt;

/* renamed from: nRd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32201nRd implements InterfaceC11902Vsh {
    public final Single X;
    public final C18282d25 Y;
    public final B73 Z;
    public final long a;
    public final ObservableHide b;
    public final ObservableHide c;
    public final InterfaceC16558bke e0;
    public final C0973Bre f0;
    public final PUd t;

    public C32201nRd(long j, ObservableHide observableHide, ObservableHide observableHide2, PUd pUd, Single single, C18282d25 c18282d25, B73 b73, InterfaceC16558bke interfaceC16558bke) {
        this.a = j;
        this.b = observableHide;
        this.c = observableHide2;
        this.t = pUd;
        this.X = single;
        this.Y = c18282d25;
        this.Z = b73;
        this.e0 = interfaceC16558bke;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.f0 = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "PreviewLoadLatencyTracker"));
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        C30863mRd c30863mRd = new C30863mRd(0, this);
        ObservableHide observableHide = this.b;
        observableHide.getClass();
        ObservableMap observableMap = new ObservableMap(observableHide, c30863mRd);
        C34647pGd c34647pGd = new C34647pGd(6, this);
        ObservableHide observableHide2 = this.c;
        observableHide2.getClass();
        Observable c = ObservablesKt.c(observableMap, new ObservableMap(observableHide2, c34647pGd));
        C0973Bre c0973Bre = this.f0;
        Observable w = Observable.w(c.u0(c0973Bre.d()), this.X.B().u0(c0973Bre.d()), new C8618Prd(4, this));
        F06 d = c0973Bre.d();
        w.getClass();
        return new ObservableSubscribeOn(w, d).subscribe();
    }
}
