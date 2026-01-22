package defpackage;

import com.snapchat.client.mdp_common.RankingSignals;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes7.dex */
public final class SVd extends QVd {
    public final C46889yQd d1;
    public final C28338kYh e1;
    public final C46691yH4 f1;
    public final ObservableHide g1;
    public final InterfaceC40973u00 h1;

    public SVd(InterfaceC32875nwf interfaceC32875nwf, E34 e34, C12904Xog c12904Xog, EPd ePd, ERd eRd, DO r49, UY0 uy0, ObservableHide observableHide, ObservableHide observableHide2, Observer observer, Observer observer2, ObservableHide observableHide3, Observer observer3, Observer observer4, ObservableMap observableMap, InterfaceC37338rH9 interfaceC37338rH9, C46681yGf c46681yGf, C43769w5c c43769w5c, InterfaceC37338rH9 interfaceC37338rH92, C17588cWd c17588cWd, C18282d25 c18282d25, C6030Kxi c6030Kxi, C10770Tqc c10770Tqc, C5217Jkh c5217Jkh, InterfaceC16558bke interfaceC16558bke, JQd jQd, PUd pUd, InterfaceC8760Pya interfaceC8760Pya, PWd pWd, C18282d25 c18282d252, ObservableHide observableHide4, Observer observer5, ObservableHide observableHide5, C33207oBg c33207oBg, C46889yQd c46889yQd, C28338kYh c28338kYh, C46691yH4 c46691yH4, ObservableHide observableHide6, ObservableHide observableHide7, ObservableHide observableHide8, InterfaceC46973yUe interfaceC46973yUe, C23933hFh c23933hFh, EOd eOd, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC47629yyi interfaceC47629yyi, InterfaceC40973u00 interfaceC40973u00) {
        super(interfaceC32875nwf, e34, c12904Xog, ePd, eRd, r49, uy0, observableHide, observableHide2, observer, observer2, observableHide3, observer3, observer4, observableMap, interfaceC37338rH9, c46681yGf, c43769w5c, interfaceC37338rH92, c17588cWd, c18282d25, c6030Kxi, c10770Tqc, c5217Jkh, interfaceC16558bke, jQd, pUd, interfaceC8760Pya, pWd, c18282d252, observableHide4, observer5, observableHide5, c33207oBg, c28338kYh, observableHide7, observableHide8, interfaceC46973yUe, c23933hFh, eOd, interfaceC34553pC3, interfaceC47629yyi);
        this.d1 = c46889yQd;
        this.e1 = c28338kYh;
        this.f1 = c46691yH4;
        this.g1 = observableHide6;
        this.h1 = interfaceC40973u00;
        C25495iQd.Z.getClass();
        Collections.singletonList("PreviewTimelineThumbnailPresenterImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.QVd, defpackage.HVd
    public final Completable C(List list) {
        if (this.c.g()) {
            return new CompletableFromSingle(new SingleMap(new SingleMap(new SingleObserveOn(x(), this.z0.i()), new EVd(this, 0)), new SGd(9, this)));
        }
        return super.C(list);
    }

    @Override // defpackage.HVd
    public final void L() {
        if (this.c.g()) {
            this.l0.d(new C45260xCd(20, this));
        } else {
            super.L();
        }
    }

    @Override // defpackage.QVd
    public final CompletableFromSingle P(C14253a17 c14253a17) {
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFromCallable(new CallableC21504fRb(c14253a17, 27, this)), new C22111ftd(17, this));
        C0973Bre c0973Bre = this.z0;
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.d()), c0973Bre.i()), new RVd(this, 0)));
    }

    @Override // defpackage.QVd
    public final List Q(List list) {
        this.e1.getClass();
        GBi b = C28338kYh.b(list, this.j0);
        if (list.isEmpty()) {
            return C38757sL6.a;
        }
        ArrayList arrayList = b.d;
        String str = (String) AbstractC41828ue3.G0(arrayList);
        C7116Mxi c7116Mxi = ((BVd) AbstractC41828ue3.G0(list)).c;
        List u1 = AbstractC41828ue3.u1(b.b);
        C19574dzi c19574dzi = new C19574dzi(503, false, false, true, false);
        C5217Jkh c5217Jkh = this.o0;
        C43769w5c c43769w5c = this.k0;
        DBi dBi = new DBi((C13047Xvd) c5217Jkh.t, (C40136tN5) c5217Jkh.X, (C46681yGf) c5217Jkh.Y, (EPd) c5217Jkh.b, (InterfaceC32875nwf) c5217Jkh.c, c43769w5c, this.H0, RankingSignals.DEFAULT_OPERA_PAGE_ID);
        MVd mVd = new MVd(str, b.a, c7116Mxi, u1, 5, Integer.valueOf(b.c), arrayList, c19574dzi, null, null, this.j0, dBi, false, true, this.c1, c5217Jkh, c43769w5c, this.H0, null, null, null, null, null, 16515840);
        mVd.z(this.L0);
        return Collections.singletonList(mVd);
    }

    @Override // defpackage.QVd
    public final int V(C10122Slb c10122Slb) {
        return c10122Slb.l().c();
    }

    @Override // defpackage.QVd, defpackage.HVd, defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        C28486kfd c28486kfd = new C28486kfd(28, this);
        ObservableHide observableHide = this.g1;
        observableHide.getClass();
        LZj.l0(new ObservableFlatMapSingle(observableHide, c28486kfd).X(new RVd(this, 1)).f0(new C20906ezd(17, this)), this.L0);
        return super.start();
    }
}
