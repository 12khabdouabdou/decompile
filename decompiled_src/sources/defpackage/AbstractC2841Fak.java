package defpackage;

import android.graphics.Typeface;
import android.view.View;
import com.google.protobuf.nano.MessageNano;
import com.mapbox.mapboxsdk.camera.CameraPosition;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableCreate;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableObserveOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Fak, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC2841Fak {
    public static final Object a = new Object();

    public static final PublishSubject a(ConcurrentHashMap concurrentHashMap, EnumC13812Zg6 enumC13812Zg6) {
        PublishSubject publishSubject = (PublishSubject) concurrentHashMap.get(enumC13812Zg6);
        if (publishSubject == null) {
            PublishSubject publishSubject2 = new PublishSubject();
            concurrentHashMap.put(enumC13812Zg6, publishSubject2);
            return publishSubject2;
        }
        return publishSubject;
    }

    public static final List b(ConcurrentHashMap concurrentHashMap, EnumC13812Zg6 enumC13812Zg6) {
        List list = (List) concurrentHashMap.get(enumC13812Zg6);
        if (list == null) {
            ArrayList arrayList = new ArrayList();
            concurrentHashMap.put(enumC13812Zg6, arrayList);
            return arrayList;
        }
        return list;
    }

    public static final AbstractC30862mRc c(AbstractC17005c5 abstractC17005c5) {
        if (abstractC17005c5 instanceof Y4) {
            return new C29525lRc(((Y4) abstractC17005c5).a);
        }
        if (abstractC17005c5 instanceof Z4) {
            return C28189kRc.c;
        }
        boolean z = abstractC17005c5 instanceof C14333a5;
        C28189kRc c28189kRc = C28189kRc.d;
        if (z) {
            return c28189kRc;
        }
        if (abstractC17005c5 instanceof X4) {
            return C28189kRc.a;
        }
        if (abstractC17005c5 instanceof C15670b5) {
            return c28189kRc;
        }
        throw new RuntimeException();
    }

    public static C6077La2 d(C4757Iof c4757Iof) {
        return c4757Iof.l;
    }

    public static final Observable e(Iterable iterable) {
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            C24366had c24366had = (C24366had) it.next();
            arrayList.add(new ObservableMap(new C36032qIj((View) c24366had.a, 0), new C34877pRc(0, c24366had.b)));
        }
        return Observable.q0(arrayList);
    }

    public static FlowableFlatMapMaybe f(AbstractC30486m9f abstractC30486m9f, String[] strArr, Callable callable) {
        ExecutorScheduler a2 = Schedulers.a(abstractC30486m9f.b);
        MaybeFromCallable maybeFromCallable = new MaybeFromCallable(callable);
        X08 x08 = new X08(strArr, 26, abstractC30486m9f);
        BackpressureStrategy backpressureStrategy = BackpressureStrategy.t;
        int i = Flowable.a;
        FlowableObserveOn u = new FlowableUnsubscribeOn(new FlowableCreate(x08, backpressureStrategy).D(a2), a2).u(a2);
        C39187sfd c39187sfd = new C39187sfd(11, maybeFromCallable);
        ObjectHelper.a(Integer.MAX_VALUE, "maxConcurrency");
        return new FlowableFlatMapMaybe(u, c39187sfd);
    }

    public static List g() {
        return AbstractC43165ve3.Y(IUc.Z, C43767w5a.Z, C45938xif.Z, C32980o19.Z, C28192kRf.Z, C35362po3.Z, R6j.Z, C8493Ple.Z, C28584kk1.Z, C11092Ug1.Z, C47412yp.Z, V0a.Z, C7374Nk3.Z, XT7.Z, C42622vE7.Z);
    }

    public static List h() {
        return Collections.singletonList(C3049Fkh.f0);
    }

    public static P58 i(O58 o58) {
        P58 p58 = new P58();
        if (!o58.a.isEmpty()) {
            p58.a = o58.a;
        }
        p58.b = Boolean.valueOf(o58.b);
        if (!o58.c.isEmpty()) {
            p58.c = o58.c;
        }
        if (!o58.t.isEmpty()) {
            p58.d = o58.t;
        }
        p58.e = Integer.valueOf(o58.X);
        if (!o58.Y.isEmpty()) {
            p58.f = o58.Y;
        }
        p58.g = Long.valueOf(o58.Z);
        p58.h = Integer.valueOf(o58.e0);
        p58.i = Integer.valueOf(o58.f0);
        C34357p34 c34357p34 = o58.g0;
        if (c34357p34 != null && !MessageNano.messageNanoEquals(c34357p34, new C34357p34())) {
            C34357p34 c34357p342 = o58.g0;
            C31680n34 c31680n34 = new C31680n34();
            c31680n34.a = Double.valueOf(c34357p342.a);
            c31680n34.b = Double.valueOf(c34357p342.b);
            p58.j = c31680n34;
        }
        if (!o58.h0.isEmpty()) {
            p58.k = o58.h0;
        }
        p58.l = Double.valueOf(o58.i0);
        p58.m = Double.valueOf(o58.j0);
        p58.n = Double.valueOf(o58.k0);
        p58.o = Integer.valueOf(o58.l0);
        p58.p = Integer.valueOf(o58.m0);
        p58.q = Double.valueOf(o58.n0);
        p58.r = Long.valueOf(o58.o0);
        if (!o58.p0.isEmpty()) {
            p58.s = o58.p0;
        }
        if (!o58.q0.isEmpty()) {
            p58.t = o58.q0;
        }
        p58.u = Integer.valueOf(o58.r0);
        if (!o58.s0.isEmpty()) {
            p58.v = o58.s0;
        }
        p58.w = Boolean.valueOf(o58.t0);
        if (!o58.u0.isEmpty()) {
            p58.z = o58.u0;
        }
        p58.A = Boolean.valueOf(o58.v0);
        if (!o58.w0.isEmpty()) {
            p58.B = o58.w0;
        }
        p58.C = Integer.valueOf(o58.x0);
        p58.D = Integer.valueOf(o58.y0);
        p58.E = Boolean.valueOf(o58.z0);
        TPg tPg = o58.A0;
        if (tPg != null && !MessageNano.messageNanoEquals(tPg, new TPg())) {
            TPg tPg2 = o58.A0;
            UPg uPg = new UPg();
            uPg.a = Integer.valueOf(tPg2.a);
            if (tPg2.b.length > 0) {
                ArrayList arrayList = new ArrayList();
                for (String str : tPg2.b) {
                    arrayList.add(str);
                }
                uPg.b = arrayList;
            }
            if (!tPg2.c.isEmpty()) {
                uPg.c = tPg2.c;
            }
            if (!tPg2.t.isEmpty()) {
                uPg.d = tPg2.t;
            }
            if (!tPg2.X.isEmpty()) {
                uPg.e = tPg2.X;
            }
            C35882qBg c35882qBg = tPg2.Y;
            if (c35882qBg != null && !MessageNano.messageNanoEquals(c35882qBg, new C35882qBg())) {
                C35882qBg c35882qBg2 = tPg2.Y;
                C34545pBg c34545pBg = new C34545pBg();
                if (!c35882qBg2.a.isEmpty()) {
                    c34545pBg.a = c35882qBg2.a;
                }
                c34545pBg.b = Integer.valueOf(c35882qBg2.b);
                if (!c35882qBg2.c.isEmpty()) {
                    c34545pBg.c = c35882qBg2.c;
                }
                if (!c35882qBg2.t.isEmpty()) {
                    c34545pBg.d = c35882qBg2.t;
                }
                c34545pBg.e = Long.valueOf(c35882qBg2.X);
                c34545pBg.f = Integer.valueOf(c35882qBg2.Y);
                if (!c35882qBg2.Z.isEmpty()) {
                    c34545pBg.g = c35882qBg2.Z;
                }
                if (!c35882qBg2.e0.isEmpty()) {
                    c34545pBg.h = c35882qBg2.e0;
                }
                if (!c35882qBg2.f0.isEmpty()) {
                    c34545pBg.i = c35882qBg2.f0;
                }
                if (!c35882qBg2.g0.isEmpty()) {
                    c34545pBg.j = c35882qBg2.g0;
                }
                uPg.f = c34545pBg;
            }
            p58.F = uPg;
        }
        WQh wQh = o58.B0;
        if (wQh != null && !MessageNano.messageNanoEquals(wQh, new WQh())) {
            WQh wQh2 = o58.B0;
            VQh vQh = new VQh();
            vQh.a = Long.valueOf(wQh2.a);
            vQh.b = Integer.valueOf(wQh2.b);
            p58.G = vQh;
        }
        p58.H = Integer.valueOf(o58.C0);
        p58.I = Double.valueOf(o58.D0);
        if (!o58.E0.isEmpty()) {
            p58.f15755J = o58.E0;
        }
        p58.K = Boolean.valueOf(o58.F0);
        if (!o58.G0.isEmpty()) {
            p58.L = o58.G0;
        }
        if (!o58.H0.isEmpty()) {
            p58.M = o58.H0;
        }
        p58.N = Boolean.valueOf(o58.I0);
        if (!o58.J0.isEmpty()) {
            p58.O = o58.J0;
        }
        if (!o58.K0.isEmpty()) {
            p58.P = o58.K0;
        }
        if (!o58.L0.isEmpty()) {
            p58.Q = o58.L0;
        }
        if (!o58.M0.isEmpty()) {
            p58.R = o58.M0;
        }
        p58.S = Boolean.valueOf(o58.N0);
        p58.T = Long.valueOf(o58.O0);
        p58.U = Long.valueOf(o58.P0);
        p58.V = Long.valueOf(o58.Q0);
        p58.W = Long.valueOf(o58.R0);
        if (!o58.S0.isEmpty()) {
            p58.X = o58.S0;
        }
        C46441y5c c46441y5c = o58.T0;
        if (c46441y5c != null && !MessageNano.messageNanoEquals(c46441y5c, new C46441y5c())) {
            C46441y5c c46441y5c2 = o58.T0;
            C47778z5c c47778z5c = new C47778z5c();
            c47778z5c.a = Long.valueOf(c46441y5c2.a);
            c47778z5c.b = Long.valueOf(c46441y5c2.b);
            p58.Y = c47778z5c;
        }
        if (!o58.U0.isEmpty()) {
            p58.Z = o58.U0;
        }
        C25662iYf c25662iYf = o58.V0;
        if (c25662iYf != null && !MessageNano.messageNanoEquals(c25662iYf, new C25662iYf())) {
            C25662iYf c25662iYf2 = o58.V0;
            C24326hYf c24326hYf = new C24326hYf();
            if (!c25662iYf2.a.isEmpty()) {
                c24326hYf.a = c25662iYf2.a;
            }
            c24326hYf.b = Integer.valueOf(c25662iYf2.b);
            c24326hYf.c = Integer.valueOf(c25662iYf2.c);
            p58.a0 = c24326hYf;
        }
        if (o58.W0.length > 0) {
            ArrayList arrayList2 = new ArrayList();
            for (QHi qHi : o58.W0) {
                PHi pHi = new PHi();
                if (!qHi.a.isEmpty()) {
                    pHi.a = qHi.a;
                }
                pHi.b = Integer.valueOf(qHi.b);
                arrayList2.add(pHi);
            }
            if (!arrayList2.isEmpty()) {
                p58.b0 = arrayList2;
            }
        }
        if (!o58.X0.isEmpty()) {
            p58.c0 = o58.X0;
        }
        p58.d0 = Boolean.valueOf(o58.Y0);
        if (!o58.Z0.isEmpty()) {
            p58.e0 = o58.Z0;
        }
        p58.f0 = Boolean.valueOf(o58.a1);
        if (o58.b1.length > 0) {
            ArrayList arrayList3 = new ArrayList();
            for (C12711Xfb c12711Xfb : o58.b1) {
                C12168Wfb c12168Wfb = new C12168Wfb();
                if (!c12711Xfb.a.isEmpty()) {
                    c12168Wfb.a = c12711Xfb.a;
                }
                arrayList3.add(c12168Wfb);
            }
            if (!arrayList3.isEmpty()) {
                p58.g0 = arrayList3;
            }
        }
        if (!o58.c1.isEmpty()) {
            p58.h0 = o58.c1;
        }
        p58.i0 = Boolean.valueOf(o58.d1);
        if (!o58.e1.isEmpty()) {
            p58.j0 = o58.e1;
        }
        if (o58.f1.length > 0) {
            ArrayList arrayList4 = new ArrayList();
            for (U58 u58 : o58.f1) {
                T58 t58 = new T58();
                if (!u58.a.isEmpty()) {
                    t58.a = u58.a;
                }
                t58.b = Integer.valueOf(u58.b);
                if (!u58.c.isEmpty()) {
                    t58.c = u58.c;
                }
                X58 x58 = u58.t;
                if (x58 != null && !MessageNano.messageNanoEquals(x58, new X58())) {
                    X58 x582 = u58.t;
                    W58 w58 = new W58();
                    E48 e48 = x582.a;
                    if (e48 != null && !MessageNano.messageNanoEquals(e48, new E48())) {
                        E48 e482 = x582.a;
                        D48 d48 = new D48();
                        d48.a = Integer.valueOf(e482.a);
                        d48.b = Long.valueOf(e482.b);
                        if (!e482.c.isEmpty()) {
                            d48.c = e482.c;
                        }
                        if (e482.t.length > 0) {
                            ArrayList arrayList5 = new ArrayList();
                            for (C12711Xfb c12711Xfb2 : e482.t) {
                                C12168Wfb c12168Wfb2 = new C12168Wfb();
                                if (!c12711Xfb2.a.isEmpty()) {
                                    c12168Wfb2.a = c12711Xfb2.a;
                                }
                                arrayList5.add(c12168Wfb2);
                            }
                            if (!arrayList5.isEmpty()) {
                                d48.d = arrayList5;
                            }
                        }
                        w58.a = d48;
                    }
                    t58.d = w58;
                }
                arrayList4.add(t58);
            }
            if (!arrayList4.isEmpty()) {
                p58.k0 = arrayList4;
            }
        }
        if (o58.g1.length > 0) {
            ArrayList arrayList6 = new ArrayList();
            for (String str2 : o58.g1) {
                arrayList6.add(str2);
            }
            p58.l0 = arrayList6;
        }
        if (!o58.h1.isEmpty()) {
            p58.m0 = o58.h1;
        }
        if (!o58.i1.isEmpty()) {
            p58.n0 = o58.i1;
        }
        if (!o58.j1.isEmpty()) {
            p58.o0 = o58.j1;
        }
        p58.p0 = o58.k1;
        if (!o58.l1.isEmpty()) {
            p58.q0 = o58.l1;
        }
        if (!o58.m1.isEmpty()) {
            p58.r0 = o58.m1;
        }
        C42188uub c42188uub = o58.n1;
        if (c42188uub != null && !MessageNano.messageNanoEquals(c42188uub, new C42188uub())) {
            p58.s0 = AbstractC24747hrk.f(o58.n1);
        }
        return p58;
    }

    public static C45793xc2 j(CameraPosition cameraPosition) {
        return new C45793xc2(cameraPosition.target, cameraPosition.bearing, cameraPosition.tilt, cameraPosition.zoom, cameraPosition.padding);
    }

    public static InterfaceC18502dC6 m(FY4 fy4, C28284kW4 c28284kW4, InterfaceC34553pC3 interfaceC34553pC3) {
        InterfaceC18502dC6 pf0;
        WRg wRg = XRg.a;
        int e = wRg.e("LockScreenModeSwitchJobComponent:provideJobProcessor");
        try {
            if (interfaceC34553pC3.a(EnumC9768Rud.p1)) {
                C18915dW4 c18915dW4 = new C18915dW4(fy4, c28284kW4);
                fy4.s0();
                pf0 = new P0(c18915dW4.c);
            } else {
                pf0 = new PF0(4);
            }
            wRg.h(e);
            return pf0;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public abstract void k(int i);

    public abstract void l(Typeface typeface, boolean z);
}
