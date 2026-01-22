package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import com.mapbox.mapboxsdk.maps.k;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;

/* renamed from: yJg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46745yJg {
    public final C29361lJg a;
    public final CompositeDisposable b;
    public final C29727lb5 c;
    public final C12606Xab d;
    public final C5529Jzi e;
    public final BJg f;
    public final DKj g;
    public final A0b h;
    public final C26335j38 i;
    public final C33275oF0 j;
    public final C11729Vkb k;
    public final C24364hab l;
    public final InterfaceC32875nwf m;
    public final C37088r5h n;
    public final C12547Wxf o;
    public final C30457m88 p;
    public final C45948xj3 q;
    public final C48367zXa r;
    public final C5217Jkh s;
    public final C8573Ppa t;
    public final C8824Qbb u;
    public final DA7 v;
    public final C0215Ah8 w;
    public final CompositeDisposable x;
    public final C38012rn0 y;

    public C46745yJg(C29361lJg c29361lJg, CompositeDisposable compositeDisposable, C29727lb5 c29727lb5, C12606Xab c12606Xab, C5529Jzi c5529Jzi, BJg bJg, DKj dKj, A0b a0b, C26335j38 c26335j38, C33275oF0 c33275oF0, C11729Vkb c11729Vkb, C24364hab c24364hab, InterfaceC32875nwf interfaceC32875nwf, C37088r5h c37088r5h, C12547Wxf c12547Wxf, C30457m88 c30457m88, C45948xj3 c45948xj3, C48367zXa c48367zXa, C5217Jkh c5217Jkh, C8573Ppa c8573Ppa, C8824Qbb c8824Qbb, DA7 da7, C0215Ah8 c0215Ah8) {
        this.a = c29361lJg;
        this.b = compositeDisposable;
        this.c = c29727lb5;
        this.d = c12606Xab;
        this.e = c5529Jzi;
        this.f = bJg;
        this.g = dKj;
        this.h = a0b;
        this.i = c26335j38;
        this.j = c33275oF0;
        this.k = c11729Vkb;
        this.l = c24364hab;
        this.m = interfaceC32875nwf;
        this.n = c37088r5h;
        this.o = c12547Wxf;
        this.p = c30457m88;
        this.q = c45948xj3;
        this.r = c48367zXa;
        this.s = c5217Jkh;
        this.t = c8573Ppa;
        this.u = c8824Qbb;
        this.v = da7;
        this.w = c0215Ah8;
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        compositeDisposable.d(compositeDisposable2);
        this.x = compositeDisposable2;
        C35020pYa.Z.getClass();
        Collections.singletonList("SnapMapPresenter");
        this.y = C38012rn0.a;
    }

    public final void a() {
        C33275oF0 c33275oF0 = this.j;
        RunnableC17763ceg runnableC17763ceg = new RunnableC17763ceg(9, this.k);
        synchronized (c33275oF0) {
            try {
                Handler handler = c33275oF0.d;
                if (handler != null) {
                    handler.removeCallbacks(null);
                    runnableC17763ceg.run();
                    c33275oF0.h.onNext(Boolean.FALSE);
                    c33275oF0.d.post(c33275oF0.i);
                    c33275oF0.d = null;
                }
                HandlerThread handlerThread = c33275oF0.c;
                if (handlerThread != null) {
                    handlerThread.quitSafely();
                    c33275oF0.c = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        WRg wRg = XRg.a;
        int e = wRg.e("mmap:SnapMapPresenter.attach");
        try {
            this.h.b();
            C29727lb5 c29727lb5 = this.c;
            CompositeDisposable compositeDisposable = this.b;
            c29727lb5.getClass();
            LZj.v0(c29727lb5.f, new C3367Ga4(14, c29727lb5), C0859Bm4.X, compositeDisposable);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void c() {
        boolean z;
        MapSdkSession j;
        BJg bJg = this.f;
        synchronized (bJg) {
            z = bJg.c;
        }
        if (!z) {
            d();
        }
        C24364hab c24364hab = this.l;
        c24364hab.b.removeCallbacksAndMessages(null);
        ((HandlerThread) c24364hab.a.getValue()).quitSafely();
        DKj dKj = this.g;
        dKj.p = null;
        dKj.q = null;
        this.i.c.onNext(C40994u1.a);
        a();
        for (OCa oCa : this.h.n) {
            R99 r99 = (R99) oCa.k;
            if (r99 != null) {
                r99.d();
            }
        }
        this.a.a();
        this.b.dispose();
        C12606Xab c12606Xab = this.d;
        if (c12606Xab.j) {
            c12606Xab.l.getClass();
            return;
        }
        c12606Xab.j = true;
        C10476Tcb c10476Tcb = (C10476Tcb) c12606Xab.f;
        C15065adb c15065adb = c10476Tcb.s;
        if (c15065adb != null && (j = c15065adb.a.j()) != null) {
            j.deregisterAuthContextProvider("snap-token");
            j.getInputManager().clearAllListeners();
        }
        c10476Tcb.K.dispose();
        c10476Tcb.s = null;
        c10476Tcb.z = new SingleSubject();
        C11213Uli c11213Uli = c10476Tcb.r;
        if (c11213Uli != null) {
            ((BehaviorSubject) c11213Uli.b).onNext(Boolean.FALSE);
        }
        c12606Xab.h.dispose();
    }

    public final void d() {
        this.f.b(true);
        C10476Tcb c10476Tcb = (C10476Tcb) this.d.f;
        if (c10476Tcb.v) {
            c10476Tcb.v = false;
            k d = c10476Tcb.d();
            if (d != null) {
                d.e();
                if (c10476Tcb.u) {
                    c10476Tcb.u = false;
                    d.g();
                }
            }
            C11213Uli c11213Uli = c10476Tcb.r;
            if (c11213Uli != null) {
                ((BehaviorSubject) c11213Uli.b).onNext(Boolean.FALSE);
            }
        }
        this.a.a();
        synchronized (this.g) {
        }
        this.e.c(false);
        this.x.j();
    }

    public final void e(C17736cdb c17736cdb) {
        DKj dKj = this.g;
        InterfaceC32875nwf interfaceC32875nwf = this.m;
        C12606Xab c12606Xab = this.d;
        CompositeDisposable compositeDisposable = this.b;
        WRg wRg = XRg.a;
        int e = wRg.e("mmap:SnapMapPresenter.viewCreated");
        try {
            C35020pYa c35020pYa = C35020pYa.Z;
            c35020pYa.getClass();
            C12303Wm0 c12303Wm0 = new C12303Wm0(c35020pYa, "SnapMapPresenter");
            ((IP5) interfaceC32875nwf).getClass();
            C0973Bre c0973Bre = new C0973Bre(c12303Wm0);
            dKj.getClass();
            c12606Xab.m(c17736cdb);
            this.h.c(c12606Xab);
            C37088r5h c37088r5h = this.n;
            SingleSubject singleSubject = ((C14389a7b) ((C12606Xab) c37088r5h.X).k).j;
            C31012mYh c31012mYh = new C31012mYh(c37088r5h, 23, dKj);
            singleSubject.getClass();
            LZj.l0(new SingleFlatMapCompletable(singleSubject, c31012mYh), (CompositeDisposable) c37088r5h.Y);
            Singles singles = Singles.a;
            SingleSubject l = c12606Xab.l();
            SingleSubject g = c12606Xab.g();
            singles.getClass();
            LZj.w0(new SingleObserveOn(Singles.a(l, g), c0973Bre.i()), new C45410xJg(this, 0), compositeDisposable);
            ObservableHide c = this.o.c();
            C12303Wm0 c12303Wm02 = new C12303Wm0(c35020pYa, "SnapMapPresenter");
            ((IP5) interfaceC32875nwf).getClass();
            LZj.p0(new ObservableSubscribeOn(c, new C0973Bre(c12303Wm02).d()), new C45410xJg(this, 1), compositeDisposable);
            C45948xj3 c45948xj3 = this.q;
            LZj.p0(((C10743Tp6) c45948xj3.c).c, new C17775cf6(11, c45948xj3), compositeDisposable);
            this.v.k(compositeDisposable);
            this.p.c();
            this.s.u(compositeDisposable);
            C0215Ah8 c0215Ah8 = this.w;
            InterfaceC16558bke interfaceC16558bke = c0215Ah8.a;
            ((C12606Xab) interfaceC16558bke.get()).d(new C47245yh8(c0215Ah8));
            C12606Xab c12606Xab2 = (C12606Xab) interfaceC16558bke.get();
            C48582zh8 c48582zh8 = new C48582zh8(c0215Ah8);
            C13691Zab c13691Zab = c12606Xab2.c;
            synchronized (c13691Zab) {
                c13691Zab.e.add(c48582zh8);
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void f() {
        WRg wRg = XRg.a;
        int e = wRg.e("mmap:SnapMapPresenter.visible");
        try {
            this.f.b(false);
            C10476Tcb c10476Tcb = (C10476Tcb) this.d.f;
            k d = c10476Tcb.d();
            if (d != null && c10476Tcb.u) {
                d.f();
            }
            c10476Tcb.v = true;
            C17736cdb c17736cdb = c10476Tcb.t;
            if (c17736cdb != null) {
                k kVar = c17736cdb.a;
                if (c10476Tcb.w) {
                    c10476Tcb.e(kVar);
                }
            }
            C11213Uli c11213Uli = c10476Tcb.r;
            if (c11213Uli != null) {
                ((BehaviorSubject) c11213Uli.b).onNext(Boolean.TRUE);
            }
            synchronized (this.g) {
            }
            this.e.c(true);
            this.e.a();
            AK8 ak8 = this.h.i;
            if (ak8 != null) {
                ak8.b = true;
                ak8.c = false;
            }
            C48367zXa c48367zXa = this.r;
            LZj.p0(c48367zXa.c.f, new VPa(7, c48367zXa), this.x);
            this.u.a(this.x);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
