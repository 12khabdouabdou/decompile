package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.SystemClock;
import android.util.AndroidRuntimeException;
import android.view.View;
import android.webkit.WebChromeClient;
import android.webkit.WebViewClient;
import com.snap.lenses.videoplayer.DefaultVideoPlayerView;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.profile.ui.flatland.UnifiedProfileFlatlandProfileView;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collection;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: g65, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22390g65 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;

    public /* synthetic */ C22390g65(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    private final Object a() {
        C45356xH4 c45356xH4 = (C45356xH4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return ((GZ4) c45356xH4.t).z();
                        }
                        throw new AssertionError(i);
                    }
                    return ((FY4) c45356xH4.c).s0();
                }
                return ((GZ4) c45356xH4.t).w0();
            }
            return ((FY4) c45356xH4.c).v();
        }
        return ((FY4) c45356xH4.c).o();
    }

    /* JADX WARN: Type inference failed for: r13v1, types: [npg, java.lang.Object] */
    private final Object b() {
        switch (this.b) {
            case 0:
                return new CompositeDisposable();
            case 1:
                InterfaceC37338rH9 a = C11871Vr6.a((C22390g65) ((C24211hT4) this.c).Z);
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) ((C24211hT4) this.c).B.get();
                InterfaceC32875nwf s0 = ((C24211hT4) this.c).a.s0();
                C24211hT4 c24211hT4 = (C24211hT4) this.c;
                InterfaceC15222ake interfaceC15222ake = c24211hT4.T;
                C17502cSa c17502cSa = X4e.g0;
                X4e x4e = X4e.Z;
                CompositeDisposable compositeDisposable = (CompositeDisposable) c24211hT4.r.get();
                InterfaceC37338rH9 a2 = C11871Vr6.a(((C24211hT4) this.c).C);
                InterfaceC37338rH9 a3 = C11871Vr6.a(((C24211hT4) this.c).y);
                InterfaceC8509Pm9 w0 = ((C24211hT4) this.c).e.w0();
                C24211hT4 c24211hT42 = (C24211hT4) this.c;
                InterfaceC15222ake interfaceC15222ake2 = c24211hT42.F;
                BehaviorSubject behaviorSubject = (BehaviorSubject) c24211hT42.G.get();
                C24211hT4 c24211hT43 = (C24211hT4) this.c;
                C22390g65 c22390g65 = (C22390g65) c24211hT43.S;
                C22390g65 c22390g652 = (C22390g65) c24211hT43.r0;
                BehaviorSubject behaviorSubject2 = (BehaviorSubject) c24211hT43.H.get();
                PublishSubject publishSubject = (PublishSubject) ((C24211hT4) this.c).s0.get();
                C24211hT4 c24211hT44 = (C24211hT4) this.c;
                return new C15523ay7(a, interfaceC36376qZ8, s0, c17502cSa, x4e, compositeDisposable, a2, a3, w0, interfaceC15222ake2, behaviorSubject, c22390g65, c22390g652, behaviorSubject2, publishSubject, (C22390g65) c24211hT44.P, (Subject) c24211hT44.p.a.get(), (B73) ((C22390g65) ((C24211hT4) this.c).V).get());
            case 2:
                return new C23719h5j((AbstractC35753q5j) ((C24211hT4) this.c).u.get(), (C42461v6j) ((C24211hT4) this.c).v.get(), (N4j) ((C24211hT4) this.c).w.get(), (InterfaceC15690b5j) ((C24211hT4) this.c).s.get(), (C17086c8e) ((C24211hT4) this.c).x.get());
            case 3:
                C24211hT4 c24211hT45 = (C24211hT4) this.c;
                return new C42853vP7((C22390g65) c24211hT45.f15868J, c24211hT45.t);
            case 4:
                return new C33306oGa(((C24211hT4) this.c).a.J(), ((C24211hT4) this.c).b.e);
            case 5:
                return (ZO7) ((InterfaceC15690b5j) ((C24211hT4) this.c).s.get());
            case 6:
                C24211hT4 c24211hT46 = (C24211hT4) this.c;
                InterfaceC15222ake interfaceC15222ake3 = c24211hT46.K;
                c24211hT46.a.s0();
                C24211hT4 c24211hT47 = (C24211hT4) this.c;
                C22390g65 c22390g653 = (C22390g65) c24211hT47.L;
                C22390g65 c22390g654 = (C22390g65) c24211hT47.M;
                C22390g65 c22390g655 = (C22390g65) c24211hT47.N;
                C22390g65 c22390g656 = (C22390g65) c24211hT47.O;
                C22390g65 c22390g657 = (C22390g65) c24211hT47.P;
                C22390g65 c22390g658 = (C22390g65) c24211hT47.Q;
                return new ZO7(c22390g653, c22390g654, c22390g655, c22390g656, c22390g657, c22390g658, new C40138tN7((C22390g65) ((C24211hT4) this.c).K));
            case 7:
                return ((C24211hT4) this.c).a.z0();
            case 8:
                return ((C24211hT4) this.c).c.j2();
            case 9:
                return ((C24211hT4) this.c).c.A();
            case 10:
                return ((C24211hT4) this.c).a.P();
            case 11:
                return ((C24211hT4) this.c).d.y5();
            case 12:
                return ((C24211hT4) this.c).d.h4();
            case 13:
                return new C10479Tce(((C24211hT4) this.c).b.b);
            case 14:
                return ((C24211hT4) this.c).e.getPageLauncher();
            case 15:
                return ((C24211hT4) this.c).e.m();
            case 16:
                return ((C24211hT4) this.c).a.v();
            case 17:
                return new C42461v6j();
            case 18:
                C24211hT4 c24211hT48 = (C24211hT4) this.c;
                C22390g65 c22390g659 = (C22390g65) c24211hT48.U;
                C22390g65 c22390g6510 = (C22390g65) c24211hT48.N;
                InterfaceC15690b5j interfaceC15690b5j = (InterfaceC15690b5j) c24211hT48.s.get();
                ((C24211hT4) this.c).a.s0();
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) ((C24211hT4) this.c).r.get();
                B73 b73 = (B73) ((C22390g65) ((C24211hT4) this.c).V).get();
                C24211hT4 c24211hT49 = (C24211hT4) this.c;
                InterfaceC15222ake interfaceC15222ake4 = c24211hT49.W;
                return new N4j(c22390g659, c22390g6510, interfaceC15690b5j, compositeDisposable2, b73, (C22390g65) c24211hT49.X, (C22390g65) c24211hT49.Y);
            case 19:
                return ((C24211hT4) this.c).f.u();
            case 20:
                return ((C24211hT4) this.c).a.u();
            case 21:
                return ((C24211hT4) this.c).a.K();
            case 22:
                return ((C24211hT4) this.c).g.u();
            case 23:
                return ((C24211hT4) this.c).h.q3();
            case 24:
                C24211hT4 c24211hT410 = (C24211hT4) this.c;
                return new C17086c8e((C22390g65) c24211hT410.V, c24211hT410.b.e, c24211hT410.a.H());
            case 25:
                InterfaceC36376qZ8 z = ((C24211hT4) this.c).e.z();
                C24211hT4 c24211hT411 = (C24211hT4) this.c;
                c24211hT411.getClass();
                X4e x4e2 = X4e.Z;
                C3657Go c3657Go = new C3657Go((Object) x4e2, c24211hT411.C.get(), c24211hT411.z.get(), true, c24211hT411.D.get(), c24211hT411.r.get(), (Object) c24211hT411.a.s0(), 26);
                C24211hT4 c24211hT412 = (C24211hT4) this.c;
                c24211hT412.getClass();
                Observable observable = (Observable) c24211hT412.A.get();
                c24211hT412.a.s0();
                C45113x5j c45113x5j = new C45113x5j(observable, x4e2, (CompositeDisposable) c24211hT412.r.get(), (Subject) c24211hT412.E.get());
                int i = AbstractC35787q79.c;
                FMe fMe = FMe.g0;
                Context context = ((C24211hT4) this.c).e.getContext();
                C38247rxf n = H3k.n(z);
                n.a(UnifiedProfileFlatlandProfileView.class, new LJi(c3657Go, 8, context), c45113x5j);
                AbstractC9355Raj it = fMe.iterator();
                while (true) {
                    H2 h2 = (H2) it;
                    if (h2.hasNext()) {
                        InterfaceC46033xn0 interfaceC46033xn0 = (InterfaceC46033xn0) h2.next();
                        synchronized (n.c) {
                            n.c.add(interfaceC46033xn0);
                        }
                    } else {
                        n.T0(new C40881tvi(23, fMe));
                        return n;
                    }
                }
            case 26:
                Context context2 = ((C24211hT4) this.c).e.getContext();
                C24211hT4 c24211hT413 = (C24211hT4) this.c;
                FY4 fy4 = c24211hT413.a;
                OB6 H = fy4.H();
                InterfaceC32875nwf s02 = fy4.s0();
                C23090gd7 u = c24211hT413.i.u();
                fy4.s0();
                TMd tMd = new TMd(H, s02, new C42584vCb(u, (B73) ((C22390g65) c24211hT413.V).get()), (C22390g65) c24211hT413.N, (C22390g65) c24211hT413.W);
                C17491cRi c17491cRi = new C17491cRi(21);
                ((C24211hT4) this.c).a.s0();
                int i2 = AbstractC35787q79.c;
                FMe fMe2 = FMe.g0;
                InterfaceC37338rH9 a4 = C11871Vr6.a(AbstractC39697t2g.a);
                InterfaceC37338rH9 a5 = C11871Vr6.a((C22390g65) ((C24211hT4) this.c).a0);
                Set c = ((C24211hT4) this.c).j.c();
                Map j = ((C24211hT4) this.c).j.j();
                C27728k5j c27728k5j = (C27728k5j) ((C24211hT4) this.c).y.get();
                C17086c8e c17086c8e = (C17086c8e) ((C24211hT4) this.c).x.get();
                ?? obj = new Object();
                C42461v6j c42461v6j = (C42461v6j) ((C24211hT4) this.c).v.get();
                Observable observable2 = (Observable) ((C24211hT4) this.c).A.get();
                InterfaceC15690b5j interfaceC15690b5j2 = (InterfaceC15690b5j) ((C24211hT4) this.c).s.get();
                X4e x4e3 = X4e.Z;
                CompositeDisposable compositeDisposable3 = (CompositeDisposable) ((C24211hT4) this.c).r.get();
                C24211hT4 c24211hT414 = (C24211hT4) this.c;
                return new C5j(context2, tMd, c17491cRi, fMe2, a4, a5, c, j, c27728k5j, c17086c8e, obj, c42461v6j, observable2, interfaceC15690b5j2, x4e3, compositeDisposable3, (C22390g65) c24211hT414.f0, (C22390g65) c24211hT414.i0, (C22390g65) c24211hT414.T);
            case 27:
                return ((C24211hT4) this.c).j.k();
            case 28:
                C24211hT4 c24211hT415 = (C24211hT4) this.c;
                C22390g65 c22390g6511 = (C22390g65) c24211hT415.d0;
                C22390g65 c22390g6512 = (C22390g65) c24211hT415.e0;
                InterfaceC15222ake interfaceC15222ake5 = c24211hT415.w;
                InterfaceC15222ake interfaceC15222ake6 = c24211hT415.s;
                X4e x4e4 = X4e.Z;
                CompositeDisposable compositeDisposable4 = (CompositeDisposable) c24211hT415.r.get();
                C24211hT4 c24211hT416 = (C24211hT4) this.c;
                InterfaceC15222ake interfaceC15222ake7 = c24211hT416.v;
                c24211hT416.a.s0();
                return new C27728k5j(c22390g6511, c22390g6512, interfaceC15222ake5, interfaceC15222ake6, x4e4, compositeDisposable4, interfaceC15222ake7);
            case 29:
                C24211hT4 c24211hT417 = (C24211hT4) this.c;
                C22390g65 c22390g6513 = (C22390g65) c24211hT417.b0;
                C22390g65 c22390g6514 = (C22390g65) c24211hT417.c0;
                c24211hT417.a.s0();
                C26804jP7 c26804jP7 = new C26804jP7(c22390g6513, c22390g6514);
                int i3 = AbstractC35787q79.c;
                return new C5382Jsg(c26804jP7);
            case 30:
                return ((C24211hT4) this.c).k.J();
            case 31:
                return ((C24211hT4) this.c).l.A();
            case 32:
                return ((C24211hT4) this.c).j.l();
            case 33:
                return new ObservableHide(((BehaviorSubject) ((C24211hT4) this.c).z.get()).S(Functions.a));
            case 34:
                return BehaviorSubject.c1();
            case 35:
                return ((C24211hT4) this.c).e.u();
            case 36:
                C24211hT4 c24211hT418 = (C24211hT4) this.c;
                return new D6j((C22390g65) c24211hT418.g0, (C22390g65) ((C24211hT4) this.c).h0, c24211hT418.a.s0());
            case 37:
                return ((C24211hT4) this.c).e.J();
            case 38:
                return ((C24211hT4) this.c).c.u();
            case 39:
                return new C21045f5j(((C24211hT4) this.c).y);
            case 40:
                return new PublishSubject();
            case 41:
                C24211hT4 c24211hT419 = (C24211hT4) this.c;
                MushroomApplication mushroomApplication = c24211hT419.b.b;
                InterfaceC36376qZ8 interfaceC36376qZ82 = (InterfaceC36376qZ8) c24211hT419.B.get();
                C17502cSa c17502cSa2 = X4e.g0;
                return new C31590mz3(mushroomApplication, interfaceC36376qZ82, c17502cSa2, c17502cSa2, (C10770Tqc) ((C22390g65) ((C24211hT4) this.c).S).get(), C34267oz3.a, ((C24211hT4) this.c).a.s0(), (CompositeDisposable) ((C24211hT4) this.c).r.get(), (InterfaceC8509Pm9) null, Chrysalis.PIXEL_LAYOUT_CMYK);
            case 42:
                return new BehaviorSubject(Boolean.TRUE);
            case 43:
                X4e x4e5 = X4e.Z;
                C24211hT4 c24211hT420 = (C24211hT4) this.c;
                return new C26762jN7(x4e5, c24211hT420.B, (C22390g65) c24211hT420.q0, (C22390g65) c24211hT420.R);
            case 44:
                C24211hT4 c24211hT421 = (C24211hT4) this.c;
                XZ5 xz5 = c24211hT421.B;
                InterfaceC15222ake interfaceC15222ake8 = c24211hT421.D;
                InterfaceC15222ake interfaceC15222ake9 = c24211hT421.y;
                InterfaceC15222ake interfaceC15222ake10 = c24211hT421.t;
                C22390g65 c22390g6515 = (C22390g65) c24211hT421.j0;
                C22390g65 c22390g6516 = (C22390g65) c24211hT421.m0;
                C22390g65 c22390g6517 = (C22390g65) c24211hT421.n0;
                InterfaceC15222ake interfaceC15222ake11 = c24211hT421.u;
                C22390g65 c22390g6518 = (C22390g65) c24211hT421.o0;
                C22390g65 c22390g6519 = (C22390g65) c24211hT421.p0;
                CompositeDisposable compositeDisposable5 = (CompositeDisposable) c24211hT421.r.get();
                C24211hT4 c24211hT422 = (C24211hT4) this.c;
                return new C21458fP7(xz5, interfaceC15222ake8, interfaceC15222ake9, interfaceC15222ake10, c22390g6515, c22390g6516, c22390g6517, interfaceC15222ake11, c22390g6518, c22390g6519, compositeDisposable5, (C22390g65) c24211hT422.R, (RSg) ((C22390g65) c24211hT422.X).get(), ((C24211hT4) this.c).o.b(), (InterfaceC34553pC3) ((C22390g65) ((C24211hT4) this.c).T).get(), (Subject) ((C24211hT4) this.c).p.a.get(), (Subject) ((C24211hT4) this.c).E.get(), (AK4) ((C24211hT4) this.c).q.e0.get());
            case 45:
                return ((C24211hT4) this.c).a.M();
            case 46:
                C24211hT4 c24211hT423 = (C24211hT4) this.c;
                C22390g65 c22390g6520 = (C22390g65) c24211hT423.k0;
                return new C48689zm5(c22390g6520, new C16985c41((C22390g65) c24211hT423.N), new KN5(c22390g6520, (InterfaceC34553pC3) ((C22390g65) c24211hT423.T).get(), (C22390g65) c24211hT423.l0, new C21860fi4(c24211hT423.b.b, (C22390g65) c24211hT423.k0, (InterfaceC34553pC3) ((C22390g65) c24211hT423.T).get(), (C22390g65) c24211hT423.l0, (B73) ((C22390g65) c24211hT423.V).get())));
            case 47:
                return ((C24211hT4) this.c).a.o();
            case 48:
                return ((C24211hT4) this.c).a.k0();
            case 49:
                C24211hT4 c24211hT424 = (C24211hT4) this.c;
                Y5c y5c = c24211hT424.m;
                MushroomApplication mushroomApplication2 = c24211hT424.b.b;
                X4e x4e6 = X4e.Z;
                CompositeDisposable compositeDisposable6 = (CompositeDisposable) c24211hT424.r.get();
                C10770Tqc c10770Tqc = (C10770Tqc) ((C22390g65) ((C24211hT4) this.c).S).get();
                D3j d3j = new D3j(false, 13);
                ((C24211hT4) this.c).a.s0();
                return new QH(mushroomApplication2, x4e6, compositeDisposable6, c10770Tqc, d3j);
            case 50:
                return ((C24211hT4) this.c).n.u();
            case 51:
                ((C24211hT4) this.c).a.s0();
                return new Q83(((C24211hT4) this.c).a.G(), (InterfaceC19582e03) ((C22390g65) ((C24211hT4) this.c).k0).get(), (InterfaceC34553pC3) ((C22390g65) ((C24211hT4) this.c).T).get());
            case 52:
                return new BehaviorSubject(Boolean.TRUE);
            case 53:
                return new PublishSubject();
            case 54:
                return X4e.Z;
            default:
                throw new AssertionError(this.b);
        }
    }

    private final Object c() {
        J65 j65 = (J65) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                j65.a.A();
                C33158o9b c33158o9b = new C33158o9b(j65.r0);
                C15682b5b b2 = j65.b2();
                C48231zQi c48231zQi = new C48231zQi(24);
                C21014f4a S1 = j65.S1();
                FY4 fy4 = j65.X;
                InterfaceC19582e03 o = fy4.o();
                fy4.s0();
                C4481Ibc c4481Ibc = new C4481Ibc(c33158o9b, b2, c48231zQi, S1, o, fy4.v());
                B73 b73 = (B73) j65.o0.get();
                C36351qY4 c36351qY4 = j65.i0;
                C12462Wtd c12462Wtd = new C12462Wtd(c36351qY4.b);
                C20086eNe c20086eNe = c36351qY4.e;
                fy4.s0();
                return new C4275Hrd(c4481Ibc, b73, c12462Wtd, c20086eNe, j65.t0);
            case 1:
                C10901Twj c10901Twj = C10901Twj.Z;
                Context context = j65.a.getContext();
                InterfaceC37338rH9 a = C11871Vr6.a(j65.m0);
                GZ4 gz4 = j65.a;
                C12547Wxf f6 = gz4.f6();
                J7d pageLauncher = gz4.getPageLauncher();
                C27252jk6 H = j65.c.H();
                C15682b5b b22 = j65.b2();
                O0i u0 = j65.Z.u0();
                FY4 fy42 = j65.X;
                fy42.s0();
                BL5 J2 = j65.b.J();
                C22390g65 c22390g65 = j65.o0;
                C48984zze u = j65.e0.u();
                C22390g65 c22390g652 = j65.p0;
                C12282Wl0 c12282Wl0 = new C12282Wl0();
                C24080hMi c24080hMi = new C24080hMi(28);
                C22390g65 c22390g653 = j65.q0;
                InterfaceC7419Nm6 interfaceC7419Nm6 = j65.g0;
                return new C11443Uwj(c10901Twj, context, a, f6, pageLauncher, H, b22, u0, J2, c22390g65, u, c22390g652, c12282Wl0, c24080hMi, c22390g653, new C4696Ilh(new C44450wbh(8, interfaceC7419Nm6.e5()), interfaceC7419Nm6.e5(), j65.h0.s4()), fy42.o(), new C41668uWe((InterfaceC14452aA8) j65.p0.get()));
            case 2:
                return j65.b.H();
            case 3:
                return j65.t.I1();
            case 4:
                return j65.X.u();
            case 5:
                return j65.X.P();
            case 6:
                return j65.f0.u();
            case 7:
                return j65.k0.u();
            case 8:
                return j65.X.R();
            case 9:
                return new T4b();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object d() {
        K65 k65 = (K65) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new Object();
            case 1:
                return k65.b.getPageLauncher();
            case 2:
                return k65.b.z();
            case 3:
                return new C32219nSa(C11871Vr6.a(k65.q0), k65.c.s0());
            case 4:
                return k65.c.O();
            case 5:
                return new Object();
            case 6:
                return new C39303skj(k65.t0);
            case 7:
                return k65.c.u0();
            case 8:
                return new Object();
            case 9:
                return new C7096Mwj((InterfaceC13309Yi4) k65.w0.get());
            case 10:
                return k65.Y.k7();
            case 11:
                return k65.c.u();
            case 12:
                C22390g65 c22390g65 = k65.z0;
                FY4 fy4 = k65.c;
                return new C23945hG8(c22390g65, fy4.G0(), k65.g0.b(), k65.A0, k65.B0, fy4.p0(), fy4.r0(), fy4.s0(), new CompositeDisposable(), fy4.T());
            case 13:
                return k65.c.S();
            case 14:
                return new Object();
            case 15:
                return new Object();
            case 16:
                return k65.c.v();
            case 17:
                return k65.c.R();
            case 18:
                return new C10792Trd(k65.F0, k65.A(), k65.u(), new C42584vCb(k65.A(), k65.l0.l6(), k65.u(), (C37546rR7) k65.F0.get()), k65.m0.a(), k65.c.s0());
            case 19:
                return k65.l0.h4();
            case 20:
                return new C24834hvj(k65.y0);
            case 21:
                k65.c.s0();
                return new C27573jyj((InterfaceC34553pC3) k65.D0.get(), k65.q0);
            case 22:
                return k65.c.c0();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object e() {
        P65 p65 = (P65) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C24124hP(p65.a.g(), new XX5());
            case 1:
                Observable observable = p65.b;
                InterfaceC38581sCj interfaceC38581sCj = (InterfaceC38581sCj) p65.X.get();
                C21414fN5 c21414fN5 = (C21414fN5) p65.Z.get();
                ObservableTransformer observableTransformer = (ObservableTransformer) p65.e0.get();
                Subject subject = (Subject) p65.f0.get();
                InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) p65.Y.get();
                return new VX5(observable, interfaceC38581sCj, c21414fN5, observableTransformer, subject.u0(((C0973Bre) interfaceC48808zre).i()), interfaceC48808zre);
            case 2:
                return new C21414fN5(p65.a.a.a.a.getContext(), (InterfaceC48808zre) p65.Y.get());
            case 3:
                p65.a.b();
                return new C0973Bre(new C12303Wm0(p65.a.a(), "VideoEditorComponent"));
            case 4:
                return new I20(11, p65.c);
            case 5:
                return new PublishSubject();
            case 6:
                return new C47215yg0((InterfaceC38581sCj) p65.X.get(), 3, p65.t);
            case 7:
                return new C47215yg0((InterfaceC38581sCj) p65.X.get(), 21, p65.a.e());
            case 8:
                InterfaceC38581sCj interfaceC38581sCj2 = (InterfaceC38581sCj) p65.X.get();
                Subject subject2 = (Subject) p65.f0.get();
                C46817yN4 c46817yN4 = new C46817yN4(2);
                c46817yN4.a = p65;
                c46817yN4.c = p65;
                c46817yN4.t = ObservableEmpty.a;
                Observable d = C45069x3j.d(R.id.f125420_resource_name_obfuscated_res_0x7f0b1a36, p65.b, null);
                InterfaceC32875nwf b = ((P65) c46817yN4.a()).a.b();
                AbstractC15274an0 a = ((P65) c46817yN4.a()).a.a();
                ((IP5) b).getClass();
                C0973Bre b2 = IP5.b(a, "VideoPlayerComponent.Builder#attachToViewGroup");
                c46817yN4.t = new ObservableUnsubscribeOn(new ObservableSubscribeOn(d.z(new UJj(R.layout.f135200_resource_name_obfuscated_res_0x7f0e03b6, R.id.f125440_resource_name_obfuscated_res_0x7f0b1a38, DefaultVideoPlayerView.class, ((P65) c46817yN4.a()).a.d(), null, false)).L0(C44305wUi.Z).o(InterfaceC42634vEj.class), b2.i()), b2.i()).B0().d1();
                Observable a2 = interfaceC38581sCj2.a();
                C0476Atj c0476Atj = C0476Atj.g0;
                a2.getClass();
                return new C47215yg0(new ObservableMap(new ObservableFilter(a2, c0476Atj), C17491cRi.Z).S(Functions.a), new WZ(4, new C15946bHh(interfaceC38581sCj2, c46817yN4, subject2, 20)));
            default:
                throw new AssertionError(i);
        }
    }

    private final Object f() {
        int i = this.b;
        if (i != 0) {
            Q65 q65 = (Q65) this.c;
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        q65.b.a.b();
                        return new C0973Bre(new C12303Wm0(q65.b.a.a(), "VideoPlayerComponent"));
                    }
                    throw new AssertionError(i);
                }
                return new YX5((ZX5) q65.c.get(), q65.a, (InterfaceC48808zre) q65.X.get());
            }
            return q65.a.L0(VUi.Z);
        }
        return new ZX5();
    }

    private final Object g() {
        T65 t65 = (T65) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return new C44374wY5();
                    }
                    throw new AssertionError(i);
                }
                C45757xaa c45757xaa = t65.a.b;
                MushroomApplication mushroomApplication = c45757xaa.a;
                InterfaceC8509Pm9 interfaceC8509Pm9 = c45757xaa.c;
                C0973Bre c0973Bre = (C0973Bre) ((InterfaceC48808zre) t65.c.get());
                return new ObservableUnsubscribeOn(new ObservableSubscribeOn(new ObservableCreate(new C5430Jv1(new C12718Xfi(new C15946bHh(interfaceC8509Pm9, mushroomApplication, t65.b, 23)))), c0973Bre.i()), c0973Bre.i()).B0().d1();
            }
            return new C43037vY5((Observable) t65.t.get(), (C44374wY5) t65.X.get(), (InterfaceC48808zre) t65.c.get());
        }
        V65 v65 = t65.a;
        InterfaceC32875nwf interfaceC32875nwf = v65.b.b;
        AbstractC15274an0 abstractC15274an0 = v65.a;
        ((IP5) interfaceC32875nwf).getClass();
        return IP5.b(abstractC15274an0, "VoiceMlAnimationComponent");
    }

    private final Object h() {
        U65 u65 = (U65) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        MushroomApplication mushroomApplication = u65.a.b.a;
                        return new CY5(mushroomApplication, u65.c, u65.t, ((C14721aN4) u65.a.b.d.a).u());
                    }
                    throw new AssertionError(i);
                }
                MushroomApplication mushroomApplication2 = u65.a.b.a;
                InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) u65.X.get();
                Subject t = AbstractC30172lva.t();
                C0973Bre c0973Bre = (C0973Bre) interfaceC48808zre;
                return new ObservableUnsubscribeOn(new ObservableSubscribeOn(new ObservableTakeUntil(new ObservableCreate(new C45752xa5(new C12718Xfi(new C15946bHh(mushroomApplication2, u65.b, t, 24)))), t), c0973Bre.i()), c0973Bre.i()).B0().d1();
            }
            return new BY5((Observable) u65.Y.get(), (CY5) u65.Z.get(), (InterfaceC48808zre) u65.X.get());
        }
        V65 v65 = u65.a;
        InterfaceC32875nwf interfaceC32875nwf = v65.b.b;
        AbstractC15274an0 abstractC15274an0 = v65.a;
        ((IP5) interfaceC32875nwf).getClass();
        return IP5.b(abstractC15274an0, "VoiceMlPermissionModalComponent");
    }

    private final Object i() {
        int e;
        V65 v65 = (V65) this.c;
        int i = this.b;
        if (i != 0) {
            WRg wRg = XRg.a;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            TOj tOj = v65.t;
                            InterfaceC34354p31 interfaceC34354p31 = v65.X;
                            InterfaceC23300gmj interfaceC23300gmj = v65.Y;
                            e = wRg.e("LOOK:VoiceMlPermissionsComponent.Module#voiceMlPermissionModalBuilder#provide");
                            try {
                                IQ4 iq4 = new IQ4(5);
                                iq4.a = v65;
                                iq4.X = v65;
                                iq4.c = tOj;
                                iq4.t = interfaceC23300gmj;
                                iq4.Y = interfaceC34354p31;
                                C47215yg0 c47215yg0 = new C47215yg0((EY5) v65.e0.get(), 23, iq4);
                                wRg.h(e);
                                return c47215yg0;
                            } finally {
                            }
                        }
                        throw new AssertionError(i);
                    }
                    TOj tOj2 = v65.t;
                    e = wRg.e("LOOK:VoiceMlPermissionsComponent.Module#voiceMLAnimationBuilder#provide");
                    try {
                        C47215yg0 c47215yg02 = new C47215yg0(new ObservableJust(Boolean.TRUE), new WZ(4, new HDj(v65, 5, tOj2)));
                        wRg.h(e);
                        return new MMi("VoiceMlPermissionsComponent.Module#voiceMLAnimationBuilder", c47215yg02);
                    } finally {
                    }
                }
                int e2 = wRg.e("LOOK:VoiceMlPermissionsComponent.Module#VoiceMlPermissionsUseCase");
                try {
                    EY5 ey5 = new EY5();
                    wRg.h(e2);
                    return ey5;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e2);
                    }
                }
            }
            ObservableObserveOn observableObserveOn = v65.c;
            EY5 ey52 = (EY5) v65.e0.get();
            InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) v65.Z.get();
            e = wRg.e("LOOK:VoiceMlPermissionsComponent.Module#VoiceMlPermissionsPresenter");
            try {
                DY5 dy5 = new DY5(observableObserveOn, ey52, interfaceC48808zre);
                wRg.h(e);
                return dy5;
            } finally {
                C48592zhi c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.o(e);
                }
            }
        }
        ((IP5) v65.b.b).getClass();
        return IP5.b(v65.a, "VoiceMlPermissionsComponent");
    }

    private final Object j() {
        W65 w65 = (W65) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        MushroomApplication mushroomApplication = w65.a.b;
                        FY4 fy4 = w65.b;
                        PSg pSg = new PSg(fy4.f(), mushroomApplication);
                        fy4.s0();
                        InterfaceC24456hef interfaceC24456hef = (InterfaceC24456hef) w65.e0.get();
                        C9435Ref r0 = fy4.r0();
                        P3j T = fy4.T();
                        C19934eG8 c19934eG8 = new C19934eG8();
                        c19934eG8.a = "aws.api.snapchat.com";
                        c19934eG8.b = 20000L;
                        c19934eG8.d = pSg.d();
                        c19934eG8.e = 10000L;
                        c19934eG8.h = false;
                        C34881pRg c34881pRg = new C34881pRg(interfaceC24456hef, r0);
                        ZF2 zf2 = ZF2.Z;
                        return new C33711oZi(T.a("merlin.toolbox.MerlinToolboxService", c19934eG8, c34881pRg, new C0924Bp6(EU0.m(EU0.h(zf2, zf2, "SharedAudioNoteModule")))));
                    }
                    throw new AssertionError(i);
                }
                return w65.b.i();
            }
            return w65.b.p0();
        }
        return w65.b.v();
    }

    private final Object k() {
        Y65 y65 = (Y65) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new UQ9(y65.a.a.a.X.h(), (Observable) y65.a.a.o0.get());
                }
                throw new AssertionError(i);
            }
            Observable observable = (Observable) y65.a.a.a.X.l1.get();
            KM4 km4 = y65.a;
            C3366Ga3 c3366Ga3 = (C3366Ga3) km4.a.s0.get();
            km4.a.a.c.b();
            return new C30010lo2(observable, c3366Ga3);
        }
        C30010lo2 c30010lo2 = (C30010lo2) y65.b.get();
        UQ9 uq9 = (UQ9) y65.c.get();
        KM4 km42 = y65.a;
        C3366Ga3 c3366Ga32 = (C3366Ga3) km42.a.s0.get();
        if (km42.a.a.i0.q0().a(BCe.A0) == null) {
            c3366Ga32.getClass();
            return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC30429m72(26, c3366Ga32)), new C15822bBj(c30010lo2, 13, uq9));
        }
        throw new ClassCastException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v129, types: [java.lang.Object, WA6] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Object, iSg] */
    private final Object l() {
        int i = 13;
        int i2 = 0;
        Object[] objArr = 0;
        String str = null;
        C17055c75 c17055c75 = (C17055c75) this.c;
        int i3 = this.b;
        switch (i3) {
            case 0:
                XZ5 xz5 = c17055c75.g0;
                return new C26050iq9(xz5, xz5, c17055c75.s0, c17055c75.t.Y6(), (C46928ySb) c17055c75.b.h5.get());
            case 1:
                InterfaceC15222ake interfaceC15222ake = c17055c75.O0;
                InterfaceC15222ake interfaceC15222ake2 = c17055c75.Z0;
                C22390g65 c22390g65 = c17055c75.a1;
                C22390g65 c22390g652 = c17055c75.i0;
                InterfaceC15222ake interfaceC15222ake3 = c17055c75.I0;
                FY4 fy4 = c17055c75.b;
                NA8 R = fy4.R();
                InterfaceC15222ake interfaceC15222ake4 = c17055c75.d1;
                C22390g65 c22390g653 = c17055c75.D0;
                InterfaceC15222ake interfaceC15222ake5 = c17055c75.m0;
                C22390g65 c22390g654 = c17055c75.N0;
                C22390g65 c22390g655 = c17055c75.e1;
                RVj rVj = (RVj) c17055c75.M0.get();
                MA0 ma0 = new MA0(c17055c75.g0, c17055c75.B0);
                InterfaceC8509Pm9 w0 = c17055c75.a.w0();
                InterfaceC15222ake interfaceC15222ake6 = c17055c75.s0;
                C20524ei5 Y6 = c17055c75.t.Y6();
                fy4.i();
                return new CUj(interfaceC15222ake, interfaceC15222ake2, c22390g65, c22390g652, interfaceC15222ake3, R, interfaceC15222ake4, c22390g653, interfaceC15222ake5, c22390g654, c22390g655, rVj, ma0, w0, interfaceC15222ake6, Y6);
            case 2:
                return new C17594cWj(c17055c75.k0, c17055c75.s0, c17055c75.C0, c17055c75.x0, c17055c75.t0, c17055c75.E0, c17055c75.F0, c17055c75.G0, c17055c75.K0, (C26050iq9) c17055c75.l0.get(), c17055c75.L0, (RVj) c17055c75.M0.get(), (C24288hWj) c17055c75.r0.get(), new C20493egi(new C86(13, (C21919fkj) c17055c75.N0.get()), new C32928nz2((Context) c17055c75.f0.get())), c17055c75.l0, c17055c75.b.R(), c17055c75.t.Y6());
            case 3:
                return new C18909dVj(c17055c75.B0, c17055c75.b.R(), c17055c75.i0, c17055c75.q0);
            case 4:
                Context context = (Context) c17055c75.f0.get();
                NA8 R2 = c17055c75.b.R();
                WebViewClient webViewClient = (WebViewClient) c17055c75.z0.get();
                WebChromeClient webChromeClient = (WebChromeClient) c17055c75.A0.get();
                ZY5 zy5 = (ZY5) c17055c75.x0.get();
                FWj fWj = (FWj) c17055c75.X.k0.get();
                InterfaceC30877mS6 interfaceC30877mS6 = (InterfaceC30877mS6) c17055c75.o0.get();
                try {
                    if (!zy5.c.a) {
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        WRg wRg = XRg.a;
                        int e = wRg.e("BaseWebView()");
                        try {
                            C16075bO0 c16075bO0 = new C16075bO0(context, R2);
                            wRg.h(e);
                            long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                            c16075bO0.setWebViewClient(webViewClient);
                            c16075bO0.setWebChromeClient(webChromeClient);
                            String userAgentString = c16075bO0.getSettings().getUserAgentString();
                            C42733vJd a = ((BJd) fWj.a.get()).a();
                            a.m(EnumC45663xVj.e0, userAgentString);
                            a.a();
                            R2.g(AbstractC38723sJe.a(XTj.class)).c(XTj.n0, elapsedRealtime2);
                            C30139lu c30139lu = new C30139lu();
                            c30139lu.r = AbstractC11194Ul.a(1);
                            c30139lu.p = Long.valueOf(elapsedRealtime2);
                            c30139lu.t = NTj.SNAP.a();
                            PackageInfo a2 = AbstractC42990vVj.a(context);
                            if (a2 != null) {
                                str = a2.versionName;
                            }
                            c30139lu.s = str;
                            String str2 = "noMatchingActivity";
                            try {
                                String a3 = C10136Sm4.a(context);
                                if (a3 != null) {
                                    str2 = a3;
                                }
                            } catch (SecurityException unused) {
                            }
                            c30139lu.u = str2;
                            interfaceC30877mS6.e(c30139lu);
                            return new C17402cNd(c16075bO0);
                        } catch (Throwable th) {
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e);
                            }
                            throw th;
                        }
                    }
                    throw new AndroidRuntimeException("Failed to load WebView provider: No WebView installed");
                } catch (Exception unused2) {
                    R2.g(AbstractC38723sJe.a(XTj.class)).b(XTj.a, 1L);
                    return C40994u1.a;
                }
            case 5:
                return c17055c75.a.getContext();
            case 6:
                return new YY5(c17055c75.g0, c17055c75.t0, c17055c75.w0, c17055c75.l0, c17055c75.b.R(), c17055c75.s0, (ZY5) c17055c75.x0.get(), c17055c75.y0);
            case 7:
                return new C41976ukj(c17055c75.h0, c17055c75.s0, c17055c75.g0);
            case 8:
                return c17055c75.c.u();
            case 9:
                C28357kZf c28357kZf = (C28357kZf) c17055c75.j0.get();
                C18909dVj c18909dVj = (C18909dVj) c17055c75.k0.get();
                XZ5 xz52 = c17055c75.g0;
                C21615fWj c21615fWj = (C21615fWj) c17055c75.m0.get();
                B73 b73 = (B73) c17055c75.n0.get();
                c17055c75.b.getClass();
                return new C48356zWj(new C7410Nli(c28357kZf, c18909dVj, xz52, c21615fWj, b73, c17055c75.l0, c17055c75.t.Y6()), c17055c75.n0, c17055c75.i0, c17055c75.m0, c17055c75.l0, c17055c75.p0, c17055c75.g0, c17055c75.q0, (C24288hWj) c17055c75.r0.get());
            case 10:
                return c17055c75.b.s0();
            case 11:
                return c17055c75.b.u0();
            case 12:
                return new C21615fWj(c17055c75.l0, c17055c75.b.R());
            case 13:
                return c17055c75.b.u();
            case 14:
                return new C33629oVj(c17055c75.l0, c17055c75.o0);
            case 15:
                return c17055c75.b.J();
            case 16:
                return c17055c75.b.G();
            case 17:
                return new Object();
            case 18:
                return new C39233shf(c17055c75.u0, c17055c75.g0, c17055c75.s0, c17055c75.b.R(), c17055c75.v0, c17055c75.n0, c17055c75.l0);
            case 19:
                return c17055c75.b.q0();
            case 20:
                return (C41906uhf) c17055c75.X.l0.get();
            case 21:
                return (ZY5) c17055c75.X.Z.get();
            case 22:
                MH4 mh4 = c17055c75.Y;
                return new I1k();
            case 23:
                return new WY5(c17055c75.g0, c17055c75.b.R());
            case 24:
                return c17055c75.Z.K6();
            case 25:
                return new AXf(c17055c75.D0);
            case 26:
                return c17055c75.a.getPageLauncher();
            case 27:
                return new C10728Toc((Context) c17055c75.f0.get());
            case 28:
                return new C6055Kz1((Context) c17055c75.f0.get());
            case 29:
                C22390g65 c22390g656 = c17055c75.H0;
                return new FUj(c22390g656, c17055c75.I0, c17055c75.j0, c17055c75.J0);
            case 30:
                return new DUj(c17055c75.b.n0());
            case 31:
                return new CompositeDisposable();
            case 32:
                return (C14924aWj) c17055c75.X.g0.get();
            case 33:
                return (C44091wKd) c17055c75.X.h0.get();
            case 34:
                return new RVj(c17055c75.l0, c17055c75.B0);
            case 35:
                return C21919fkj.a;
            case 36:
                InterfaceC40973u00 e2 = c17055c75.b.e();
                InterfaceC15222ake interfaceC15222ake7 = c17055c75.R0;
                C22390g65 c22390g657 = c17055c75.x0;
                XZ5 xz53 = c17055c75.g0;
                C22390g65 c22390g658 = c17055c75.f0;
                InterfaceC15222ake interfaceC15222ake8 = c17055c75.B0;
                C22390g65 c22390g659 = c17055c75.S0;
                C22390g65 c22390g6510 = c17055c75.T0;
                C22390g65 c22390g6511 = c17055c75.U0;
                C22390g65 c22390g6512 = c17055c75.V0;
                C22390g65 c22390g6513 = c17055c75.W0;
                C22390g65 c22390g6514 = c17055c75.X0;
                C22390g65 c22390g6515 = c17055c75.Y0;
                if (e2.a(EnumC45663xVj.o0)) {
                    c22390g657.get();
                    xz53.get();
                    c22390g658.get();
                    interfaceC15222ake8.get();
                    c22390g659.get();
                    c22390g6510.get();
                    c22390g6511.get();
                    c22390g6512.get();
                    c22390g6513.get();
                    c22390g6514.get();
                    c22390g6515.get();
                }
                return (OIj) interfaceC15222ake7.get();
            case 37:
                Context context2 = (Context) c17055c75.f0.get();
                KPa kPa = (KPa) c17055c75.g0.get();
                InterfaceC15222ake interfaceC15222ake9 = c17055c75.B0;
                C48589zhf c48589zhf = (C48589zhf) c17055c75.P0.get();
                IPa iPa = (IPa) c17055c75.g0.get();
                InterfaceC8724Pwg interfaceC8724Pwg = c17055c75.a;
                C10770Tqc m = interfaceC8724Pwg.m();
                Context context3 = (Context) c17055c75.f0.get();
                C10770Tqc m2 = interfaceC8724Pwg.m();
                InterfaceC8509Pm9 w02 = interfaceC8724Pwg.w0();
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c17055c75.i0.get();
                ?? obj = new Object();
                C12547Wxf f6 = interfaceC8724Pwg.f6();
                FY4 fy42 = c17055c75.b;
                return new HUj(context2, kPa, interfaceC15222ake9, c48589zhf, iPa, m, new GA0(context3, m2, w02, interfaceC32875nwf, obj, f6, fy42.v(), fy42.k0(), c17055c75.Z.Q0()), fy42.e(), c17055c75.Q0);
            case 38:
                return new C48589zhf(c17055c75.g0);
            case 39:
                return ((C33961ol5) c17055c75.e0.a()).a(RTj.Z);
            case 40:
                return c17055c75.a.z();
            case 41:
                Context context4 = (Context) c17055c75.f0.get();
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c17055c75.S0.get();
                InterfaceC8724Pwg interfaceC8724Pwg2 = c17055c75.a;
                C10770Tqc m3 = interfaceC8724Pwg2.m();
                InterfaceC32875nwf interfaceC32875nwf2 = (InterfaceC32875nwf) c17055c75.i0.get();
                CompositeDisposable compositeDisposable = (CompositeDisposable) c17055c75.I0.get();
                InterfaceC8509Pm9 w03 = interfaceC8724Pwg2.w0();
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) RTj.Z, "scbv2", true, true, false, (C30059lq7) null, (String) null, 0, false, 16368);
                return new C31590mz3(context4, interfaceC36376qZ8, c17502cSa, c17502cSa, m3, new GWb(12), interfaceC32875nwf2, compositeDisposable, w03, Chrysalis.PIXEL_LAYOUT_ARGB);
            case 42:
                Activity A = c17055c75.a.A();
                InterfaceC8724Pwg interfaceC8724Pwg3 = c17055c75.a;
                C10770Tqc m4 = interfaceC8724Pwg3.m();
                InterfaceC8509Pm9 w04 = interfaceC8724Pwg3.w0();
                InterfaceC32875nwf interfaceC32875nwf3 = (InterfaceC32875nwf) c17055c75.i0.get();
                return new C13158Yb(A, (AbstractC15274an0) RTj.Z, (CompositeDisposable) c17055c75.I0.get(), m4, w04, interfaceC32875nwf3, false, 192);
            case 43:
                Context context5 = (Context) c17055c75.f0.get();
                C10770Tqc m5 = c17055c75.a.m();
                return new QH(context5, RTj.Z, (CompositeDisposable) c17055c75.I0.get(), m5, new D3j((boolean) (objArr == true ? 1 : 0), i));
            case 44:
                c17055c75.b.v();
                c17055c75.b.M();
                C40567thc c40567thc = new C40567thc(6);
                RTj.Z.getClass();
                Collections.singletonList("SnapBrowserV2ConsentManager");
                C38012rn0 c38012rn0 = C38012rn0.a;
                return c40567thc;
            case 45:
                return new S17(c17055c75.a.A(), c17055c75.a.m());
            case 46:
                return new Object();
            case 47:
                return (IVj) c17055c75.X.i0.get();
            case 48:
                return new TUj((WUj) c17055c75.b1.get(), (VUj) c17055c75.c1.get());
            case 49:
                return new AbstractC16345bb(i2);
            case 50:
                return new VUj(c17055c75.g0);
            case 51:
                Context context6 = (Context) c17055c75.f0.get();
                ?? obj2 = new Object();
                obj2.a = View.inflate(context6, R.layout.f131560_resource_name_obfuscated_res_0x7f0e0216, null);
                return obj2;
            default:
                throw new AssertionError(i3);
        }
    }

    private final Object m() {
        C15654b45 c15654b45 = (C15654b45) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return ((FY4) c15654b45.t).J();
                    }
                    throw new AssertionError(i);
                }
                return ((C36351qY4) c15654b45.b).b;
            }
            return ((FY4) c15654b45.t).P();
        }
        return new C36345qXj((C22390g65) c15654b45.c, C11871Vr6.a((C22390g65) c15654b45.Y), ((FY4) c15654b45.t).i0(), (C22390g65) c15654b45.Z);
    }

    private final Object n() {
        C19738e75 c19738e75 = (C19738e75) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return c19738e75.b.J();
                    }
                    throw new AssertionError(i);
                }
                return c19738e75.c.b;
            }
            return c19738e75.b.P();
        }
        return c19738e75.a.getContext();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:106:0x02db. Please report as an issue. */
    /* JADX WARN: Type inference failed for: r3v58, types: [pc6, java.lang.Object] */
    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        Object c0936Bpi;
        Object c39345smh;
        Object abstractC32054nKd;
        Object c26968jX5;
        Object c23609h0j;
        int i = 5;
        int i2 = 3;
        int i3 = 4;
        int i4 = this.b;
        Object obj = this.c;
        switch (this.a) {
            case 0:
                C23727h65 c23727h65 = (C23727h65) obj;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 != 3) {
                                if (i4 == 4) {
                                    return new GEc(c23727h65.b.p1);
                                }
                                throw new AssertionError(i4);
                            }
                            return c23727h65.t.d;
                        }
                        return c23727h65.t.b;
                    }
                    return c23727h65.c.I1();
                }
                Single w0 = c23727h65.a.w0();
                UN1 J2 = c23727h65.a.J();
                RZ4 rz4 = c23727h65.b;
                APb J22 = rz4.J2();
                C22390g65 c22390g65 = c23727h65.Z;
                C22390g65 c22390g652 = c23727h65.e0;
                FY4 fy4 = c23727h65.X;
                C12393Wq6 G = fy4.G();
                C34314p15 c34314p15 = c23727h65.c;
                C11795Vne A = c34314p15.A();
                R99 r99 = new R99(new C11213Uli(0, c23727h65.e0), fy4.g(), new C43303vk9(27, c23727h65.f0), 10);
                C3400Gbf t5 = rz4.t5();
                C22390g65 c22390g653 = c23727h65.g0;
                HKh hKh = new HKh(23, (C22528gCc) c34314p15.e0.get());
                InterfaceC14452aA8 P = fy4.P();
                C26327j30 g = fy4.g();
                PLg J3 = c23727h65.Y.J();
                fy4.s0();
                return new C10671Tli(w0, J2, J22, c22390g65, c22390g652, G, A, r99, t5, c22390g653, hKh, P, g, J3, c34314p15.u0());
            case 1:
                C25063i65 c25063i65 = (C25063i65) obj;
                switch (i4) {
                    case 0:
                        Context context = c25063i65.a.getContext();
                        GZ4 gz4 = c25063i65.a;
                        c0936Bpi = new C0936Bpi(context, gz4.z5(), c25063i65.b.s0(), (C10770Tqc) c25063i65.e0.get(), gz4.z(), c25063i65.i0, c25063i65.j0);
                        break;
                    case 1:
                        return c25063i65.a.m();
                    case 2:
                        J7d pageLauncher = c25063i65.a.getPageLauncher();
                        FY4 fy42 = c25063i65.b;
                        InterfaceC32875nwf s0 = fy42.s0();
                        GZ4 gz42 = c25063i65.a;
                        CompositeDisposable z5 = gz42.z5();
                        C10770Tqc c10770Tqc = (C10770Tqc) c25063i65.e0.get();
                        C26077ire c26077ire = new C26077ire(gz42.z5(), fy42.s0(), c25063i65.h0);
                        C15358aqi w02 = c25063i65.X.w0();
                        fy42.v();
                        return new C39412spi(pageLauncher, s0, z5, c10770Tqc, c26077ire, w02);
                    case 3:
                        C10770Tqc c10770Tqc2 = (C10770Tqc) c25063i65.e0.get();
                        FY4 fy43 = c25063i65.b;
                        B73 u = fy43.u();
                        C22390g65 c22390g654 = c25063i65.f0;
                        fy43.s0();
                        c0936Bpi = new C24246hUi(c10770Tqc2, u, c22390g654, fy43.e(), c25063i65.g0);
                        break;
                    case 4:
                        return c25063i65.c.e();
                    case 5:
                        return c25063i65.t.u();
                    case 6:
                        return c25063i65.c.i();
                    case 7:
                        CompositeDisposable z52 = c25063i65.a.z5();
                        C14251a15 c14251a15 = (C14251a15) c25063i65.Y;
                        C36059qK4 c36059qK4 = c14251a15.X;
                        DMe u0 = c36059qK4.u0();
                        Q05 q05 = c14251a15.q0;
                        Q05 q052 = c14251a15.p0;
                        c14251a15.b.s0();
                        return new C5865Kpi(z52, new C8581Ppi(u0, q05, q052, c36059qK4.u()));
                    default:
                        throw new AssertionError(i4);
                }
                return c0936Bpi;
            case 2:
                C5658Kg0 c5658Kg0 = (C5658Kg0) obj;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 == 2) {
                            ((InterfaceC46139xri) c5658Kg0.t).b();
                            return new C0973Bre(new C12303Wm0(((InterfaceC46139xri) c5658Kg0.t).a(), "TextInputComponent"));
                        }
                        throw new AssertionError(i4);
                    }
                    return new C22917gV5(((InterfaceC46139xri) c5658Kg0.t).e(), (Observable) c5658Kg0.b);
                }
                return new XU5((ObservableRefCount) c5658Kg0.c, (C22917gV5) ((InterfaceC15222ake) c5658Kg0.X).get(), (InterfaceC48808zre) ((InterfaceC15222ake) c5658Kg0.Y).get());
            case 3:
                C29072l65 c29072l65 = (C29072l65) obj;
                switch (i4) {
                    case 0:
                        return new C31451msi((C10770Tqc) c29072l65.Y.get(), c29072l65.i0);
                    case 1:
                        return c29072l65.a.m();
                    case 2:
                        return new C38140rsi(c29072l65.a.getContext(), c29072l65.Z, c29072l65.Y, c29072l65.f0, c29072l65.g0, c29072l65.h0, c29072l65.c.s0());
                    case 3:
                        return c29072l65.a.z();
                    case 4:
                        C9864Rz5 J0 = c29072l65.b.J0();
                        C11871Vr6.a(c29072l65.e0);
                        C40320tW1 c40320tW1 = C40320tW1.Z;
                        return new C37102r69(((C33961ol5) J0.a).a(c40320tW1), C12524Wwd.e0);
                    case 5:
                        return c29072l65.c.u0();
                    case 6:
                        return c29072l65.b.T();
                    case 7:
                        return c29072l65.t.J();
                    case 8:
                        return c29072l65.X.T7();
                    default:
                        throw new AssertionError(i4);
                }
            case 4:
                C34424p65 c34424p65 = (C34424p65) obj;
                switch (i4) {
                    case 0:
                        return c34424p65.a.o();
                    case 1:
                        return c34424p65.a.i();
                    case 2:
                        C22390g65 c22390g655 = c34424p65.Y;
                        FY4 fy44 = c34424p65.a;
                        return new C23945hG8(c22390g655, fy44.G0(), c34424p65.b.b(), c34424p65.Z, c34424p65.e0, fy44.p0(), fy44.r0(), fy44.s0(), c34424p65.c, fy44.T());
                    case 3:
                        return c34424p65.a.S();
                    case 4:
                        return new Object();
                    case 5:
                        return new Object();
                    case 6:
                        return ReplaySubject.e1(20);
                    default:
                        throw new AssertionError(i4);
                }
            case 5:
                C45948xj3 c45948xj3 = (C45948xj3) obj;
                switch (i4) {
                    case 0:
                        ((FY4) c45948xj3.c).s0();
                        FY4 fy45 = (FY4) c45948xj3.c;
                        return new IEi(fy45.G(), fy45.v());
                    case 1:
                        MushroomApplication mushroomApplication = ((C36351qY4) c45948xj3.t).b;
                        GZ4 gz43 = (GZ4) c45948xj3.X;
                        InterfaceC36376qZ8 z = gz43.z();
                        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) REi.Z, "TivPage", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
                        return new C31590mz3(mushroomApplication, z, c17502cSa, c17502cSa, gz43.m(), C34267oz3.a, ((FY4) c45948xj3.c).s0(), new CompositeDisposable(), (InterfaceC8509Pm9) null, Chrysalis.PIXEL_LAYOUT_CMYK);
                    case 2:
                        return ((C23945hG8) ((C34424p65) c45948xj3.Y).f0.get()).a(new C39551sw3("com.snapchat.auth.proto.tivs.TivService", "gcp.api.snapchat.com:443", null), REi.Z);
                    case 3:
                        return ((RZ4) c45948xj3.b).J2();
                    case 4:
                        return ((FY4) c45948xj3.c).s0();
                    case 5:
                        return ((C35761q65) c45948xj3.Z).u();
                    case 6:
                        return ((GZ4) c45948xj3.X).z();
                    default:
                        throw new AssertionError(i4);
                }
            case 6:
                C15654b45 c15654b45 = (C15654b45) obj;
                switch (i4) {
                    case 0:
                        MushroomApplication mushroomApplication2 = ((C36351qY4) c15654b45.b).b;
                        GZ4 gz44 = (GZ4) c15654b45.c;
                        InterfaceC36376qZ8 z2 = gz44.z();
                        C17502cSa c17502cSa2 = new C17502cSa((AbstractC15274an0) REi.Z, "TivPage", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
                        return new C31590mz3(mushroomApplication2, z2, c17502cSa2, c17502cSa2, gz44.m(), C34267oz3.a, ((FY4) c15654b45.t).s0(), new CompositeDisposable(), (InterfaceC8509Pm9) null, Chrysalis.PIXEL_LAYOUT_CMYK);
                    case 1:
                        return ((GZ4) c15654b45.c).I5();
                    case 2:
                        return ((GZ4) c15654b45.c).m();
                    case 3:
                        return ((FY4) c15654b45.t).s0();
                    case 4:
                        C37098r65 c37098r65 = (C37098r65) c15654b45.Y;
                        return new C27943kFi(c37098r65.a.m(), c37098r65.b.s0());
                    case 5:
                        return ((GZ4) c15654b45.c).z();
                    case 6:
                        return ((RI4) c15654b45.Z).u();
                    default:
                        throw new AssertionError(i4);
                }
            case 7:
                C41110u65 c41110u65 = (C41110u65) obj;
                switch (i4) {
                    case 0:
                        c39345smh = new C39345smh((YIj) c41110u65.a0.get(), (C8924Qg6) c41110u65.O.get(), (C7230Nd6) c41110u65.Z.get(), c41110u65.i.D1(), (C5164Ji6) c41110u65.c0.get(), (C12904Xog) c41110u65.e0.get(), (C11662Vh7) c41110u65.W.get(), (YGe) c41110u65.d0.get(), new C29816lf6(c41110u65.a.b), c41110u65.d.s0());
                        return c39345smh;
                    case 1:
                        C22390g65 c22390g656 = c41110u65.y;
                        InterfaceC15222ake interfaceC15222ake = c41110u65.A;
                        OY7 oy7 = (OY7) c41110u65.B.get();
                        InterfaceC32875nwf s02 = c41110u65.d.s0();
                        InterfaceC37338rH9 a = C11871Vr6.a(c41110u65.C);
                        B73 b73 = (B73) c41110u65.D.get();
                        InterfaceC37338rH9 a2 = C11871Vr6.a(c41110u65.E);
                        InterfaceC37338rH9 a3 = C11871Vr6.a(c41110u65.G);
                        InterfaceC37338rH9 a4 = C11871Vr6.a(c41110u65.N);
                        InterfaceC37338rH9 a5 = C11871Vr6.a(c41110u65.O);
                        InterfaceC37338rH9 a6 = C11871Vr6.a(c41110u65.Z);
                        InterfaceC15222ake interfaceC15222ake2 = c41110u65.c0;
                        InterfaceC15222ake interfaceC15222ake3 = c41110u65.X;
                        C22390g65 c22390g657 = c41110u65.d0;
                        InterfaceC15222ake interfaceC15222ake4 = c41110u65.W;
                        C12904Xog c12904Xog = (C12904Xog) c41110u65.e0.get();
                        ZW0 zw0 = new ZW0((B73) c41110u65.D.get());
                        c41110u65.h.A();
                        C8882Qe6 c8882Qe6 = (C8882Qe6) c41110u65.g0.get();
                        GZ4 gz45 = c41110u65.b;
                        C9970Se6 c9970Se6 = new C9970Se6(gz45.getContext(), new C30711mK8(c41110u65.h0, c41110u65.P, c41110u65.S, gz45.getContext()), new C38739sK9(gz45.getContext(), 2));
                        C30711mK8 c30711mK8 = new C30711mK8(c41110u65.h0, c41110u65.P, c41110u65.S, gz45.getContext());
                        C37908ri6 c37908ri6 = new C37908ri6(gz45.getContext(), new C38739sK9(gz45.getContext(), 2), c41110u65.P, c41110u65.S);
                        C22390g65 c22390g658 = c41110u65.i0;
                        C22390g65 c22390g659 = c41110u65.j0;
                        C22390g65 c22390g6510 = c41110u65.k0;
                        C22390g65 c22390g6511 = c41110u65.l0;
                        C22390g65 c22390g6512 = c41110u65.I;
                        C22390g65 c22390g6513 = c41110u65.R;
                        JJh jJh = new JJh(c22390g656, interfaceC15222ake, oy7, s02, a, b73, a2, a3, a4, a5, a6, interfaceC15222ake2, interfaceC15222ake3, c22390g657, interfaceC15222ake4, c12904Xog, zw0, c8882Qe6, c9970Se6, c30711mK8, c37908ri6, c22390g658, c22390g659, c22390g6510, c22390g6511, c22390g6512, c22390g6513, c41110u65.P, c41110u65.U, c41110u65.q0, c22390g6513, c41110u65.u0, c41110u65.Q, c41110u65.T, c41110u65.v0, c41110u65.z, (C45841xe6) c41110u65.x0.get(), c41110u65.z0);
                        WRg wRg = XRg.a;
                        int e = wRg.e("df:view_factory");
                        try {
                            c39345smh = new YIj(jJh, Y69.F(EnumC7335Ni6.class, EnumC6791Mi6.class, EnumC33596oU7.class, EnumC34757pLi.class, EnumC48745zoh.class));
                            wRg.h(e);
                            return c39345smh;
                        } catch (Throwable th) {
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e);
                            }
                            throw th;
                        }
                    case 2:
                        return c41110u65.a.e;
                    case 3:
                        return new C46788yLh(c41110u65.z, c41110u65.b.getContext());
                    case 4:
                        return c41110u65.c.a();
                    case 5:
                        return new OY7();
                    case 6:
                        return new C29101l7c();
                    case 7:
                        return c41110u65.d.u();
                    case 8:
                        return c41110u65.e.w0();
                    case 9:
                        return c41110u65.f.H();
                    case 10:
                        return c41110u65.d.v();
                    case 11:
                        c39345smh = new C45144x76((C16025bLd) c41110u65.H.get(), c41110u65.f15940J, c41110u65.d.s0(), c41110u65.K, c41110u65.L, c41110u65.M);
                        return c39345smh;
                    case 12:
                        return new C16025bLd((B73) c41110u65.D.get());
                    case 13:
                        abstractC32054nKd = new AbstractC32054nKd((C16025bLd) c41110u65.H.get(), c41110u65.e.B1(), new C9959Sdg(26), new C30458m89(c41110u65.I), (B73) c41110u65.D.get());
                        return abstractC32054nKd;
                    case 14:
                        return c41110u65.d.P();
                    case 15:
                        return c41110u65.g.H();
                    case 16:
                        return new BKd(c41110u65.I);
                    case 17:
                        CS4 cs4 = c41110u65.h;
                        return new Object();
                    case 18:
                        return new C8924Qg6(c41110u65.d.s0());
                    case 19:
                        return new C7230Nd6((C31242mj7) c41110u65.Q.get(), (SR4) c41110u65.X.get(), c41110u65.i.D1(), (C29101l7c) c41110u65.C.get(), (C45144x76) c41110u65.N.get(), (B73) c41110u65.D.get(), AbstractC35787q79.z((Collection) c41110u65.Y.get()), c41110u65.d.s0());
                    case 20:
                        return new C31242mj7((B73) c41110u65.D.get(), (IGh) c41110u65.P.get(), c41110u65.i.D1());
                    case 21:
                        return c41110u65.i.e5();
                    case 22:
                        abstractC32054nKd = new SR4(this, i);
                        return abstractC32054nKd;
                    case 23:
                        return c41110u65.f.s4();
                    case 24:
                        abstractC32054nKd = new QR4(this, i);
                        return abstractC32054nKd;
                    case 25:
                        return c41110u65.i.k0();
                    case 26:
                        return c41110u65.m.p4();
                    case 27:
                        return c41110u65.d.K();
                    case 28:
                        return new C11662Vh7((C29101l7c) c41110u65.C.get());
                    case 29:
                        int i5 = AbstractC35787q79.c;
                        return FMe.g0;
                    case 30:
                        YIj yIj = (YIj) c41110u65.a0.get();
                        c41110u65.d.s0();
                        c39345smh = new C5164Ji6(yIj, (B73) c41110u65.D.get(), c41110u65.b.getContext(), new C29816lf6(c41110u65.a.b), (C21869fid) c41110u65.F.get(), (C3538Gi6) c41110u65.b0.get());
                        return c39345smh;
                    case 31:
                        c41110u65.n.getClass();
                        return new C3538Gi6((InterfaceC42543vAd) c41110u65.z.get());
                    case 32:
                        return new Object();
                    case 33:
                        return new C12904Xog();
                    case 34:
                        return new C8882Qe6(c41110u65.b.getContext(), (C36061qK6) c41110u65.f0.get());
                    case 35:
                        return new C36061qK6();
                    case 36:
                        return c41110u65.f.u();
                    case 37:
                        return c41110u65.o.B1();
                    case 38:
                        return c41110u65.o.H();
                    case 39:
                        return c41110u65.b.m();
                    case 40:
                        return new C25871ii6(c41110u65.P, c41110u65.S);
                    case 41:
                        return new CompositeDisposable();
                    case 42:
                        c41110u65.d.s0();
                        return new C29509lQh((B73) c41110u65.D.get(), (C32184nQh) c41110u65.n0.get(), c41110u65.o0, c41110u65.p0);
                    case 43:
                        return new C32184nQh();
                    case 44:
                        return new C5685Kh6(new C48041zHh(6, c41110u65.i.p2()));
                    case 45:
                        return new MQh(new C48041zHh(6, c41110u65.i.p2()));
                    case 46:
                        return new TR4(this, i3);
                    case 47:
                        return new UR4(this, 4);
                    case 48:
                        return c41110u65.d.k0();
                    case 49:
                        return new VR4(this, 4);
                    case 50:
                        return c41110u65.p.r();
                    case 51:
                        abstractC32054nKd = new C45841xe6(c41110u65.G, c41110u65.w0, c41110u65.y, c41110u65.b(), c41110u65.d.e());
                        return abstractC32054nKd;
                    case 52:
                        return c41110u65.d.o();
                    case 53:
                        C29629lWc H = c41110u65.q.H();
                        C19299dn6 u2 = c41110u65.r.u();
                        BL5 J4 = c41110u65.q.J();
                        WR4 wr4 = (WR4) c41110u65.y0.get();
                        B73 b732 = (B73) c41110u65.D.get();
                        c41110u65.d.s0();
                        return new C4427Hz0(H, u2, J4, wr4, b732);
                    case 54:
                        return new WR4(this, 4);
                    case 55:
                        return new CompositeDisposable();
                    case 56:
                        return c41110u65.b.w0();
                    case 57:
                        C10770Tqc c10770Tqc3 = (C10770Tqc) c41110u65.k0.get();
                        GZ4 gz46 = c41110u65.b;
                        C40661tli c40661tli = new C40661tli(gz46.getContext(), (C10770Tqc) c41110u65.k0.get(), gz46.w0(), new C27985kHi(c41110u65.D0, i2, c41110u65.E0), (CompositeDisposable) c41110u65.B0.get(), (B73) c41110u65.D.get(), 4);
                        FY4 fy46 = c41110u65.d;
                        InterfaceC32875nwf s03 = fy46.s0();
                        C22390g65 c22390g6514 = c41110u65.F0;
                        VG8 vg8 = (VG8) c41110u65.G0.get();
                        CompositeDisposable compositeDisposable = (CompositeDisposable) c41110u65.B0.get();
                        C41793ucc c41793ucc = (C41793ucc) c41110u65.i0.get();
                        Context context2 = gz46.getContext();
                        C40594tih b = c41110u65.b();
                        J7d j7d = (J7d) c41110u65.D0.get();
                        C38748sKi c38748sKi = (C38748sKi) c41110u65.H0.get();
                        SOe sOe = new SOe(c41110u65.k0, c41110u65.i0);
                        C24118hOe c24118hOe = (C24118hOe) c41110u65.u.n0.get();
                        fy46.s0();
                        C45756xa9 c45756xa9 = new C45756xa9(c10770Tqc3, c40661tli, s03, c22390g6514, vg8, compositeDisposable, c41793ucc, context2, b, j7d, c38748sKi, sOe, c24118hOe, new TKi((C10770Tqc) c41110u65.k0.get()));
                        InterfaceC32875nwf s04 = fy46.s0();
                        C29538lS4 c29538lS4 = c41110u65.v;
                        C5143Jh6 u3 = c29538lS4.u();
                        NZg a7 = c41110u65.a();
                        Context context3 = gz46.getContext();
                        C2996Fi6 c2996Fi6 = new C2996Fi6(s04, u3, a7, new C16669bpf(context3, 11, (C45841xe6) c41110u65.x0.get()), new C11817Vof(6, (C14405a85) c41110u65.I0.get()), (C5164Ji6) c41110u65.c0.get());
                        InterfaceC32875nwf s05 = fy46.s0();
                        C5143Jh6 u4 = c29538lS4.u();
                        Context context4 = gz46.getContext();
                        abstractC32054nKd = new XKi(c45756xa9, new C41155u86(new C25976in1(c2996Fi6, new C13770Ze6(s05, u4, new C16669bpf(context4, 11, (C45841xe6) c41110u65.x0.get()), new C1082Bx(0, (C14405a85) c41110u65.I0.get()), new C36636ql5(new C39406spc(8), (C46788yLh) c41110u65.A.get(), c41110u65.a(), new C11817Vof(6, (C14405a85) c41110u65.I0.get()), gz46.getContext()), (C5164Ji6) c41110u65.c0.get(), new C10513Te6(c41110u65.J0)), new C25893ij6(0, new C11817Vof(6, (C14405a85) c41110u65.I0.get())), new Object())), new C34736pKi((C33419oLi) c41110u65.K0.get(), new C32202nRe((C38748sKi) c41110u65.H0.get(), (C46788yLh) c41110u65.A.get(), c41110u65.F0, gz46.getContext(), 20)), (C12904Xog) c41110u65.e0.get(), (C38748sKi) c41110u65.H0.get(), new C28048kKi(fy46.i(), (InterfaceC28223kT6) c41110u65.U.get(), (B73) c41110u65.D.get()), (CompositeDisposable) c41110u65.B0.get(), (C33419oLi) c41110u65.K0.get());
                        return abstractC32054nKd;
                    case 58:
                        return c41110u65.b.getPageLauncher();
                    case 59:
                        c41110u65.d.s0();
                        return new C30077lr3((J7d) c41110u65.D0.get());
                    case 60:
                        BZ4 bz4 = c41110u65.s;
                        c39345smh = new C40521tfa(bz4.a.u(), (VD3) bz4.b.u());
                        return c39345smh;
                    case 61:
                        c41110u65.d.s0();
                        return new VG8(C43168ve6.Z);
                    case 62:
                        c41110u65.d.s0();
                        return new C38748sKi(new C5217Jkh(c41110u65.t.u(), new C4654Ijh((B73) c41110u65.D.get(), (C46788yLh) c41110u65.A.get())), (InterfaceC34553pC3) c41110u65.G.get());
                    case 63:
                        return new C14405a85();
                    case 64:
                        return c41110u65.n.a3();
                    case 65:
                        c41110u65.d.s0();
                        return new C33419oLi(c41110u65.b.getContext(), (YIj) c41110u65.a0.get());
                    case 66:
                        return c41110u65.d.s0();
                    case 67:
                        return new NKi((C12904Xog) c41110u65.e0.get());
                    case 68:
                        return new QKi((C12904Xog) c41110u65.e0.get(), (C10770Tqc) c41110u65.k0.get(), c41110u65.b.w0());
                    default:
                        throw new AssertionError(i4);
                }
            case 8:
                C46946yT8 c46946yT8 = (C46946yT8) obj;
                switch (i4) {
                    case 0:
                        return new C33306oGa(((FY4) c46946yT8.c).J(), ((C36351qY4) c46946yT8.t).e);
                    case 1:
                        return ((CI4) c46946yT8.X).A();
                    case 2:
                        return new C20566ek3((C22390g65) c46946yT8.f0, ((T15) c46946yT8.b).u0());
                    case 3:
                        return ((C34314p15) c46946yT8.Y).I1();
                    case 4:
                        return new C21903fk3(((T15) c46946yT8.b).u0());
                    case 5:
                        InterfaceC34553pC3 v = ((FY4) c46946yT8.c).v();
                        return AbstractC47874z9k.h(Single.J(v.j(EnumC33837ofd.B0), v.n(EnumC33837ofd.C0), C4724In3.c).B());
                    case 6:
                        return ((GZ4) c46946yT8.Z).m();
                    case 7:
                        return ((GZ4) c46946yT8.Z).getPageLauncher();
                    case 8:
                        return ((C36351qY4) c46946yT8.t).e;
                    case 9:
                        return ((FY4) c46946yT8.c).s0();
                    case 10:
                        C22390g65 c22390g6515 = (C22390g65) c46946yT8.g0;
                        FY4 fy47 = (FY4) c46946yT8.c;
                        return new C36669qmg(c22390g6515, fy47.k0(), fy47.s0());
                    case 11:
                        return ((HL4) c46946yT8.e0).u();
                    case 12:
                        return ((GZ4) c46946yT8.Z).z();
                    default:
                        throw new AssertionError(i4);
                }
            case 9:
                C27180jh0 c27180jh0 = (C27180jh0) obj;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 == 2) {
                            ((C46670yG4) c27180jh0.c).b();
                            return new C0973Bre(new C12303Wm0(((C46670yG4) c27180jh0.c).a(), "UpcomingMessage"));
                        }
                        throw new AssertionError(i4);
                    }
                    Observable e2 = ((C46670yG4) c27180jh0.c).e();
                    C46670yG4 c46670yG4 = (C46670yG4) c27180jh0.c;
                    c26968jX5 = new C29642lX5(c46670yG4.h(), e2, ((PI3) c46670yG4.a.a.t.get()).observe().b(EnumC0091Aba.j1));
                } else {
                    c26968jX5 = new C26968jX5((ObservableUnsubscribeOn) c27180jh0.b, (C29642lX5) ((InterfaceC15222ake) c27180jh0.t).get(), (InterfaceC48808zre) ((InterfaceC15222ake) c27180jh0.X).get());
                }
                return c26968jX5;
            case 10:
                E65 e65 = (E65) obj;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 == 3) {
                                return e65.c.b();
                            }
                            throw new AssertionError(i4);
                        }
                        MushroomApplication mushroomApplication3 = e65.b.b;
                        FY4 fy48 = e65.a;
                        PSg pSg = new PSg(fy48.f(), mushroomApplication3);
                        fy48.s0();
                        InterfaceC24456hef p0 = fy48.p0();
                        C9435Ref r0 = fy48.r0();
                        P3j T = fy48.T();
                        C19934eG8 c19934eG8 = new C19934eG8();
                        c19934eG8.a = "aws.api.snapchat.com";
                        c19934eG8.b = 20000L;
                        c19934eG8.d = pSg.d();
                        c19934eG8.e = 10000L;
                        c19934eG8.h = false;
                        C34881pRg c34881pRg = new C34881pRg(p0, r0);
                        C1375Ckj c1375Ckj = C1375Ckj.Z;
                        c1375Ckj.getClass();
                        c23609h0j = new C24945i0j(T.a("url_preview.ReputationService", c19934eG8, c34881pRg, new C0924Bp6(EU0.m(new C12303Wm0(c1375Ckj, "UrlPreviewServiceModules")))));
                    } else {
                        MushroomApplication mushroomApplication4 = e65.b.b;
                        FY4 fy49 = e65.a;
                        PSg pSg2 = new PSg(fy49.f(), mushroomApplication4);
                        fy49.s0();
                        InterfaceC24456hef p02 = fy49.p0();
                        C9435Ref r02 = fy49.r0();
                        P3j T2 = fy49.T();
                        C19934eG8 c19934eG82 = new C19934eG8();
                        c19934eG82.a = "aws.api.snapchat.com";
                        c19934eG82.b = Long.valueOf(TimeUnit.SECONDS.toMillis(20000L));
                        c19934eG82.d = pSg2.d();
                        c19934eG82.e = 10000L;
                        c19934eG82.h = false;
                        C34881pRg c34881pRg2 = new C34881pRg(p02, r02);
                        C1375Ckj c1375Ckj2 = C1375Ckj.Z;
                        c1375Ckj2.getClass();
                        c23609h0j = new C23609h0j(T2.a("url_preview.UrlPreviewService", c19934eG82, c34881pRg2, new C0924Bp6(EU0.m(new C12303Wm0(c1375Ckj2, "UrlPreviewServiceModules")))));
                    }
                    return c23609h0j;
                }
                return new C44353wX5(e65.a.P(), (C23609h0j) e65.t.get(), (C24945i0j) e65.X.get(), e65.Y, e65.c.d());
            case 11:
                return a();
            case 12:
                return b();
            case 13:
                return c();
            case 14:
                return d();
            case 15:
                return e();
            case 16:
                return f();
            case 17:
                return g();
            case 18:
                return h();
            case 19:
                return i();
            case 20:
                return j();
            case 21:
                return k();
            case 22:
                return l();
            case 23:
                return m();
            case 24:
                return n();
            default:
                C15654b45 c15654b452 = (C15654b45) obj;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 == 3) {
                                return ((FY4) c15654b452.t).J();
                            }
                            throw new AssertionError(i4);
                        }
                        return ((C36351qY4) c15654b452.b).b;
                    }
                    return ((FY4) c15654b452.t).P();
                }
                return new C36345qXj((C22390g65) c15654b452.c, C11871Vr6.a((C22390g65) c15654b452.Y), ((FY4) c15654b452.t).i0(), (C22390g65) c15654b452.Z);
        }
    }
}
