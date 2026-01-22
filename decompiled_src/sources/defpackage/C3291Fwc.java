package defpackage;

import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.Iterator;
import java.util.LinkedList;

/* renamed from: Fwc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3291Fwc implements InterfaceC1616Cwc {
    public final InterfaceC8509Pm9 a;
    public final C2178Dxc b;
    public final C4555If2 c;
    public final C8197Oxc d;
    public final InterfaceC16558bke e;
    public final C12523Wwc f;
    public final C9808Rwc g;
    public final C2700Ewc h;
    public final C10770Tqc i;
    public final InterfaceC16842bxc j;
    public final C7812Of2 k;
    public final InterfaceC15222ake l;
    public C20861exc m;
    public Boolean n;

    public C3291Fwc(InterfaceC8509Pm9 interfaceC8509Pm9, C2178Dxc c2178Dxc, C4555If2 c4555If2, C8197Oxc c8197Oxc, InterfaceC16558bke interfaceC16558bke, C12523Wwc c12523Wwc, C9808Rwc c9808Rwc, C2700Ewc c2700Ewc, C10770Tqc c10770Tqc, InterfaceC16842bxc interfaceC16842bxc, C7812Of2 c7812Of2, InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC8509Pm9;
        this.b = c2178Dxc;
        this.c = c4555If2;
        this.d = c8197Oxc;
        this.e = interfaceC16558bke;
        this.f = c12523Wwc;
        this.g = c9808Rwc;
        this.h = c2700Ewc;
        this.i = c10770Tqc;
        this.j = interfaceC16842bxc;
        this.k = c7812Of2;
        this.l = interfaceC15222ake;
    }

    @Override // defpackage.InterfaceC1616Cwc
    public final Object a(C17502cSa c17502cSa, C21492fR c21492fR) {
        return this.f.a(c17502cSa, c21492fR);
    }

    public final void b() {
        C12523Wwc c12523Wwc = this.f;
        c12523Wwc.a.N(c12523Wwc.i);
        C18001cpb c18001cpb = new C18001cpb(11, c12523Wwc);
        C27611k0c c27611k0c = c12523Wwc.f;
        C1074Bwc j = c27611k0c.j();
        for (C3855Gxc c3855Gxc : (LinkedList) c27611k0c.b) {
            for (C1074Bwc c1074Bwc : c3855Gxc.b) {
                c18001cpb.N(c1074Bwc, Boolean.valueOf(c1074Bwc.equals(j)));
            }
            c3855Gxc.b.clear();
        }
        ((LinkedList) c27611k0c.c).clear();
        c12523Wwc.c.destroy();
        G7 g7 = (G7) this.e.get();
        g7.a.N(g7.i);
        g7.f.j();
    }

    public final C9808Rwc c() {
        return this.g;
    }

    public final C1074Bwc d(C17502cSa c17502cSa) {
        return this.f.f.k(c17502cSa);
    }

    public final void e(ViewGroup viewGroup) {
        Observable j = this.a.j();
        C39906tC6 c39906tC6 = new C39906tC6(14, this);
        C7812Of2 c7812Of2 = this.k;
        SingleMap singleMap = new SingleMap(new ObservableElementAtSingle(new ObservableMap(c7812Of2.k(), new C7268Nf2(c7812Of2, 3)), Boolean.TRUE), new C7268Nf2(c7812Of2, 0));
        C20861exc c20861exc = new C20861exc(viewGroup, j, this.a, this.c, this.i, c39906tC6, singleMap);
        this.m = c20861exc;
        C12523Wwc c12523Wwc = this.f;
        c12523Wwc.a.d(c12523Wwc.i);
        c12523Wwc.h = c20861exc;
        ObservableDistinctUntilChanged observableDistinctUntilChanged = c12523Wwc.d;
        C2178Dxc c2178Dxc = c12523Wwc.c;
        c2178Dxc.initialize(c20861exc, observableDistinctUntilChanged);
        c12523Wwc.d(c2178Dxc, false, null);
        c12523Wwc.f.m(c12523Wwc.b.f(), c2178Dxc, null);
        G7 g7 = (G7) this.e.get();
        C10770Tqc c10770Tqc = g7.a;
        CompletableSubject completableSubject = c10770Tqc.k;
        BehaviorSubject behaviorSubject = ((C46111xqc) ((InterfaceC43438vqc) g7.e.get())).f;
        behaviorSubject.getClass();
        ObservableHide observableHide = new ObservableHide(behaviorSubject);
        completableSubject.getClass();
        LZj.p0(new CompletableAndThenObservable(completableSubject, observableHide).u0(g7.g.i()), new C28933l(1, g7), g7.f);
        c10770Tqc.d(g7.i);
        Boolean bool = this.n;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            this.n = null;
            k(booleanValue);
        }
    }

    public final void f() {
        this.b.i0.j();
    }

    public final void g() {
        C2178Dxc c2178Dxc = this.b;
        LZj.V(c2178Dxc.p0.d(), new IRa(3, c2178Dxc), c2178Dxc.i0);
    }

    public final void h(C17502cSa c17502cSa) {
        C1074Bwc c1074Bwc;
        Object obj;
        C17502cSa c17502cSa2;
        C12523Wwc c12523Wwc = this.f;
        c12523Wwc.getClass();
        C10352Swc c10352Swc = new C10352Swc(c12523Wwc, 0);
        C27611k0c c27611k0c = c12523Wwc.f;
        Iterator it = ((LinkedList) c27611k0c.b).iterator();
        while (true) {
            c1074Bwc = null;
            if (it.hasNext()) {
                obj = it.next();
                if (((C3855Gxc) obj).a.equals(c17502cSa)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C3855Gxc c3855Gxc = (C3855Gxc) obj;
        if (c3855Gxc != null) {
            C3855Gxc l = c27611k0c.l();
            if (l != null) {
                c17502cSa2 = l.a;
            } else {
                c17502cSa2 = null;
            }
            boolean equals = c17502cSa.equals(c17502cSa2);
            C1074Bwc c1074Bwc2 = (C1074Bwc) c3855Gxc.b.pollFirst();
            if (c1074Bwc2 != null) {
                C1074Bwc j = c27611k0c.j();
                if (j != null && equals) {
                    c1074Bwc = j;
                }
                c10352Swc.I(c1074Bwc2, Boolean.valueOf(equals), c1074Bwc);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(C17502cSa c17502cSa, InterfaceC9264Qwc interfaceC9264Qwc) {
        C1074Bwc c1074Bwc;
        Object obj;
        Object obj2;
        C17502cSa c17502cSa2;
        boolean z;
        InterfaceC9264Qwc interfaceC9264Qwc2;
        C12523Wwc c12523Wwc = this.f;
        c12523Wwc.getClass();
        C10352Swc c10352Swc = new C10352Swc(c12523Wwc, 1);
        C27611k0c c27611k0c = c12523Wwc.f;
        Iterator it = ((LinkedList) c27611k0c.b).iterator();
        while (true) {
            c1074Bwc = null;
            if (it.hasNext()) {
                obj = it.next();
                if (((C3855Gxc) obj).a.equals(c17502cSa)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C3855Gxc c3855Gxc = (C3855Gxc) obj;
        if (c3855Gxc != null) {
            LinkedList linkedList = c3855Gxc.b;
            Iterator it2 = linkedList.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj2 = it2.next();
                    if (((C1074Bwc) obj2).b.getClass() == interfaceC9264Qwc.getClass()) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            C1074Bwc c1074Bwc2 = (C1074Bwc) obj2;
            C3855Gxc l = c27611k0c.l();
            if (l != null) {
                c17502cSa2 = l.a;
            } else {
                c17502cSa2 = null;
            }
            if (c17502cSa.equals(c17502cSa2)) {
                C1074Bwc j = c27611k0c.j();
                if (j != null) {
                    interfaceC9264Qwc2 = j.b;
                } else {
                    interfaceC9264Qwc2 = null;
                }
                if (interfaceC9264Qwc.equals(interfaceC9264Qwc2)) {
                    z = true;
                    linkedList.remove(c1074Bwc2);
                    if (c1074Bwc2 == null) {
                        C1074Bwc j2 = c27611k0c.j();
                        if (j2 != null && z) {
                            c1074Bwc = j2;
                        }
                        c10352Swc.I(c1074Bwc2, Boolean.valueOf(z), c1074Bwc);
                        return;
                    }
                    return;
                }
            }
            z = false;
            linkedList.remove(c1074Bwc2);
            if (c1074Bwc2 == null) {
            }
        }
    }

    public final void j(C17502cSa c17502cSa, View.OnClickListener onClickListener) {
        C2178Dxc c2178Dxc = this.b;
        AbstractC9355Raj l = c2178Dxc.a.l();
        while (l.hasNext()) {
            C25093i7d c25093i7d = (C25093i7d) l.next();
            if (AbstractC2032Dq9.j(c25093i7d.c.S0(), c17502cSa)) {
                c2178Dxc.o0.put(c17502cSa, onClickListener);
                return;
            } else if (!c25093i7d.c.S0().i0) {
                return;
            }
        }
    }

    public final void k(boolean z) {
        int i;
        C20861exc c20861exc = this.m;
        if (c20861exc == null) {
            ((InterfaceC28223kT6) this.l.get()).c(Bpk.d(), new RuntimeException("lateinit property ngsActionBarViewContainer has not been initialized"), AbstractC3834Gwc.a(), null);
            this.n = Boolean.valueOf(z);
            return;
        }
        C5639Kf2 c5639Kf2 = c20861exc.h;
        if (c5639Kf2 != null) {
            c5639Kf2.getVisibility();
        }
        C20861exc c20861exc2 = this.m;
        if (c20861exc2 != null) {
            int i2 = 4;
            if (z) {
                i = 0;
            } else {
                i = 4;
            }
            c20861exc2.h(i);
            if (z) {
                i2 = 0;
            }
            this.d.a(i2);
            return;
        }
        AbstractC2032Dq9.T("ngsActionBarViewContainer");
        throw null;
    }

    public final void l(C2158Dwc c2158Dwc) {
        this.h.a.onNext(c2158Dwc);
        boolean z = c2158Dwc.f;
        C8197Oxc c8197Oxc = this.d;
        if (z) {
            c8197Oxc.a(4);
        } else {
            c8197Oxc.a(0);
        }
    }

    public final void m(C17502cSa c17502cSa, InterfaceC9264Qwc interfaceC9264Qwc) {
        C12523Wwc c12523Wwc = this.f;
        C27611k0c c27611k0c = c12523Wwc.f;
        C1074Bwc k = c27611k0c.k(c17502cSa);
        if (k != null && k.b.getClass() == interfaceC9264Qwc.getClass()) {
            return;
        }
        c27611k0c.m(c17502cSa, interfaceC9264Qwc, new C10894Twc(c12523Wwc));
    }
}
