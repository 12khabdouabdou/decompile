package defpackage;

import android.view.GestureDetector;
import android.widget.FrameLayout;
import com.snap.thumbnailui.view.ThumbnailRecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes7.dex */
public abstract class HVd implements InterfaceC11902Vsh, CO, SWd {
    public final C38012rn0 A0;
    public final C18282d25 B0;
    public final InterfaceC16558bke C0;
    public final InterfaceC37338rH9 D0;
    public final InterfaceC37338rH9 E0;
    public final BehaviorSubject F0;
    public final PublishSubject G0;
    public final C41135u78 H0;
    public final PublishSubject I0;
    public Disposable J0;
    public String K0;
    public final CompositeDisposable L0;
    public GestureDetector M0;
    public final PublishSubject N0;
    public int O0;
    public final Object P0;
    public final FPd Q0;
    public AbstractC34718pK0 R0;
    public final DO X;
    public final UY0 Y;
    public final ObservableHide Z;
    public final E34 a;
    public final C12904Xog b;
    public final EPd c;
    public final Observer e0;
    public final Observer f0;
    public final ObservableHide g0;
    public final Observer h0;
    public final ObservableMap i0;
    public final C46681yGf j0;
    public final C43769w5c k0;
    public final C17588cWd l0;
    public final C6030Kxi m0;
    public final C10770Tqc n0;
    public final C5217Jkh o0;
    public final JQd p0;
    public final PUd q0;
    public final ObservableHide r0;
    public final Observer s0;
    public final ERd t;
    public final InterfaceC46973yUe t0;
    public final C23933hFh u0;
    public final EOd v0;
    public final InterfaceC34553pC3 w0;
    public final InterfaceC47629yyi x0;
    public final C12303Wm0 y0;
    public final C0973Bre z0;

