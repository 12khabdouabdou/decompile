package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes8.dex */
public final class OAa extends AbstractC36097qM0 {
    public static final /* synthetic */ int i0 = 0;
    public final Single Z;
    public final C22227fyj e0;
    public final C23189ghi f0;
    public final CompositeDisposable g0 = new CompositeDisposable();
    public final C0973Bre h0;

    public OAa(Single single, C22227fyj c22227fyj, C23189ghi c23189ghi, InterfaceC32875nwf interfaceC32875nwf) {
        this.Z = single;
        this.e0 = c22227fyj;
        this.f0 = c23189ghi;
        ODh oDh = ODh.Z;
        this.h0 = new C0973Bre(AbstractC6550Lwh.f(oDh, oDh, "LocationStickerTrayPresenter"));
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        super.C1();
        this.g0.dispose();
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(PAa pAa) {
        boolean z;
        super.O2(pAa);
        AHg aHg = pAa.b;
        if (aHg != null) {
            z = AbstractC2032Dq9.j(aHg.g, Boolean.TRUE);
        } else {
            z = false;
        }
        CompositeDisposable compositeDisposable = this.g0;
        C12591Wzh c12591Wzh = pAa.a;
        if (z) {
            PublishSubject publishSubject = (PublishSubject) c12591Wzh.E().get();
            if (publishSubject != null) {
                compositeDisposable.d(SubscribersKt.j(new ObservableFilter(publishSubject, C8781Pza.t), null, null, new C3500Gga(17, pAa), 3));
                return;
            }
            return;
        }
        PublishSubject publishSubject2 = (PublishSubject) c12591Wzh.E().get();
        if (publishSubject2 != null) {
            compositeDisposable.d(SubscribersKt.g(new ObservableFlatMapSingle(new ObservableFilter(publishSubject2, C8781Pza.X), new C17713cca(9, this)).u0(this.h0.i()).f0(new VI9(this, 23, pAa)), C45911xha.u0, 2));
        }
    }
}
