package defpackage;

import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.g;
import com.snapchat.deck.views.DeckView;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class YRa extends AbstractC39804t7d {
    public final AbstractC18396d79 f;
    public final FragmentManager g;
    public final C36951qzc h;
    public final C3270Fvb i;
    public final W7d j;

    public YRa(InterfaceC32875nwf interfaceC32875nwf, AbstractC18396d79 abstractC18396d79, FragmentManager fragmentManager, C36951qzc c36951qzc, C3270Fvb c3270Fvb, W7d w7d, InterfaceC34553pC3 interfaceC34553pC3) {
        super(fragmentManager, new C0747Bgi(AbstractC25760id5.a, AbstractC25760id5.b, interfaceC34553pC3));
        this.f = abstractC18396d79;
        this.g = fragmentManager;
        this.h = c36951qzc;
        this.i = c3270Fvb;
        this.j = w7d;
    }

    @Override // defpackage.AbstractC39804t7d
    public final WRa b(C17502cSa c17502cSa, Bundle bundle) {
        Object obj;
        XRa xRa;
        WRa a;
        int e = XRg.a.e("mpf:create:" + c17502cSa);
        try {
            W7d w7d = this.j;
            C25975in0 c25975in0 = c17502cSa.a;
            V7d v7d = c17502cSa.e0;
            w7d.getClass();
            C23610h0k c23610h0k = new C23610h0k(c25975in0, v7d, w7d, 28);
            InterfaceC16558bke interfaceC16558bke = null;
            X7d m = c23610h0k.m(null, true);
            Iterator it = this.f.entrySet().iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((Class) ((Map.Entry) obj).getKey()).isInstance(c17502cSa)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            Map.Entry entry = (Map.Entry) obj;
            if (entry != null) {
                interfaceC16558bke = (InterfaceC16558bke) entry.getValue();
            }
            m.g();
            if (interfaceC16558bke != null && (xRa = (XRa) interfaceC16558bke.get()) != null && (a = xRa.a(bundle)) != null) {
                if (a instanceof C14599aH7) {
                    ((C14599aH7) a).j().S1(m);
                    ((C14599aH7) a).j().s0 = c23610h0k;
                }
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                return a;
            }
            throw new IllegalArgumentException("Page type[" + c17502cSa + "] is not supported");
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC39804t7d
    public final C25093i7d c(DeckView deckView, WRa wRa, int i) {
        String str = "deck:create:" + wRa.S0();
        WRg wRg = XRg.a;
        int e = wRg.e(str);
        try {
            boolean z = wRa instanceof C14599aH7;
            C36951qzc c36951qzc = this.h;
            if (z) {
                AbstractC15274an0 abstractC15274an0 = wRa.S0().a.a;
                c36951qzc.getClass();
                this.i.b.put(((C14599aH7) wRa).j(), new C2137Dvb(wRa.S0().a.a));
            } else if (wRa instanceof AbstractC14887aV3) {
                ((AbstractC14887aV3) wRa).X = c36951qzc;
            }
            C25093i7d c = super.c(deckView, wRa, i);
            wRg.h(e);
            return c;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC39804t7d
    public final void g(g gVar) {
        this.g.b();
        if (gVar.getView() != null) {
            return;
        }
        throw new C19078dd5("Fragment content view is null \n Fragment = " + gVar);
    }
}
