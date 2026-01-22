package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReduceMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class QVd extends HVd {
    public final InterfaceC8760Pya S0;
    public final PWd T0;
    public final C18282d25 U0;
    public final C33207oBg V0;
    public final C28338kYh W0;
    public final ObservableHide X0;
    public final ObservableHide Y0;
    public final C23933hFh Z0;
    public final boolean a1;
    public PublishSubject b1;
    public final PVd c1;

    public QVd(InterfaceC32875nwf interfaceC32875nwf, E34 e34, C12904Xog c12904Xog, EPd ePd, ERd eRd, DO r39, UY0 uy0, ObservableHide observableHide, ObservableHide observableHide2, Observer observer, Observer observer2, ObservableHide observableHide3, Observer observer3, Observer observer4, ObservableMap observableMap, InterfaceC37338rH9 interfaceC37338rH9, C46681yGf c46681yGf, C43769w5c c43769w5c, InterfaceC37338rH9 interfaceC37338rH92, C17588cWd c17588cWd, C18282d25 c18282d25, C6030Kxi c6030Kxi, C10770Tqc c10770Tqc, C5217Jkh c5217Jkh, InterfaceC16558bke interfaceC16558bke, JQd jQd, PUd pUd, InterfaceC8760Pya interfaceC8760Pya, PWd pWd, C18282d25 c18282d252, ObservableHide observableHide4, Observer observer5, ObservableHide observableHide5, C33207oBg c33207oBg, C28338kYh c28338kYh, ObservableHide observableHide6, ObservableHide observableHide7, InterfaceC46973yUe interfaceC46973yUe, C23933hFh c23933hFh, EOd eOd, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC47629yyi interfaceC47629yyi) {
        super(e34, c12904Xog, ePd, eRd, r39, uy0, observableHide, observer, observer2, observableHide3, observer3, observer4, observableMap, interfaceC37338rH9, c46681yGf, c43769w5c, interfaceC37338rH92, c17588cWd, c18282d25, c6030Kxi, c10770Tqc, c5217Jkh, interfaceC16558bke, jQd, pUd, observableHide4, observer5, interfaceC46973yUe, c23933hFh, eOd, interfaceC34553pC3, interfaceC47629yyi);
        this.S0 = interfaceC8760Pya;
        this.T0 = pWd;
        this.U0 = c18282d252;
        this.V0 = c33207oBg;
        this.W0 = c28338kYh;
        this.X0 = observableHide6;
        this.Y0 = observableHide7;
        this.Z0 = c23933hFh;
        this.a1 = true;
        this.c1 = new PVd(observer2, observer3, this);
    }

    public static final void O(QVd qVd, String str, int i) {
        String str2;
        Object obj;
        List list;
        int i2;
        C10122Slb c;
        C10134Sm2 i3;
        long j;
        List list2 = (List) qVd.F0.d1();
        if (list2 != null) {
            Iterator it = list2.iterator();
            while (true) {
                str2 = null;
                if (it.hasNext()) {
                    obj = it.next();
                    if (AbstractC2032Dq9.j(((MVd) obj).X, str)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            MVd mVd = (MVd) obj;
            if (mVd != null && (list = mVd.Y) != null) {
                Iterator it2 = list.iterator();
                int i4 = 0;
                int i5 = 0;
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    String str3 = (String) it2.next();
                    A5c h0 = qVd.j0.h0(str3);
                    if (h0 != null && (c = h0.c()) != null && (i3 = c.i()) != null) {
                        Long l = i3.u;
                        if (l != null) {
                            j = l.longValue();
                        } else {
                            j = 0;
                        }
                        i2 = (int) j;
                    } else {
                        i2 = 0;
                    }
                    int i6 = i2 + i5;
                    if (i <= i6) {
                        i4 = i - i5;
                        str2 = str3;
                        break;
                    }
                    i5 = i6;
                }
                int intValue = Integer.valueOf(i4).intValue();
                if (str2 != null) {
                    qVd.k0.j(intValue, str2);
                }
            }
        }
    }

    @Override // defpackage.HVd
    public final Completable B(List list) {
        if (Ctk.q(this.q0)) {
            return new CompletableFromCallable(new OVd(this, list, 0));
        }
        return W(list);
    }

    @Override // defpackage.HVd
    public Completable C(List list) {
        return new CompletableFromCallable(new OVd(this, list, 1));
    }

    @Override // defpackage.HVd
    public Observable E(AbstractC27572jyi abstractC27572jyi, List list) {
        boolean q = Ctk.q(this.q0);
        String str = abstractC27572jyi.a;
        if (q) {
            return new ObservableJust(C27016jZb.i(str, list, this));
        }
        MVd mVd = (MVd) AbstractC41828ue3.I0(list);
        if (mVd != null && mVd.e0 == 5) {
            return new SingleMap(new SingleMap(new SingleObserveOn(x(), this.z0.i()), new EVd(this, 0)), new UGd(this, 19, abstractC27572jyi)).B();
        }
        if (AbstractC2032Dq9.j(str, this.K0)) {
            return W(list).z();
        }
        return new ObservableJust(C27016jZb.i(str, list, this));
    }

    @Override // defpackage.HVd
    public final Observable G(C10920Txi c10920Txi, List list) {
        this.s0.onNext(C25099i7j.a);
        return new CompletableAndThenCompletable(this.j0.O0(c10920Txi.a), W(list)).z();
    }

    public abstract CompletableFromSingle P(C14253a17 c14253a17);

    public abstract List Q(List list);

    public final SingleFlatMap T() {
        ObservableElementAtSingle observableElementAtSingle = this.c.k;
        F06 g = this.z0.g();
        observableElementAtSingle.getClass();
        return new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(observableElementAtSingle, g), new C8033Opd(20, this)), new DVd(1, this));
    }

    public Single U() {
        return this.c.k;
    }

    public abstract int V(C10122Slb c10122Slb);

    public final CompletableFromSingle W(List list) {
        return new CompletableFromSingle(new SingleMap(new SingleMap(new SingleObserveOn(T(), this.z0.i()), new EVd(this, 1)), new C34940pUd(list, 4, this)));
    }

    @Override // defpackage.HVd
    public final List c(List list) {
        return Q(list);
    }

    @Override // defpackage.HVd
    public AbstractC34718pK0 d() {
        this.b1 = new PublishSubject();
        View f = this.a.f(R.id.f123450_resource_name_obfuscated_res_0x7f0b18ec);
        if (f != null) {
            FrameLayout frameLayout = (FrameLayout) f;
            PublishSubject publishSubject = this.b1;
            if (publishSubject != null) {
                TVd tVd = new TVd(frameLayout, this.b, this.z0, this.Y, this.S0, this.T0, this.U0, publishSubject, this.c);
                PublishSubject publishSubject2 = this.b1;
                if (publishSubject2 != null) {
                    LZj.l0(publishSubject2.X(new NVd(this, 2)).f0(new C42880vQd(5, this)), this.L0);
                    return tVd;
                }
                AbstractC2032Dq9.T("timelineToolAddPublishSubject");
                throw null;
            }
            AbstractC2032Dq9.T("timelineToolAddPublishSubject");
            throw null;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    @Override // defpackage.HVd
    public final void j(MVd mVd) {
        A5c h0;
        C10122Slb c;
        MRd.j(q(), 24, null, 6);
        ArrayList h = C27016jZb.h(mVd.e0, mVd.j0, mVd.I(), mVd.g0, null);
        String str = (String) AbstractC41828ue3.I0(mVd.Y);
        if (str != null && (h0 = this.j0.h0(str)) != null && (c = h0.c()) != null) {
            Disposable disposable = this.J0;
            if (disposable != null) {
                disposable.dispose();
            }
            Observable k = k(c, h);
            this.J0 = new ObservableReduceMaybe(new ObservableMap(new ObservableDoFinally(AbstractC30172lva.r(k, k, this.z0.d()), new C3272Fvd(16, this)), C37978rla.y0), FOd.g).subscribe(new C4377Hwd(this, 22, mVd), new NVd(this, 0), Functions.c, this.L0);
        }
    }

    @Override // defpackage.HVd
    public final Observable k(C10122Slb c10122Slb, List list) {
        return this.W0.a(c10122Slb, list, this.y0, this.x0.a(), this.L0, p().n(), p().j());
    }

    @Override // defpackage.HVd
    public final Single l(InterfaceC12857Xmb interfaceC12857Xmb) {
        return n(interfaceC12857Xmb);
    }

    @Override // defpackage.HVd
    public final Single o() {
        return T();
    }

    @Override // defpackage.HVd, defpackage.InterfaceC11902Vsh
    public Disposable start() {
        Disposable start = super.start();
        Completable f0 = this.X0.u0(this.z0.d()).f0(new A2d(29, this));
        C2390Ehd c2390Ehd = C2390Ehd.o;
        C13589Yvd c13589Yvd = C13589Yvd.x0;
        CompositeDisposable compositeDisposable = this.L0;
        f0.subscribe(c2390Ehd, c13589Yvd, compositeDisposable);
        C40207tQd c40207tQd = C40207tQd.q0;
        ObservableHide observableHide = this.Y0;
        observableHide.getClass();
        LZj.v0(new ObservableFilter(observableHide, c40207tQd), new NVd(this, 1), C13589Yvd.w0, compositeDisposable);
        return start;
    }

    @Override // defpackage.HVd
    public Integer v() {
        Long l = this.c.b0;
        if (l != null) {
            long longValue = l.longValue() - this.O0;
            if (longValue < 0) {
                longValue = 0;
            }
            return Integer.valueOf((int) longValue);
        }
        return null;
    }

    @Override // defpackage.HVd
    public final boolean w() {
        return this.a1;
    }
}
