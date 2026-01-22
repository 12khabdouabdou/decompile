package defpackage;

import android.util.ArrayMap;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class PQf implements KQf, InterfaceC18905dVf {
    public final C21642fY4 a;
    public final C21642fY4 b;
    public final C21642fY4 c;
    public final C21642fY4 d;
    public final C21642fY4 e;
    public final C21642fY4 f;
    public final C21642fY4 g;
    public final C21642fY4 h;
    public final C32671nn9 i;
    public final PublishSubject j;
    public final C21642fY4 k;
    public final C43152vdc l;
    public final ArrayMap m = new ArrayMap();
    public final ArrayList n = new ArrayList();
    public Function1 o;
    public final C12303Wm0 p;
    public final C0973Bre q;

    public PQf(C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, C21642fY4 c21642fY44, C21642fY4 c21642fY45, C21642fY4 c21642fY46, C21642fY4 c21642fY47, C21642fY4 c21642fY48, C21642fY4 c21642fY49, C32671nn9 c32671nn9, PublishSubject publishSubject, C21642fY4 c21642fY410, C43152vdc c43152vdc) {
        this.a = c21642fY4;
        this.b = c21642fY42;
        this.c = c21642fY43;
        this.d = c21642fY44;
        this.e = c21642fY45;
        this.f = c21642fY46;
        this.g = c21642fY47;
        this.h = c21642fY48;
        this.i = c32671nn9;
        this.j = publishSubject;
        this.k = c21642fY410;
        this.l = c43152vdc;
        PNf pNf = PNf.Z;
        pNf.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(pNf, "SendToControllerImpl");
        this.p = c12303Wm0;
        this.q = EU0.p((IP5) ((InterfaceC32875nwf) c21642fY49.get()), c12303Wm0);
    }

    public static final void g(PQf pQf, A1g a1g, C21590fVf c21590fVf) {
        pQf.getClass();
        Objects.toString(a1g);
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            int ordinal = a1g.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    synchronized (pQf.n) {
                        pQf.n.remove(c21590fVf);
                    }
                    CompositeDisposable compositeDisposable = (CompositeDisposable) pQf.m.remove(c21590fVf);
                    if (compositeDisposable != null) {
                        compositeDisposable.dispose();
                    }
                    ((C36951qzc) pQf.b.get()).getClass();
                    wRg.h(e);
                }
                throw new RuntimeException();
            }
            pQf.l.a = null;
            synchronized (pQf.n) {
                pQf.n.add(c21590fVf);
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

    public static SingleMap l(WNf wNf, C21590fVf c21590fVf) {
        SingleJust singleJust;
        PUd pUd = c21590fVf.Z;
        InterfaceC8575Ppc interfaceC8575Ppc = wNf.a;
        if (pUd != null && Ctk.g(pUd)) {
            if (!(interfaceC8575Ppc instanceof C23680h42) && !(interfaceC8575Ppc instanceof C19669e42)) {
                singleJust = new SingleJust(Boolean.FALSE);
            } else {
                singleJust = new SingleJust(Boolean.TRUE);
            }
        } else {
            singleJust = new SingleJust(Boolean.valueOf(interfaceC8575Ppc instanceof C18323d42));
        }
        return new SingleMap(singleJust, new L9f(21, wNf));
    }

    @Override // defpackage.KQf
    public final C20253eVf a(AbstractC34792pNb abstractC34792pNb, C34817pOf c34817pOf, C45577xRf c45577xRf) {
        WRg wRg = XRg.a;
        int e = wRg.e("SendToControllerImpl.newSession()");
        try {
            C20253eVf c20253eVf = new C20253eVf(abstractC34792pNb, c34817pOf);
            c20253eVf.A = ((WUd) this.d.get()).e;
            c20253eVf.W = c45577xRf;
            c20253eVf.l = new GQf(false, false, false, false, false, false, false, false, null, null, false, null, null, null, false, false, false, null, null, -3, 32767);
            ((INf) this.i.a).getClass();
            wRg.h(e);
            return c20253eVf;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.KQf
    public final C20253eVf b(InterfaceC16318bZf interfaceC16318bZf, C34817pOf c34817pOf) {
        return e(new C32115nNb(interfaceC16318bZf), c34817pOf);
    }

    @Override // defpackage.InterfaceC18905dVf
    public final String c() {
        C21590fVf c21590fVf = this.l.a;
        if (c21590fVf != null) {
            return c21590fVf.o0;
        }
        return null;
    }

    @Override // defpackage.KQf
    public final PublishSubject d() {
        return this.j;
    }

    @Override // defpackage.KQf
    public final C20253eVf e(AbstractC34792pNb abstractC34792pNb, C34817pOf c34817pOf) {
        WRg wRg = XRg.a;
        int e = wRg.e("SendToControllerImpl.newSession()");
        try {
            C20253eVf c20253eVf = new C20253eVf(abstractC34792pNb, c34817pOf);
            c20253eVf.A = ((WUd) this.d.get()).e;
            ((INf) this.i.a).getClass();
            wRg.h(e);
            return c20253eVf;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.KQf
    public final void f(C21590fVf c21590fVf, Function1 function1) {
        int i = 0;
        WRg wRg = XRg.a;
        int e = wRg.e("SendToControllerImpl.startSession()");
        try {
            InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
            this.o = function1;
            k(c21590fVf);
            C21590fVf c21590fVf2 = this.l.a;
            if (c21590fVf2 != null) {
                Objects.toString(c21590fVf2.g0.a.a);
                String str = "SendToControllerImpl#startSession#" + c21590fVf.a;
                SingleJust singleJust = new SingleJust(Boolean.FALSE);
                S0g s0g = (S0g) this.f.get();
                s0g.getClass();
                h(new SingleFlatMap(singleJust, new KPd(c21590fVf2, s0g, str, 28)).subscribe(new NQf(this, c21590fVf2, i), C9603Rmf.v0), c21590fVf2);
            }
            synchronized (this.n) {
                AbstractC0690Be3.p0(this.n, C46849yOf.k0, true);
            }
            this.l.a = c21590fVf;
            j(0);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void h(Disposable disposable, C21590fVf c21590fVf) {
        if (!disposable.c()) {
            ArrayMap arrayMap = this.m;
            if (arrayMap.get(c21590fVf) == null) {
                arrayMap.put(c21590fVf, new CompositeDisposable());
            }
        }
    }

    public final InterfaceC14753aOf i(C17502cSa c17502cSa) {
        boolean j;
        C21642fY4 c21642fY4;
        if (AbstractC2032Dq9.j(c17502cSa, C40320tW1.e0)) {
            j = true;
        } else {
            j = AbstractC2032Dq9.j(c17502cSa, C40320tW1.i0);
        }
        if (j) {
            c21642fY4 = this.c;
        } else if (AbstractC2032Dq9.j(c17502cSa, C25495iQd.e0)) {
            c21642fY4 = this.d;
        } else if (AbstractC2032Dq9.j(c17502cSa, C28192kRf.f0)) {
            c21642fY4 = this.e;
        } else {
            c21642fY4 = null;
        }
        if (c21642fY4 == null) {
            return null;
        }
        return (InterfaceC14753aOf) c21642fY4.get();
    }

    public final void j(int i) {
        Observable observable;
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
            C21590fVf c21590fVf = this.l.a;
            if (c21590fVf == null) {
                wRg.h(e);
                return;
            }
            List list = c21590fVf.a.a;
            if (i == list.size()) {
                h(((C16069bNf) this.g.get()).b(c21590fVf).X(new OQf(this, 0)).subscribe(new NQf(this, c21590fVf, 1), C9603Rmf.w0), c21590fVf);
                wRg.h(e);
                return;
            }
            InterfaceC14753aOf i2 = i((C17502cSa) list.get(i));
            if (i2 != null) {
                observable = i2.b(c21590fVf).X(new C8250Pa2(c21590fVf, 2));
            } else {
                observable = null;
            }
            if (observable == null) {
                observable = ObservableEmpty.a;
            }
            AbstractC39282sjk.e(observable.u0(this.q.i()), new C46876yQ0(this, i, c21590fVf, 20), C46849yOf.h0, c21590fVf);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void k(C21590fVf c21590fVf) {
        C30777mNb c30777mNb;
        int i;
        AbstractC34792pNb abstractC34792pNb = c21590fVf.f0;
        MetricsMessageMediaType metricsMessageMediaType = null;
        if (abstractC34792pNb instanceof C30777mNb) {
            c30777mNb = (C30777mNb) abstractC34792pNb;
        } else {
            c30777mNb = null;
        }
        if (c30777mNb != null) {
            metricsMessageMediaType = c30777mNb.d;
        }
        if (metricsMessageMediaType == null) {
            i = -1;
        } else {
            i = MQf.a[metricsMessageMediaType.ordinal()];
        }
        if (i != -1 && i != 1) {
            Single single = c21590fVf.V0;
            C11817Vof c11817Vof = new C11817Vof(11, this);
            single.getClass();
            h(SubscribersKt.f(new SingleObserveOn(new SingleFlatMap(single, c11817Vof), this.q.d()), C46849yOf.i0, C46849yOf.j0), c21590fVf);
        }
    }
}
