package defpackage;

import com.snapchat.deck.views.DeckView;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import java.util.LinkedHashMap;
import java.util.LinkedList;

/* renamed from: Wwc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12523Wwc implements InterfaceC1616Cwc {
    public final C10770Tqc a;
    public final InterfaceC16842bxc b;
    public final C2178Dxc c;
    public final ObservableDistinctUntilChanged d;
    public C20861exc h;
    public final C14151Zwc e = new Object();
    public final C27611k0c f = new C27611k0c(4);
    public final LinkedHashMap g = new LinkedHashMap();
    public final C14927aX1 i = new C14927aX1(2, this);

    /* JADX WARN: Type inference failed for: r1v1, types: [Zwc, java.lang.Object] */
    public C12523Wwc(C10770Tqc c10770Tqc, InterfaceC16842bxc interfaceC16842bxc, C2178Dxc c2178Dxc, ObservableDistinctUntilChanged observableDistinctUntilChanged) {
        this.a = c10770Tqc;
        this.b = interfaceC16842bxc;
        this.c = c2178Dxc;
        this.d = observableDistinctUntilChanged;
    }

    public static final boolean b(C12523Wwc c12523Wwc, InterfaceC19524dxc interfaceC19524dxc) {
        LinkedHashMap linkedHashMap;
        InterfaceC13608Ywc interfaceC13608Ywc;
        C27611k0c c27611k0c = c12523Wwc.f;
        C1074Bwc j = c27611k0c.j();
        if (j != null) {
            C1775De3 c1775De3 = new C1775De3(0, (LinkedList) c27611k0c.b);
            C17502cSa c17502cSa = j.a;
            C11715Vji c11715Vji = new C11715Vji(new C12258Wji(c1775De3, new C39906tC6(15, c17502cSa)));
            while (true) {
                boolean hasNext = c11715Vji.hasNext();
                linkedHashMap = c12523Wwc.g;
                if (hasNext) {
                    interfaceC13608Ywc = (InterfaceC13608Ywc) linkedHashMap.get(((C3855Gxc) c11715Vji.next()).a);
                    if (interfaceC13608Ywc != null) {
                        break;
                    }
                } else {
                    interfaceC13608Ywc = null;
                    break;
                }
            }
            if (interfaceC13608Ywc == null && (interfaceC13608Ywc = (InterfaceC13608Ywc) linkedHashMap.get(c17502cSa)) == null) {
                return false;
            }
            ((C20861exc) interfaceC19524dxc).b(interfaceC13608Ywc);
            return true;
        }
        return false;
    }

    public static final void c(C12523Wwc c12523Wwc, C17502cSa c17502cSa, C17502cSa c17502cSa2) {
        C17502cSa c17502cSa3;
        c12523Wwc.getClass();
        HJ hj = new HJ(c12523Wwc, 10, c17502cSa);
        C27611k0c c27611k0c = c12523Wwc.f;
        LinkedList linkedList = (LinkedList) c27611k0c.b;
        C3855Gxc c3855Gxc = (C3855Gxc) linkedList.peek();
        if (c3855Gxc != null) {
            int i = c3855Gxc.c;
            if (i > 0) {
                c3855Gxc.c = i - 1;
            } else {
                C3855Gxc l = c27611k0c.l();
                C3855Gxc c3855Gxc2 = null;
                if (l != null) {
                    c17502cSa3 = l.a;
                } else {
                    c17502cSa3 = null;
                }
                boolean equals = c17502cSa.equals(c17502cSa3);
                linkedList.remove(c3855Gxc);
                C3855Gxc l2 = c27611k0c.l();
                if (equals) {
                    c3855Gxc2 = l2;
                }
                hj.I(c3855Gxc, Boolean.valueOf(equals), c3855Gxc2);
            }
        }
        if (linkedList.isEmpty()) {
            c27611k0c.a(c17502cSa2);
        }
    }

    @Override // defpackage.InterfaceC1616Cwc
    public final Object a(C17502cSa c17502cSa, C21492fR c21492fR) {
        C11980Vwc c11980Vwc = new C11980Vwc(this, c17502cSa, c21492fR, 0);
        C20861exc c20861exc = this.h;
        if (c20861exc != null) {
            return c11980Vwc.invoke(c20861exc);
        }
        return null;
    }

    public final void d(InterfaceC9264Qwc interfaceC9264Qwc, boolean z, C17502cSa c17502cSa) {
        C39906tC6 c39906tC6 = new C39906tC6(16, this);
        C20861exc c20861exc = this.h;
        if (c20861exc != null) {
            c39906tC6.invoke(c20861exc);
        }
        if (z) {
            C10770Tqc c10770Tqc = this.a;
            c10770Tqc.e();
            DeckView deckView = c10770Tqc.l;
            if (deckView != null) {
                deckView.g0 = true;
            }
            if (c10770Tqc.r) {
                C21105f8d c21105f8d = c10770Tqc.o;
                if (c21105f8d != null) {
                    c21105f8d.h.u(null, false);
                } else {
                    AbstractC2032Dq9.T("pageManager");
                    throw null;
                }
            }
        }
        interfaceC9264Qwc.present(c17502cSa);
    }
}