    public HVd(E34 e34, C12904Xog c12904Xog, EPd ePd, ERd eRd, DO r5, UY0 uy0, ObservableHide observableHide, Observer observer, Observer observer2, ObservableHide observableHide2, Observer observer3, Observer observer4, ObservableMap observableMap, InterfaceC37338rH9 interfaceC37338rH9, C46681yGf c46681yGf, C43769w5c c43769w5c, InterfaceC37338rH9 interfaceC37338rH92, C17588cWd c17588cWd, C18282d25 c18282d25, C6030Kxi c6030Kxi, C10770Tqc c10770Tqc, C5217Jkh c5217Jkh, InterfaceC16558bke interfaceC16558bke, JQd jQd, PUd pUd, ObservableHide observableHide3, Observer observer5, InterfaceC46973yUe interfaceC46973yUe, C23933hFh c23933hFh, EOd eOd, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC47629yyi interfaceC47629yyi) {
        this.a = e34;
        this.b = c12904Xog;
        this.c = ePd;
        this.t = eRd;
        this.X = r5;
        this.Y = uy0;
        this.Z = observableHide;
        this.e0 = observer;
        this.f0 = observer2;
        this.g0 = observableHide2;
        this.h0 = observer3;
        this.i0 = observableMap;
        this.j0 = c46681yGf;
        this.k0 = c43769w5c;
        this.l0 = c17588cWd;
        this.m0 = c6030Kxi;
        this.n0 = c10770Tqc;
        this.o0 = c5217Jkh;
        this.p0 = jQd;
        this.q0 = pUd;
        this.r0 = observableHide3;
        this.s0 = observer5;
        this.t0 = interfaceC46973yUe;
        this.u0 = c23933hFh;
        this.v0 = eOd;
        this.w0 = interfaceC34553pC3;
        this.x0 = interfaceC47629yyi;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "PreviewThumbnailBasePresenter");
        this.y0 = l;
        this.z0 = new C0973Bre(l);
        this.A0 = C38012rn0.a;
        this.B0 = c18282d25;
        this.C0 = interfaceC16558bke;
        this.D0 = interfaceC37338rH9;
        this.E0 = interfaceC37338rH92;
        this.F0 = BehaviorSubject.c1();
        this.G0 = new PublishSubject();
        this.H0 = new C41135u78(observer2, observer4, observer, u(), 18);
        this.I0 = new PublishSubject();
        this.L0 = new CompositeDisposable();
        this.N0 = new PublishSubject();
        this.P0 = PZj.r(3, new POd(6, this));
        this.Q0 = new FPd(1, this);
    }

    @Override // defpackage.SWd
    public final boolean A(Q1c q1c) {
        if (this.K0 != null) {
            GestureDetector gestureDetector = this.M0;
            if (gestureDetector != null) {
                if (gestureDetector.onTouchEvent(q1c.d)) {
                    return true;
                }
                return false;
            }
            AbstractC2032Dq9.T("clickGestureDetector");
            throw null;
        }
        return false;
    }

    public abstract Completable B(List list);

    public abstract Completable C(List list);

    public abstract Observable E(AbstractC27572jyi abstractC27572jyi, List list);

    public abstract Observable G(C10920Txi c10920Txi, List list);

    public void H() {
        LZj.v0(this.g0.u0(this.z0.i()), new CVd(this, 4), new CVd(this, 5), this.L0);
    }

    public void I() {
        i();
        this.k0.dispose();
        ThumbnailRecyclerView thumbnailRecyclerView = (ThumbnailRecyclerView) s().X;
        if (thumbnailRecyclerView != null) {
            thumbnailRecyclerView.R0();
        }
        s().e();
    }

    public final void J(Observable observable) {
        LZj.v0(new ObservableFilter(observable, new C20168eRc(13, this)).u0(this.z0.d()), new CVd(this, 8), new CVd(this, 9), this.L0);
    }

    public final void K(List list) {
        C22676gJe c22676gJe;
        C22676gJe c22676gJe2;
        if (Ctk.s(this.q0)) {
            return;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C7116Mxi c7116Mxi = ((MVd) it.next()).z0;
            if (c7116Mxi != null && (c22676gJe2 = c7116Mxi.l0) != null) {
                linkedHashSet.add(c22676gJe2);
            }
        }
        BehaviorSubject behaviorSubject = this.F0;
        List list2 = (List) behaviorSubject.d1();
        if (list2 != null) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                C7116Mxi c7116Mxi2 = ((MVd) it2.next()).z0;
                if (c7116Mxi2 != null && (c22676gJe = c7116Mxi2.l0) != null && !linkedHashSet.contains(c22676gJe)) {
                    c22676gJe.dispose();
                }
            }
        }
        behaviorSubject.onNext(list);
    }

    public void L() {
        this.l0.d(new C45260xCd(19, this));
        J(Gtk.f(this.u0));
        J(this.r0);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0053 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0054 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int M(MVd mVd, String str) {
        int L = AbstractC30172lva.L(mVd.e0);
        String str2 = mVd.X;
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3 && L != 4) {
                        throw new RuntimeException();
                    }
                } else {
                    if (!str.equals(this.K0)) {
                        if (!str.equals(str2)) {
                            return 3;
                        }
                    }
                    return 1;
                }
                return 2;
            }
            int E = this.j0.E();
            PUd pUd = this.q0;
            if (E == 1) {
                if (!Ctk.q(pUd)) {
                    return 2;
                }
                return 5;
            }
            if (str.equals(str2)) {
                if (!Ctk.q(pUd)) {
                    return 1;
                }
                return 5;
            }
            return 3;
        }
        if (str.equals(str2)) {
        }
    }

    public final void N(List list) {
        if (!this.L0.b) {
            List list2 = (List) this.F0.d1();
            if (list2 != null) {
                ArrayList arrayList = new ArrayList(list2);
                arrayList.removeAll(list);
                Qtk.b(arrayList);
            }
            K(list);
            return;
        }
        Qtk.b(list);
    }

    public final void b(C10920Txi c10920Txi) {
        if (c10920Txi.b) {
            this.u0.b(new ONd(c10920Txi.a));
        }
        this.G0.onNext(c10920Txi);
    }

    public abstract List c(List list);

    public abstract AbstractC34718pK0 d();

    @Override // defpackage.CO
    public final void h(S86 s86, InterfaceC37699rYf interfaceC37699rYf) {
        C43769w5c c43769w5c = this.k0;
        s86.t = Long.valueOf(((Number) c43769w5c.i0.getValue()).intValue());
        s86.u = Long.valueOf(((Number) c43769w5c.j0.getValue()).intValue());
        s86.v = Long.valueOf(((Number) c43769w5c.k0.getValue()).intValue());
        s86.w = (X4c) c43769w5c.l0.getValue();
        Boolean bool = (Boolean) c43769w5c.m0.getValue();
        bool.getClass();
        s86.x = bool;
        Boolean bool2 = (Boolean) c43769w5c.n0.getValue();
        bool2.getClass();
        s86.y = bool2;
    }

    public final void i() {
        List<MVd> list = (List) this.F0.d1();
        if (list != null) {
            for (MVd mVd : list) {
                mVd.o0.C1();
                mVd.B();
            }
            K(C38757sL6.a);
        }
    }

    public abstract void j(MVd mVd);

    public abstract Observable k(C10122Slb c10122Slb, List list);

    public abstract Single l(InterfaceC12857Xmb interfaceC12857Xmb);

    public final SingleMap n(InterfaceC12857Xmb interfaceC12857Xmb) {
        String d = interfaceC12857Xmb.O2().d();
        Single o = this.t0.o(this.x0.a(), d);
        DVd dVd = new DVd(0, this);
        o.getClass();
        return new SingleMap(o, dVd);
    }

    public abstract Single o();

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onThumbnailClickEvent(C5487Jxi c5487Jxi) {
        int i;
        Integer num = this.j0.l0;
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        if (i >= 1000) {
            u().c(QWd.f0);
        }
        this.G0.onNext(c5487Jxi);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onThumbnailDeletedEvent(C10920Txi c10920Txi) {
        if (c10920Txi.b) {
            b(c10920Txi);
            return;
        }
        if (u().a(QWd.a)) {
            b(c10920Txi);
            return;
        }
        O76 o76 = new O76(((FrameLayout) s().a).getContext(), this.n0, new C17502cSa((AbstractC15274an0) C25495iQd.Z, "multisnap_deletion", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
        o76.w(R.string.multi_snap_delete_confirmation_message);
        O76.d(o76, R.string.multi_snap_delete_confirmation_yes_message, new GVd(this, c10920Txi, 0), true, 8);
        O76.d(o76, R.string.dialog_cancel, WMd.z0, true, 8);
        O76.h(o76, new GVd(this, c10920Txi, 1), false, Integer.valueOf(R.string.multi_snap_delete_confirmation_always_yes_message), 26);
        P76 b = o76.b();
        this.n0.w(b, b.m0, null);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onThumbnailTrimmedEvent(C10941Tyi c10941Tyi) {
        this.G0.onNext(c10941Tyi);
    }

    public final C40136tN5 p() {
        return (C40136tN5) this.D0.get();
    }

    public final MRd q() {
        return (MRd) this.C0.get();
    }

    public final AbstractC34718pK0 s() {
        AbstractC34718pK0 abstractC34718pK0 = this.R0;
        if (abstractC34718pK0 != null) {
            return abstractC34718pK0;
        }
        AbstractC2032Dq9.T("previewThumbnailTarget");
        throw null;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public Disposable start() {
        this.R0 = d();
        C0973Bre c0973Bre = this.z0;
        ObservableObserveOn u0 = this.Z.u0(c0973Bre.i());
        CVd cVd = new CVd(this, 13);
        CVd cVd2 = new CVd(this, 14);
        CompositeDisposable compositeDisposable = this.L0;
        LZj.v0(u0, cVd, cVd2, compositeDisposable);
        H();
        new SingleMap(new SingleObserveOn(new ObservableFlatMapSingle(new ObservableSubscribeOn(this.i0, c0973Bre.d()).N0(1L), new C28486kfd(27, this)).c0(), c0973Bre.i()), new C20906ezd(16, this)).subscribe(C13589Yvd.u0, new CVd(this, 15), compositeDisposable);
        this.M0 = new GestureDetector(((FrameLayout) s().a).getContext(), new C39217sh(24, this));
        boolean g = Ctk.g(this.q0);
        C23933hFh c23933hFh = this.u0;
        if (!g) {
            LZj.v0(new ObservableMap(new ObservableMap(c23933hFh.e(), C31289mla.x0).S(Functions.a), new SGd(8, this)).u0(c0973Bre.i()), new CVd(this, 6), new CVd(this, 7), compositeDisposable);
        }
        compositeDisposable.d(c23933hFh.d().v0(H16.class).subscribe(new CVd(this, 16)));
        this.p0.c.put("thumbnail_touch_handler", this);
        this.N0.G(new C8033Opd(19, this)).subscribe(C2390Ehd.n, new CVd(this, 0), compositeDisposable);
        compositeDisposable.d(a.b(new C3272Fvd(14, this)));
        LZj.p0(this.v0.a().u0(c0973Bre.i()), new CVd(this, 12), compositeDisposable);
        return compositeDisposable;
    }

    public final PWd u() {
        return (PWd) this.B0.get();
    }

    public abstract Integer v();

    public abstract boolean w();

    public final SingleFlatMap x() {
        ObservableElementAtSingle observableElementAtSingle = this.c.k;
        F06 g = this.z0.g();
        observableElementAtSingle.getClass();
        return new SingleFlatMap(new SingleSubscribeOn(observableElementAtSingle, g), new C30863mRd(3, this));
    }

    public final SingleFlatMap y(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(this.t.e((C10122Slb) it.next(), true));
        }
        return new SingleFlatMap(new SingleSubscribeOn(new SingleZipIterable(arrayList, C7360Nja.w0), this.z0.g()), new A2d(28, this));
    }

    public InterfaceC30930mUi z() {
        return this.Q0;
    }

    @Override // defpackage.CO
    public final void g(C44175wOd c44175wOd) {
    }
}
