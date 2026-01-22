package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.thumbnailui.view.ThumbnailRecyclerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.client.mdp_common.RankingSignals;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeWhile;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class XPd extends JVd {
    public final InterfaceC42169ute T0;
    public final InterfaceC25751ici U0;
    public final Context V0;
    public final C23933hFh W0;
    public final Observer X0;
    public final Observable Y0;
    public final C13047Xvd Z0;
    public final C18282d25 a1;
    public final ObservableHide b1;
    public final ObservableHide c1;
    public final Observable d1;
    public final C3255Fug e1;
    public final C18282d25 f1;
    public final C28338kYh g1;
    public final Observer h1;
    public final C12613Xai i1;
    public final ObservableHide j1;
    public final InterfaceC28223kT6 k1;
    public final C12303Wm0 l1;
    public final Object m1;
    public final Object n1;
    public final Object o1;
    public final C38012rn0 p1;
    public final BehaviorSubject q1;
    public WeakReference r1;
    public WeakReference s1;
    public WeakReference t1;
    public C21849fhf u1;
    public final FPd v1;
    public final OPd w1;
    public final Observable x1;

    public XPd(InterfaceC32875nwf interfaceC32875nwf, E34 e34, C12904Xog c12904Xog, EPd ePd, ERd eRd, DO r42, UY0 uy0, ObservableHide observableHide, ObservableHide observableHide2, Observer observer, Observer observer2, ObservableHide observableHide3, Observer observer3, Observer observer4, ObservableMap observableMap, InterfaceC37338rH9 interfaceC37338rH9, C46681yGf c46681yGf, C43769w5c c43769w5c, InterfaceC37338rH9 interfaceC37338rH92, C17588cWd c17588cWd, C18282d25 c18282d25, C6030Kxi c6030Kxi, C10770Tqc c10770Tqc, C5217Jkh c5217Jkh, InterfaceC16558bke interfaceC16558bke, JQd jQd, PUd pUd, ObservableHide observableHide4, Observer observer5, ObservableHide observableHide5, InterfaceC46973yUe interfaceC46973yUe, C16205bU7 c16205bU7, InterfaceC42169ute interfaceC42169ute, InterfaceC25751ici interfaceC25751ici, Context context, C23933hFh c23933hFh, Observer observer6, Observable observable, C13047Xvd c13047Xvd, C18282d25 c18282d252, ObservableHide observableHide6, ObservableHide observableHide7, Observable observable2, C3255Fug c3255Fug, C18282d25 c18282d253, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC47629yyi interfaceC47629yyi, C28338kYh c28338kYh, Observer observer7, C12613Xai c12613Xai, ObservableHide observableHide8, InterfaceC28223kT6 interfaceC28223kT6) {
        super(interfaceC32875nwf, e34, c12904Xog, ePd, eRd, r42, uy0, observableHide, observableHide2, observer, observer2, observableHide3, observer3, observer4, observableMap, interfaceC37338rH9, c46681yGf, c43769w5c, interfaceC37338rH92, c17588cWd, c18282d25, c6030Kxi, c10770Tqc, c5217Jkh, interfaceC16558bke, jQd, pUd, observableHide4, observer5, observableHide5, interfaceC46973yUe, c23933hFh, C29952lla.w0, interfaceC34553pC3, interfaceC47629yyi);
        this.T0 = interfaceC42169ute;
        this.U0 = interfaceC25751ici;
        this.V0 = context;
        this.W0 = c23933hFh;
        this.X0 = observer6;
        this.Y0 = observable;
        this.Z0 = c13047Xvd;
        this.a1 = c18282d252;
        this.b1 = observableHide6;
        this.c1 = observableHide7;
        this.d1 = observable2;
        this.e1 = c3255Fug;
        this.f1 = c18282d253;
        this.g1 = c28338kYh;
        this.h1 = observer7;
        this.i1 = c12613Xai;
        this.j1 = observableHide8;
        this.k1 = interfaceC28223kT6;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.l1 = AbstractC30172lva.l(c25495iQd, c25495iQd, "PreviewDirectorModeThumbnailPresenter");
        this.m1 = PZj.r(3, new DQ0(e34, 8));
        this.n1 = PZj.r(3, new GPd(this, 1));
        this.o1 = PZj.r(3, new GPd(this, 0));
        this.p1 = C38012rn0.a;
        this.q1 = new BehaviorSubject(Boolean.FALSE);
        this.r1 = new WeakReference(null);
        this.s1 = new WeakReference(null);
        this.t1 = new WeakReference(null);
        this.v1 = new FPd(0, new WeakReference(this));
        this.w1 = new OPd(this);
        Observables observables = Observables.a;
        ObservableMap observableMap2 = new ObservableMap(c23933hFh.e(), C20507eha.w0);
        Function function = Functions.a;
        ObservableDistinctUntilChanged S = observableMap2.S(function);
        BehaviorSubject behaviorSubject = this.F0;
        C31201mha c31201mha = C31201mha.w0;
        behaviorSubject.getClass();
        ObservableDistinctUntilChanged S2 = new ObservableMap(behaviorSubject, c31201mha).S(function);
        observables.getClass();
        this.x1 = Observables.a(S, S2);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [sH9, java.lang.Object] */
    public static final void Q(XPd xPd, boolean z) {
        if (z) {
            ((R77) xPd.o1.getValue()).c();
        } else {
            ((R77) xPd.o1.getValue()).b();
        }
    }

    public static final SingleSubscribeOn T(XPd xPd, BVd bVd) {
        int i;
        long j;
        xPd.getClass();
        int i2 = bVd.d;
        if (i2 == 0) {
            i2 = 1;
        }
        Long l = bVd.e;
        if (l != null) {
            i = (int) l.longValue();
        } else {
            i = 0;
        }
        C10122Slb c10122Slb = bVd.a;
        Long l2 = bVd.f;
        if (l2 != null) {
            j = l2.longValue();
        } else {
            Long l3 = c10122Slb.i().u;
            if (l3 != null) {
                j = l3.longValue();
            } else {
                j = 0;
            }
        }
        return new SingleSubscribeOn(new SingleMap(new SingleFlatMap(xPd.t.e(c10122Slb, true), new KPd(C27016jZb.h(i2, bVd.b, i, Integer.valueOf((int) j), (Integer) xPd.T0.g().get()), bVd, xPd, 0)), C11644Vga.x0), xPd.z0.d());
    }

    public static final void U(XPd xPd, String str, int i) {
        String str2;
        Object obj;
        List list;
        int i2;
        C10122Slb c;
        C10134Sm2 i3;
        long j;
        List list2 = (List) xPd.F0.d1();
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
                    A5c h0 = xPd.j0.h0(str3);
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
                    xPd.k0.j(intValue, str2);
                }
            }
        }
    }

    public static final CompletableFromSingle V(XPd xPd, C39070sa6 c39070sa6) {
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleMap(xPd.x(), new WGd(c39070sa6, 10, xPd)), new UPd(xPd, 1)), xPd.z0.i()), new IPd(xPd, 18)));
    }

    public static final void W(XPd xPd, int i) {
        SnapFontTextView Y = xPd.Y();
        xPd.Y().getContext();
        Y.setText(AbstractC42175utk.e(i));
        if (xPd.t1.get() != null) {
            ((View) xPd.t1.get()).getLocationOnScreen(new int[2]);
            xPd.Y().setX(r3[0] - (xPd.Y().getWidth() / 2.0f));
        }
    }

    public static final void X(XPd xPd, boolean z, String str) {
        Object qNd;
        xPd.getClass();
        if (str.equals("trim_tool_id")) {
            qNd = new RNd(!z);
        } else {
            qNd = new QNd(!z);
        }
        C23933hFh c23933hFh = xPd.W0;
        c23933hFh.b(qNd);
        c23933hFh.b(new SNd(!z, str));
    }

    @Override // defpackage.JVd, defpackage.HVd
    public final Observable E(AbstractC27572jyi abstractC27572jyi, List list) {
        if (abstractC27572jyi instanceof C5487Jxi) {
            C23933hFh c23933hFh = this.W0;
            if (((TUd) c23933hFh.i.d1()).c.a == EnumC37732ra6.b) {
                c23933hFh.b(new C17423cOd(abstractC27572jyi.a, Ctk.s(this.q0)));
            }
            return ObservableEmpty.a;
        }
        return super.E(abstractC27572jyi, list);
    }

    @Override // defpackage.HVd
    public final void I() {
        if (AbstractC2032Dq9.j(this.T0.f(), C25495iQd.e0)) {
            super.I();
        } else {
            i();
            this.k0.dispose();
        }
    }

    @Override // defpackage.HVd
    public final void L() {
        this.l0.d(new JPd(this, 8));
    }

    @Override // defpackage.JVd
    public final ArrayList O(List list) {
        ArrayList arrayList;
        boolean z;
        C46681yGf c46681yGf;
        MVd mVd;
        int i;
        long j;
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        int i2;
        int i3;
        A5c h0;
        EnumC37732ra6 enumC37732ra6 = ((TUd) this.W0.i.d1()).c.a;
        EnumC37732ra6 enumC37732ra62 = EnumC37732ra6.t;
        C46681yGf c46681yGf2 = this.j0;
        if (enumC37732ra6 == enumC37732ra62) {
            List x = c46681yGf2.x();
            arrayList = new ArrayList(AbstractC44502we3.g0(x, 10));
            Iterator it = x.iterator();
            while (it.hasNext()) {
                arrayList.add(((A5c) it.next()).c().d());
            }
        } else {
            List list2 = list;
            arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList.add(((BVd) it2.next()).a.d());
            }
        }
        Iterator it3 = arrayList.iterator();
        int i4 = 0;
        while (it3.hasNext()) {
            String r0 = c46681yGf2.r0((String) it3.next());
            if (r0 != null && (h0 = c46681yGf2.h0(r0)) != null) {
                i3 = h0.b() - h0.g();
            } else {
                i3 = 0;
            }
            i4 += i3;
        }
        this.O0 = i4;
        if (list.size() > 1) {
            z = true;
        } else {
            z = false;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it4 = list.iterator();
        while (it4.hasNext()) {
            BVd bVd = (BVd) it4.next();
            C10122Slb c10122Slb = bVd.a;
            String r02 = c46681yGf2.r0(c10122Slb.d());
            if (r02 != null) {
                A5c h02 = c46681yGf2.h0(r02);
                int i5 = bVd.d;
                if (i5 == 0) {
                    i = 1;
                } else {
                    i = i5;
                }
                Long l = bVd.f;
                if (l != null || (l = c10122Slb.i().u) != null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                int i6 = (int) j;
                if (h02 != null) {
                    num = Integer.valueOf(h02.i());
                } else {
                    num = null;
                }
                if (h02 != null) {
                    num2 = Integer.valueOf(h02.h());
                } else {
                    num2 = null;
                }
                List singletonList = Collections.singletonList(r02);
                C19574dzi c19574dzi = new C19574dzi(240, z, true, false, Ctk.s(this.q0));
                C40136tN5 p = p();
                C43769w5c c43769w5c = this.k0;
                AbstractViewOnTouchListenerC44141wN0 abstractViewOnTouchListenerC44141wN0 = new AbstractViewOnTouchListenerC44141wN0(this.Z0, p, this.j0, this.c, c43769w5c, this.H0, RankingSignals.DEFAULT_IMPORTANCE, false);
                Long l2 = this.c.b0;
                if (l2 != null) {
                    c46681yGf = c46681yGf2;
                    long longValue = l2.longValue() - this.O0;
                    if (longValue < 0) {
                        longValue = 0;
                    }
                    num3 = Integer.valueOf((int) longValue);
                } else {
                    c46681yGf = c46681yGf2;
                    num3 = null;
                }
                Long l3 = bVd.e;
                if (l3 != null) {
                    num4 = Integer.valueOf((int) l3.longValue());
                } else {
                    num4 = null;
                }
                List<String> list3 = c10122Slb.i().F;
                if (list3 != null && list3.contains(B02.REMIX.toString())) {
                    i2 = 1000;
                    mVd = new MVd(r02, bVd.b, bVd.c, null, i, Integer.valueOf(i6), singletonList, c19574dzi, num, num2, this.j0, abstractViewOnTouchListenerC44141wN0, false, true, this.v1, this.o0, c43769w5c, this.H0, this.w1, num3, num4, null, Integer.valueOf(i2), 6291464);
                    mVd.z(this.L0);
                }
                i2 = RankingSignals.DEFAULT_IMPORTANCE;
                mVd = new MVd(r02, bVd.b, bVd.c, null, i, Integer.valueOf(i6), singletonList, c19574dzi, num, num2, this.j0, abstractViewOnTouchListenerC44141wN0, false, true, this.v1, this.o0, c43769w5c, this.H0, this.w1, num3, num4, null, Integer.valueOf(i2), 6291464);
                mVd.z(this.L0);
            } else {
                c46681yGf = c46681yGf2;
                mVd = null;
            }
            if (mVd != null) {
                arrayList2.add(mVd);
            }
            c46681yGf2 = c46681yGf;
        }
        return arrayList2;
    }

    @Override // defpackage.JVd
    public final ArrayList P(MVd mVd) {
        Integer num = (Integer) this.T0.g().get();
        int I = mVd.I();
        Integer num2 = mVd.g0;
        return C27016jZb.h(mVd.e0, mVd.j0, I, num2, num);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    public final SnapFontTextView Y() {
        return (SnapFontTextView) this.n1.getValue();
    }

    public final void Z(boolean z) {
        if (z) {
            C21849fhf c21849fhf = this.u1;
            if (c21849fhf == null) {
                c21849fhf = new C21849fhf(this.W0, s(), p(), this.j0, new JPd(this, 0));
            }
            this.u1 = c21849fhf;
            IPd iPd = new IPd(this, 3);
            ObservableWithLatestFrom observableWithLatestFrom = (ObservableWithLatestFrom) c21849fhf.e0;
            CompositeDisposable compositeDisposable = this.L0;
            LZj.p0(observableWithLatestFrom, iPd, compositeDisposable);
            LZj.p0(new ObservableFilter(this.W0.d().v0(C16409bdj.class), C42649vFd.k0), new IPd(this, 4), compositeDisposable);
        }
        C21849fhf c21849fhf2 = this.u1;
        if (c21849fhf2 != null) {
            C1071Bw9 c1071Bw9 = (C1071Bw9) c21849fhf2.h0;
            if (z) {
                c1071Bw9.h((ThumbnailRecyclerView) ((AbstractC34718pK0) c21849fhf2.t).X);
            } else {
                c1071Bw9.h(null);
            }
            c21849fhf2.b = z;
        }
    }

    public final void b0(boolean z) {
        if (!z) {
            Z(false);
        }
        InterfaceC42169ute interfaceC42169ute = this.T0;
        if ((z && interfaceC42169ute.f() == null) || (!z && AbstractC2032Dq9.j(interfaceC42169ute.f(), C25495iQd.e0))) {
            interfaceC42169ute.e(C25495iQd.e0, z);
            this.U0.b(z);
        }
    }

    public final CompletablePeek c0(C39070sa6 c39070sa6) {
        int ordinal = c39070sa6.a.ordinal();
        int i = 3;
        C46681yGf c46681yGf = this.j0;
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 3) {
                    String str = c39070sa6.b;
                    if (str != null) {
                        String r0 = c46681yGf.r0(str);
                        if (r0 != null) {
                            str = r0;
                        }
                        c46681yGf.T0(Collections.singletonList(str));
                    }
                    i = 2;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i = 4;
            }
        } else {
            c46681yGf.d();
            if (Ctk.s(this.q0)) {
                i = 6;
            }
        }
        return this.T0.a(i).j(new QPd(this, 3));
    }

    @Override // defpackage.HVd
    public final AbstractC34718pK0 d() {
        return this.T0.d();
    }

    @Override // defpackage.JVd, defpackage.HVd
    public final Observable k(C10122Slb c10122Slb, List list) {
        return this.g1.a(c10122Slb, list, this.y0, this.x0.a(), this.L0, p().n(), p().j());
    }

    @Override // defpackage.JVd, defpackage.HVd
    public final Single l(InterfaceC12857Xmb interfaceC12857Xmb) {
        return n(interfaceC12857Xmb);
    }

    @Override // defpackage.JVd, defpackage.HVd
    public final Single o() {
        C42649vFd c42649vFd = C42649vFd.l0;
        BehaviorSubject behaviorSubject = this.q1;
        behaviorSubject.getClass();
        return new SingleFlatMap(new ObservableElementAtMaybe(new ObservableFilter(behaviorSubject, c42649vFd)).q(), new LPd(this, 0));
    }

    @Override // defpackage.HVd, defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        int i = 6;
        int i2 = 7;
        int i3 = 1;
        b0(true);
        this.l0.d(new JPd(this, i2));
        Disposable start = super.start();
        C0973Bre c0973Bre = this.z0;
        Disposable subscribe = this.d1.u0(c0973Bre.i()).subscribe(new IPd(this, i3));
        C42649vFd c42649vFd = C42649vFd.v0;
        Observable observable = this.Y0;
        observable.getClass();
        Disposable subscribe2 = new ObservableFilter(observable, c42649vFd).u0(c0973Bre.i()).subscribe(new IPd(this, 13));
        InterfaceC42169ute interfaceC42169ute = this.T0;
        Disposable subscribe3 = interfaceC42169ute.c().subscribe(new IPd(this, 14));
        ObservableObserveOn u0 = new ObservableFlatMapSingle(new ObservableFlatMapSingle(interfaceC42169ute.i(), new C28486kfd(22, this)), new LPd(this, i3)).u0(c0973Bre.i());
        IPd iPd = new IPd(this, i);
        IPd iPd2 = new IPd(this, i2);
        Action action = Functions.c;
        CompositeDisposable compositeDisposable = this.L0;
        Disposable subscribe4 = u0.subscribe(iPd2, iPd, action, compositeDisposable);
        Disposable subscribe5 = interfaceC42169ute.k().subscribe(new IPd(this, 8));
        C23933hFh c23933hFh = this.W0;
        ObservableMap observableMap = new ObservableMap(c23933hFh.e(), C5168Jia.x0);
        Function function = Functions.a;
        Disposable j = SubscribersKt.j(observableMap.S(function).u0(c0973Bre.i()), new JPd(this, 5), null, new JPd(this, i), 2);
        Disposable subscribe6 = new ObservableFilter(p().p(), C42649vFd.w0).u0(c0973Bre.i()).subscribe(new IPd(this, 15));
        Disposable b = a.b(new QPd(this, 0));
        C3255Fug c3255Fug = this.e1;
        Disposable start2 = c3255Fug.start();
        PublishSubject publishSubject = c3255Fug.Y;
        Disposable d = SubscribersKt.d(AbstractC30172lva.p(publishSubject, publishSubject).G(new NPd(this, 0)), new GPd(this, 2), new JPd(this, 1));
        EnumC45533xPd enumC45533xPd = EnumC45533xPd.w1;
        InterfaceC34553pC3 interfaceC34553pC3 = this.w0;
        compositeDisposable.f(subscribe, subscribe2, subscribe3, subscribe4, subscribe5, j, subscribe6, b, start2, d, new MaybeFlatMapObservable(new MaybeFilter(new MaybeFlatMapSingle(new MaybeFilterSingle(interfaceC34553pC3.u(enumC45533xPd), C42649vFd.q0), new C10666Tld(18, this)), C42649vFd.r0), new MPd(this, 1)).subscribe(new IPd(this, 9)), new ObservableFlatMapSingle(new ObservableSubscribeOn(new ObservableFilter(new ObservableMap(new ObservableFilter(new ObservableMap(c23933hFh.e(), C31245mja.x0).S(function), C42649vFd.x0).N0(1L), new SPd(this, 1)), C42649vFd.y0), c0973Bre.d()).u0(c0973Bre.i()), new TPd(this, 1)).subscribe(C13589Yvd.n0, new IPd(this, 16)));
        EPd ePd = this.c;
        if (!ePd.P()) {
            C41901uha c41901uha = C41901uha.w0;
            Observable observable2 = this.x1;
            observable2.getClass();
            Disposable subscribe7 = new ObservableMap(observable2, c41901uha).u0(c0973Bre.i()).subscribe(new IPd(this, 10));
            Observable z = interfaceC34553pC3.z(enumC45533xPd);
            C42649vFd c42649vFd2 = C42649vFd.t0;
            z.getClass();
            compositeDisposable.f(subscribe7, new ObservableTakeWhile(z, c42649vFd2).L0(new NPd(this, 1)).subscribe(new IPd(this, 11)));
        }
        if (ePd.f()) {
            LZj.y0(new ObservableMap(c23933hFh.e(), C3000Fia.w0).S(C4084Hia.w0).u0(c0973Bre.i()).L0(new RPd(this, 1)), new IPd(this, 12), compositeDisposable);
            return start;
        }
        int i4 = 0;
        compositeDisposable.f(SubscribersKt.g(new ObservableMap(c23933hFh.e(), C44575wha.x0).S(C3521Gha.x0).u0(c0973Bre.i()).G(new PPd(this)), new JPd(this, 4), 2), SubscribersKt.g(new ObservableFlatMapSingle(new MaybeFlatMapObservable(new MaybeFilterSingle(new SingleJust(Boolean.valueOf(Ctk.l(ePd.e()))), C42649vFd.p0), new TPd(this, 0)), new UPd(this, i4)).X(new IPd(this, 5)).G(new VPd(this, i4)), new JPd(this, 3), 2), SubscribersKt.g(new ObservableFilter(new MaybeFlatMapObservable(new MaybeFilterSingle(new SingleJust(Boolean.valueOf(Ctk.l(ePd.e()))), C42649vFd.n0), new RPd(this, 0)), C42649vFd.o0).G(new SPd(this, 0)), new JPd(this, 2), 2));
        return start;
    }

    @Override // defpackage.HVd
    public final InterfaceC30930mUi z() {
        return this.v1;
    }

    @Override // defpackage.HVd
    public final void H() {
    }
}
