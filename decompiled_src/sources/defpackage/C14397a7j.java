package defpackage;

import android.graphics.Point;
import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snap.opera.events.ViewerEvents$Paged;
import com.snap.opera.events.ViewerEvents$PauseView;
import com.snap.opera.events.ViewerEvents$ResumeView;
import com.snap.opera.events.ViewerEvents$StopViewer;
import com.snap.opera.events.ViewerEvents$ViewerCompletelyHidden;
import com.snap.opera.events.ViewerEvents$ViewerSessionIdUpdated;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: a7j, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14397a7j extends C17650cZc {
    public final List X;
    public final List Y;
    public final List Z;
    public final C35022pYc a;
    public C18956dXc b;
    public final List e0;
    public final List f0;
    public final AtomicBoolean c = new AtomicBoolean(true);
    public final AtomicBoolean t = new AtomicBoolean(false);

    public C14397a7j(List list, C35022pYc c35022pYc) {
        this.a = c35022pYc;
        C31093mcc c31093mcc = new C31093mcc(new Class[]{InterfaceC18596dGg.class, HYc.class, IC8.class, InterfaceC3174Fqh.class, C21363fKh.class});
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC32617nl interfaceC32617nl = (InterfaceC32617nl) it.next();
            synchronized (c31093mcc) {
                try {
                    for (Class cls : (Class[]) c31093mcc.b) {
                        if (cls.isAssignableFrom(interfaceC32617nl.getClass())) {
                            Set set = (Set) ((HashMap) c31093mcc.c).get(cls);
                            if (set == null) {
                                set = new LinkedHashSet();
                                ((HashMap) c31093mcc.c).put(cls, set);
                            }
                            set.add(interfaceC32617nl);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.e0 = AbstractC41828ue3.u1(c31093mcc.S(HYc.class));
        this.X = AbstractC41828ue3.u1(c31093mcc.S(InterfaceC18596dGg.class));
        this.Z = AbstractC41828ue3.u1(c31093mcc.S(IC8.class));
        this.Y = AbstractC41828ue3.u1(c31093mcc.S(InterfaceC3174Fqh.class));
        this.f0 = AbstractC41828ue3.u1(c31093mcc.S(C21363fKh.class));
    }

    public static boolean J(C18956dXc c18956dXc) {
        if ((((LLg) AYc.a.a(c18956dXc)) instanceof C0947Bq9) && Cok.o(c18956dXc)) {
            return true;
        }
        return false;
    }

    public static boolean K(C18956dXc c18956dXc) {
        if (!Cok.t(c18956dXc) && !J(c18956dXc)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void A(ViewerEvents$OpenViewDisplayed viewerEvents$OpenViewDisplayed) {
        C25724ibd c = viewerEvents$OpenViewDisplayed.c();
        C18956dXc c18956dXc = viewerEvents$OpenViewDisplayed.b;
        if (K(c18956dXc)) {
            if (J(c18956dXc)) {
                for (C21363fKh c21363fKh : this.f0) {
                    c21363fKh.getClass();
                    if (Cok.o(c18956dXc)) {
                        ((C8241Oze) ((B73) c21363fKh.e.getValue())).getClass();
                        c21363fKh.g = System.currentTimeMillis();
                    }
                }
                return;
            }
            return;
        }
        c.J(AbstractC33955ol.d, Boolean.valueOf(this.a.g0));
        Iterator it = this.e0.iterator();
        while (it.hasNext()) {
            ((HYc) it.next()).q(c18956dXc);
        }
        if (Cok.z(c18956dXc)) {
            if (Cok.k(c18956dXc).b.equals(Cok.k(this.b).b)) {
                Iterator it2 = this.Y.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC3174Fqh) it2.next()).i(c18956dXc, c);
                }
            }
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void G(ViewerEvents$StopViewer viewerEvents$StopViewer) {
        for (HYc hYc : this.e0) {
            WIj wIj = viewerEvents$StopViewer.b;
            hYc.a0();
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void a(LR6 lr6) {
        C17502cSa c17502cSa;
        C25093i7d c25093i7d;
        C25093i7d c25093i7d2;
        List list = this.e0;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((HYc) it.next()).a(lr6);
        }
        lr6.a();
        if (lr6 instanceof ViewerEvents$ViewerSessionIdUpdated) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                ((HYc) it2.next()).e(((ViewerEvents$ViewerSessionIdUpdated) lr6).b);
            }
            return;
        }
        if (lr6 instanceof ViewerEvents$ViewerCompletelyHidden) {
            C17502cSa c17502cSa2 = null;
            C9140Qqc c9140Qqc = ((ViewerEvents$ViewerCompletelyHidden) lr6).b;
            if (c9140Qqc != null && (c25093i7d2 = c9140Qqc.d) != null) {
                c17502cSa = c25093i7d2.c.S0();
            } else {
                c17502cSa = null;
            }
            C15982bJc c15982bJc = C15982bJc.o0;
            if (AbstractC2032Dq9.j(c17502cSa, c15982bJc)) {
                if (c9140Qqc != null && (c25093i7d = c9140Qqc.e) != null) {
                    c17502cSa2 = c25093i7d.c.S0();
                }
                if (!AbstractC2032Dq9.j(c17502cSa2, c15982bJc)) {
                    this.t.set(true);
                }
            }
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void b(ViewerEvents$PauseView viewerEvents$PauseView) {
        if (viewerEvents$PauseView.f) {
            C18956dXc c18956dXc = viewerEvents$PauseView.b;
            if (!K(c18956dXc)) {
                C25724ibd c25724ibd = new C25724ibd();
                c25724ibd.J(AS6.w, Long.valueOf(viewerEvents$PauseView.a));
                c25724ibd.J(AbstractC33955ol.d, Boolean.valueOf(this.a.g0));
                boolean z = Cok.z(c18956dXc);
                List list = this.Y;
                WIj wIj = viewerEvents$PauseView.c;
                if (z) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC3174Fqh) it.next()).J(c18956dXc, c25724ibd, wIj);
                    }
                } else if (Cok.p(c18956dXc)) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        ((InterfaceC3174Fqh) it2.next()).x(c18956dXc, c25724ibd, wIj);
                    }
                } else {
                    throw new Exception(" Unexpected stack position for model: " + c18956dXc);
                }
                Iterator it3 = this.X.iterator();
                while (it3.hasNext()) {
                    ((InterfaceC18596dGg) it3.next()).s(c18956dXc);
                }
            }
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void g(ViewerEvents$OpenView viewerEvents$OpenView) {
        String str;
        C25724ibd b = viewerEvents$OpenView.b();
        this.t.set(false);
        C18956dXc c18956dXc = viewerEvents$OpenView.b;
        if (!K(c18956dXc)) {
            b.J(AbstractC33955ol.d, Boolean.valueOf(this.a.g0));
            if (this.c.compareAndSet(true, false)) {
                Iterator it = this.Z.iterator();
                while (it.hasNext()) {
                    ((IC8) it.next()).f(c18956dXc, WIj.h0);
                }
            }
            Iterator it2 = this.e0.iterator();
            while (it2.hasNext()) {
                ((HYc) it2.next()).X(c18956dXc);
            }
            LLg k = Cok.k(c18956dXc);
            C18956dXc c18956dXc2 = this.b;
            if (c18956dXc2 != null) {
                str = Cok.k(c18956dXc2).b;
            } else {
                str = null;
            }
            if (!AbstractC2032Dq9.j(k.b, str)) {
                Iterator it3 = this.X.iterator();
                while (it3.hasNext()) {
                    ((InterfaceC18596dGg) it3.next()).Y(c18956dXc, b);
                }
                this.b = c18956dXc;
            }
            boolean z = Cok.z(c18956dXc);
            List list = this.Y;
            if (z) {
                Iterator it4 = list.iterator();
                while (it4.hasNext()) {
                    ((InterfaceC3174Fqh) it4.next()).H(c18956dXc, b);
                }
            } else if (Cok.p(c18956dXc)) {
                Iterator it5 = list.iterator();
                while (it5.hasNext()) {
                    ((InterfaceC3174Fqh) it5.next()).z(c18956dXc, b);
                }
            } else {
                throw new Exception(" Unexpected stack position for model: " + c18956dXc);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0272, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Removed duplicated region for block: B:58:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x02a0 A[LOOP:3: B:64:0x029a->B:66:0x02a0, LOOP_END] */
    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(ViewerEvents$CloseView viewerEvents$CloseView) {
        Iterator it;
        Iterator it2;
        C25724ibd c25724ibd = new C25724ibd();
        c25724ibd.J(AS6.w, Long.valueOf(viewerEvents$CloseView.a));
        C23052gbd c23052gbd = AS6.a;
        WIj wIj = viewerEvents$CloseView.c;
        c25724ibd.J(c23052gbd, wIj);
        c25724ibd.J(AS6.V, viewerEvents$CloseView.f);
        c25724ibd.J(AS6.Y, Long.valueOf(viewerEvents$CloseView.g));
        c25724ibd.J(AS6.Z, Long.valueOf(viewerEvents$CloseView.h));
        Set set = viewerEvents$CloseView.i;
        if (set != null) {
            c25724ibd.J(AS6.U, set);
        }
        Point point = viewerEvents$CloseView.j;
        if (point != null) {
            c25724ibd.J(AS6.X, point);
        }
        Long l = viewerEvents$CloseView.k;
        if (l != null) {
            c25724ibd.J(AS6.a0, l);
        }
        c25724ibd.K(viewerEvents$CloseView.l);
        C18956dXc c18956dXc = viewerEvents$CloseView.b;
        if (K(c18956dXc)) {
            if (J(c18956dXc)) {
                Iterator it3 = this.f0.iterator();
                while (it3.hasNext()) {
                    C21363fKh c21363fKh = (C21363fKh) it3.next();
                    c21363fKh.getClass();
                    if (Cok.o(c18956dXc) && AbstractC39414spk.d(Cok.k(c18956dXc).n) != EnumC10152Sn.NO_TRACK) {
                        C13826Zh d = ((C22053fr) c21363fKh.a.getValue()).d(AbstractC39414spk.e(Cok.k(c18956dXc)));
                        if (d != null) {
                            C7553Nsg c7553Nsg = (C7553Nsg) AbstractC44652wl.P.a(c25724ibd);
                            C5366Js c5366Js = (C5366Js) c21363fKh.c.getValue();
                            c5366Js.getClass();
                            C26018ip c26018ip = d.e;
                            MIj mIj = new MIj(null, 4, 0, 0, null, null, null, null, null, null, null, null, null, false, 0, null, null, null, null, null, null, 0, null, null, null, 0, null, 0, null, null, null, 0, null, null, null, null, null, null, null, -3, 16383);
                            C38757sL6 c38757sL6 = C38757sL6.a;
                            EnumC39481st enumC39481st = EnumC39481st.t;
                            int size = d.b.size();
                            C27355jp c27355jp = c26018ip.b;
                            String str = c27355jp.s;
                            long j = c7553Nsg.a;
                            long j2 = c7553Nsg.b;
                            V56 v56 = c5366Js.b;
                            it2 = it3;
                            Cnk.m(((C24770ht) c21363fKh.b.getValue()).h(new C4282Hs(c5366Js.k, c26018ip, d.d, new C13284Yh(c38757sL6, enumC39481st, size, str, j, j2, v56.e().b, v56.e().a, null, false, null, mIj, false, 0, null, null, false, 0, false, null, false, false, false, null, null, null, 268432640), c27355jp.b, c5366Js.f.b(d.a), null, null, null, 0, null, null, 8128), 3), C20026eKh.b, C20026eKh.c, (C11654Vh) c21363fKh.d.getValue());
                            ((C8241Oze) ((B73) c21363fKh.e.getValue())).getClass();
                            long currentTimeMillis = System.currentTimeMillis() - c21363fKh.g;
                            C0415Ar c0415Ar = new C0415Ar();
                            c0415Ar.l = d.e.b.c;
                            c0415Ar.p = Double.valueOf(currentTimeMillis);
                            Boolean bool = Boolean.FALSE;
                            c0415Ar.n = bool;
                            c0415Ar.m = bool;
                            c0415Ar.o = G0i.PROMOTED_STORY;
                            c0415Ar.q = Double.valueOf(1.0d);
                            ((InterfaceC7706Oa1) c21363fKh.f.getValue()).e(c0415Ar);
                            it3 = it2;
                        }
                    }
                    it2 = it3;
                    it3 = it2;
                }
                return;
            }
            return;
        }
        c25724ibd.J(AbstractC33955ol.d, Boolean.valueOf(this.a.g0));
        boolean z = Cok.z(c18956dXc);
        List list = this.Y;
        if (z) {
            Iterator it4 = list.iterator();
            while (it4.hasNext()) {
                ((InterfaceC3174Fqh) it4.next()).t(c18956dXc, c25724ibd, wIj);
            }
        } else if (Cok.p(c18956dXc)) {
            Iterator it5 = list.iterator();
            while (it5.hasNext()) {
                ((InterfaceC3174Fqh) it5.next()).r(c18956dXc, c25724ibd, wIj);
            }
        } else {
            throw new Exception(" Unexpected stack position for model: " + c18956dXc);
        }
        boolean z2 = Cok.z(c18956dXc);
        boolean booleanValue = ((Boolean) AbstractC44652wl.w2.a(c18956dXc)).booleanValue();
        int ordinal = wIj.ordinal();
        if (ordinal != 4 && ordinal != 5 && ordinal != 6 && ordinal != 7) {
            if (ordinal != 9) {
                if (ordinal != 14) {
                    if (ordinal != 16) {
                    }
                }
            }
            if (z2) {
                Iterator it6 = this.X.iterator();
                while (it6.hasNext()) {
                    ((InterfaceC18596dGg) it6.next()).o(c18956dXc, c25724ibd, wIj);
                }
            }
            it = this.e0.iterator();
            while (it.hasNext()) {
                ((HYc) it.next()).S(c18956dXc, c25724ibd, wIj);
            }
        }
        z2 = false;
        if (z2) {
        }
        it = this.e0.iterator();
        while (it.hasNext()) {
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void k(ViewerEvents$ResumeView viewerEvents$ResumeView) {
        if (viewerEvents$ResumeView.f) {
            this.t.set(false);
            C18956dXc c18956dXc = viewerEvents$ResumeView.b;
            if (!K(c18956dXc)) {
                C25724ibd c25724ibd = new C25724ibd();
                c25724ibd.J(AS6.w, Long.valueOf(viewerEvents$ResumeView.a));
                c25724ibd.J(AbstractC33955ol.d, Boolean.valueOf(this.a.g0));
                boolean z = Cok.z(c18956dXc);
                List list = this.Y;
                if (z) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC3174Fqh) it.next()).V(c18956dXc, c25724ibd);
                    }
                } else if (Cok.p(c18956dXc)) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        ((InterfaceC3174Fqh) it2.next()).w(c18956dXc, c25724ibd);
                    }
                } else {
                    throw new Exception(" Unexpected stack position for model: " + c18956dXc);
                }
                Iterator it3 = this.X.iterator();
                while (it3.hasNext()) {
                    ((InterfaceC18596dGg) it3.next()).n(c18956dXc);
                }
            }
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void o(ViewerEvents$Paged viewerEvents$Paged) {
        C18956dXc c18956dXc;
        C18956dXc c18956dXc2;
        EnumC22457g96 enumC22457g96;
        WIj wIj;
        C18956dXc c18956dXc3 = viewerEvents$Paged.b;
        if (K(c18956dXc3)) {
            c18956dXc = null;
        } else {
            c18956dXc = c18956dXc3;
        }
        C18956dXc c18956dXc4 = viewerEvents$Paged.c;
        if (K(c18956dXc4)) {
            c18956dXc2 = null;
        } else {
            c18956dXc2 = c18956dXc4;
        }
        C25724ibd G = C25724ibd.G(AS6.w, Long.valueOf(viewerEvents$Paged.a));
        G.J(AbstractC33955ol.d, Boolean.valueOf(this.a.g0));
        Iterator it = this.e0.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            enumC22457g96 = viewerEvents$Paged.d;
            wIj = viewerEvents$Paged.e;
            if (!hasNext) {
                break;
            } else {
                ((HYc) it.next()).p(c18956dXc, c18956dXc2, enumC22457g96, wIj, G);
            }
        }
        if (enumC22457g96 == EnumC22457g96.X || enumC22457g96 == EnumC22457g96.c) {
            List list = this.Z;
            if (c18956dXc != null) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    ((IC8) it2.next()).M(c18956dXc);
                }
            }
            if (c18956dXc2 != null) {
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    ((IC8) it3.next()).f(c18956dXc2, wIj);
                }
            }
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        Iterator it = this.Z.iterator();
        while (it.hasNext()) {
            ((IC8) it.next()).M(this.b);
        }
        Iterator it2 = this.e0.iterator();
        while (it2.hasNext()) {
            ((HYc) it2.next()).K(this.b, viewerEvents$CloseViewer.c);
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void y(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
        Iterator it = this.e0.iterator();
        while (it.hasNext()) {
            ((HYc) it.next()).b();
        }
    }
}
