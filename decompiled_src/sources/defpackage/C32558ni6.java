package defpackage;

import com.snap.opera.events.ViewerEvents$ChromeClicked;
import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$GroupSnapshotLoaded;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snap.opera.events.ViewerEvents$OpenViewerCompleted;
import com.snap.opera.events.ViewerEvents$ResumeViewer;
import com.snap.opera.events.ViewerEvents$SpinnerUpdate;
import com.snap.opera.events.ViewerEvents$StopViewer;
import com.snap.opera.events.ViewerEvents$ViewerEnteredFullScreen;
import com.snap.opera.events.ViewerEvents$ViewerExitedFullScreen;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: ni6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32558ni6 extends C17650cZc implements InterfaceC46971yUc {
    public final EnumC16222bV3 X;
    public final C10555Tg6 Y;
    public final int Z;
    public final C23630h1i a;
    public final J7d b;
    public final C5185Jj6 c;
    public final C12718Xfi e0;
    public C35022pYc f0;
    public String g0;
    public final CompositeDisposable h0;
    public final String i0;
    public final boolean j0;
    public String k0;
    public List l0;
    public List m0;
    public OXc n0;
    public final int t;

    public /* synthetic */ C32558ni6(C23630h1i c23630h1i, J7d j7d, C5185Jj6 c5185Jj6, int i, EnumC16222bV3 enumC16222bV3, C10555Tg6 c10555Tg6, C40594tih c40594tih, int i2) {
        this(c23630h1i, j7d, c5185Jj6, (i2 & 8) != 0 ? 0 : i, enumC16222bV3, (i2 & 32) != 0 ? null : c10555Tg6, 0, c40594tih);
    }

    public static String K(C18956dXc c18956dXc) {
        return ((OXc) VXc.b.a(c18956dXc)).getId();
    }

    public static String N(C18956dXc c18956dXc) {
        OXc oXc = (OXc) VXc.b.a(c18956dXc);
        if (oXc instanceof AbstractC3038Fk6) {
            return ((AbstractC3038Fk6) oXc).c;
        }
        if (oXc instanceof DVh) {
            return ((DVh) oXc).getStoryId();
        }
        return null;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void A(ViewerEvents$OpenViewDisplayed viewerEvents$OpenViewDisplayed) {
        WRg wRg = XRg.a;
        int e = wRg.e("discoverStoryViewEvent:onViewOpenedDisplayed");
        try {
            C18956dXc c18956dXc = viewerEvents$OpenViewDisplayed.b;
            String K = K(c18956dXc);
            String N = N(c18956dXc);
            C23630h1i c23630h1i = this.a;
            C10555Tg6 c10555Tg6 = this.Y;
            if (N != null) {
                if (N.equals(this.g0)) {
                    if (c10555Tg6 != null && AbstractC39436sqk.o(c10555Tg6)) {
                    }
                    this.g0 = N;
                }
                C22293g1i O = O(c18956dXc);
                if (O != null) {
                    c23630h1i.b(new C18273d1i(J(), O));
                }
                this.g0 = N;
            }
            if (AbstractC2032Dq9.j(((OXc) VXc.b.a(c18956dXc)).getType(), C35293pl.c) && c10555Tg6 != null && AbstractC39436sqk.o(c10555Tg6)) {
                c23630h1i.b.onNext(new T0i(J(), K));
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

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void G(ViewerEvents$StopViewer viewerEvents$StopViewer) {
        if (((Boolean) this.e0.getValue()).booleanValue()) {
            this.a.b(new AbstractC20956f1i(J(), null));
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void I(ViewerEvents$ResumeViewer viewerEvents$ResumeViewer) {
        if (((Boolean) this.e0.getValue()).booleanValue()) {
            this.a.b(new AbstractC20956f1i(J(), null));
        }
    }

    public final String J() {
        C35022pYc c35022pYc = this.f0;
        if (c35022pYc != null) {
            return c35022pYc.l0;
        }
        AbstractC2032Dq9.T("operaPresenterContext");
        throw null;
    }

    public final int L() {
        List list = this.l0;
        if (list == null) {
            return -4;
        }
        List list2 = this.m0;
        if (list2 == null) {
            return -5;
        }
        OXc oXc = this.n0;
        if (oXc == null) {
            return -1;
        }
        int indexOf = list2.indexOf(oXc);
        if (indexOf < 0) {
            if (list.contains(oXc)) {
                return -2;
            }
            return -3;
        }
        return (list2.size() - 1) - indexOf;
    }

    public final BQh M() {
        int i;
        if (this.Z == 4) {
            return BQh.NOTIFICATION;
        }
        int i2 = this.t;
        if (i2 == 0) {
            i = -1;
        } else {
            i = AbstractC29882li6.a[AbstractC30172lva.L(i2)];
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return null;
                }
                return BQh.BADGING;
            }
            return BQh.IN_APP_NOTIFICATION;
        }
        return BQh.NOTIFICATION;
    }

    public final C22293g1i O(C18956dXc c18956dXc) {
        C25724ibd c25724ibd;
        String str;
        int i;
        boolean z;
        String str2;
        GE3 ge3;
        CQh cQh;
        int i2;
        boolean booleanValue;
        boolean z2;
        Integer o;
        LLg lLg;
        OXc G = AbstractC25819ifk.G(c18956dXc);
        if (G instanceof AbstractC3038Fk6) {
            c25724ibd = ((AbstractC3038Fk6) G).g;
        } else if (G instanceof BVh) {
            c25724ibd = ((BVh) G).g;
        } else if (G instanceof C48333zVh) {
            c25724ibd = ((C48333zVh) G).h;
        } else {
            c25724ibd = null;
        }
        if (c25724ibd != null && (lLg = (LLg) AYc.a.a(c18956dXc)) != null) {
            str = lLg.b;
        } else {
            str = null;
        }
        if (c25724ibd != null) {
            BQh M = M();
            if (M == null) {
                i = -1;
            } else {
                i = AbstractC29882li6.b[M.ordinal()];
            }
            if (i != 1 && i != 2) {
                z = false;
            } else {
                z = true;
            }
            C27314jn2 c27314jn2 = (C27314jn2) AbstractC20569ek6.Q.a(c25724ibd);
            if (c27314jn2 != null && (str2 = (String) AbstractC20569ek6.Z.a(c25724ibd)) != null && (ge3 = (GE3) AbstractC20569ek6.v.a(c25724ibd)) != null) {
                String str3 = (String) AbstractC20569ek6.Y.a(c25724ibd);
                String e = HE3.e(ge3);
                Long l = (Long) AbstractC20569ek6.a0.a(c25724ibd);
                C23052gbd c23052gbd = AbstractC12706Xf6.a;
                JXb jXb = (JXb) c23052gbd.a(c25724ibd);
                if (jXb == null || (cQh = AbstractC17139cB1.p(jXb)) == null) {
                    cQh = CQh.UNSPECIFIED;
                }
                JXb jXb2 = (JXb) c23052gbd.a(c25724ibd);
                if (jXb2 != null && (o = jXb2.o()) != null) {
                    i2 = o.intValue();
                } else {
                    i2 = 0;
                }
                Boolean bool = (Boolean) AbstractC20569ek6.a.a(c25724ibd);
                if (bool == null) {
                    booleanValue = false;
                } else {
                    booleanValue = bool.booleanValue();
                }
                if (c23052gbd.a(c25724ibd) == null) {
                    z2 = false;
                } else {
                    z2 = c23052gbd.a(c25724ibd) instanceof C18565dF6;
                }
                return new C22293g1i(z, str3, c27314jn2, str2, e, l, str, new C19636e2d(cQh, i2), booleanValue, z2);
            }
        }
        return null;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        this.f0 = c35022pYc;
        return this;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void a(LR6 lr6) {
        C22293g1i O;
        JXb jXb;
        C27314jn2 M;
        PUc pUc;
        JXb g;
        C5185Jj6 c5185Jj6 = this.c;
        if (c5185Jj6.a(lr6)) {
            BQh M2 = M();
            C35022pYc c35022pYc = this.f0;
            if (c35022pYc != null) {
                c5185Jj6.g(lr6, M2, this.Y, this.X, c35022pYc.g0);
                return;
            } else {
                AbstractC2032Dq9.T("operaPresenterContext");
                throw null;
            }
        }
        C10555Tg6 c10555Tg6 = null;
        if (lr6 instanceof ViewerEvents$ChromeClicked) {
            C18956dXc a = lr6.a();
            LLg lLg = (LLg) AYc.a.a(a);
            if (lLg != null) {
                pUc = lLg.k;
            } else {
                pUc = null;
            }
            if (!AbstractC2032Dq9.j(pUc, C35293pl.c) && N(a) != null && (g = AbstractC25841igk.g(a)) != null) {
                this.h0.d(this.b.a(new C1257Cf6(g, 1, null, null, this.Y, this.X, 28)).subscribe());
                return;
            }
            return;
        }
        boolean z = lr6 instanceof ViewerEvents$ViewerEnteredFullScreen;
        C23630h1i c23630h1i = this.a;
        if (z) {
            lr6.a();
            c23630h1i.b(new AbstractC20956f1i(J(), null));
            return;
        }
        if (lr6 instanceof ViewerEvents$ViewerExitedFullScreen) {
            c23630h1i.b(new X0i(J(), O(lr6.a())));
            return;
        }
        if (lr6 instanceof ViewerEvents$GroupSnapshotLoaded) {
            ViewerEvents$GroupSnapshotLoaded viewerEvents$GroupSnapshotLoaded = (ViewerEvents$GroupSnapshotLoaded) lr6;
            this.l0 = viewerEvents$GroupSnapshotLoaded.b;
            this.m0 = viewerEvents$GroupSnapshotLoaded.d;
            return;
        }
        if (lr6 instanceof ViewerEvents$OpenView) {
            this.k0 = lr6.a().X;
            this.n0 = AbstractC25819ifk.G(lr6.a());
            C18956dXc a2 = lr6.a();
            OXc G = AbstractC25819ifk.G(a2);
            if (G != null && (G instanceof AbstractC3038Fk6) && (jXb = (JXb) AbstractC12706Xf6.a.a(((AbstractC3038Fk6) G).g)) != null && (M = jXb.M()) != null) {
                c10555Tg6 = M.k;
            }
            C10555Tg6 c10555Tg62 = this.Y;
            if (((c10555Tg62 != null && AbstractC39436sqk.o(c10555Tg62)) || (c10555Tg6 != null && AbstractC39436sqk.o(c10555Tg6))) && (O = O(a2)) != null) {
                c23630h1i.b(new C19619e1i(J(), K(a2), O, L()));
            }
            if (c10555Tg62 != null && AbstractC39436sqk.o(c10555Tg62) && AbstractC2032Dq9.j(((OXc) VXc.b.a(a2)).getType(), C35293pl.c)) {
                c23630h1i.b.onNext(new U0i(L(), J(), K(a2), K(a2)));
                return;
            }
            return;
        }
        if (lr6 instanceof ViewerEvents$OpenViewerCompleted) {
            c23630h1i.b(new AbstractC20956f1i(J(), null));
            return;
        }
        if (lr6 instanceof ViewerEvents$SpinnerUpdate) {
            if (AbstractC2032Dq9.j(lr6.a().X, this.k0)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = ((ViewerEvents$SpinnerUpdate) lr6).c;
                for (Map.Entry entry : linkedHashMap2.entrySet()) {
                    if (((C1789Deh) entry.getValue()).e != EnumC0704Beh.g0) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                if (!linkedHashMap.isEmpty()) {
                    String J2 = J();
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                        if (((C1789Deh) entry2.getValue()).c) {
                            linkedHashMap3.put(entry2.getKey(), entry2.getValue());
                        }
                    }
                    c23630h1i.b(new C16936c1i(J2, !linkedHashMap3.isEmpty()));
                    return;
                }
                return;
            }
            return;
        }
        if (lr6 instanceof ViewerEvents$CloseView) {
            c23630h1i.b(new AbstractC20956f1i(J(), null));
        }
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.i0;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        this.a.b(new AbstractC20956f1i(J(), null));
        this.h0.j();
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return this.j0;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void y(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
        this.a.b(new AbstractC20956f1i(J(), null));
    }

    public C32558ni6(C23630h1i c23630h1i, J7d j7d, C5185Jj6 c5185Jj6, int i, EnumC16222bV3 enumC16222bV3, C10555Tg6 c10555Tg6, int i2, C40594tih c40594tih) {
        this.a = c23630h1i;
        this.b = j7d;
        this.c = c5185Jj6;
        this.t = i;
        this.X = enumC16222bV3;
        this.Y = c10555Tg6;
        this.Z = i2;
        C19233dk6.Z.getClass();
        Collections.singletonList("DiscoverFeedStoryViewEventPlugin");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.e0 = new C12718Xfi(new C31219mi6(c40594tih, 0));
        this.h0 = new CompositeDisposable();
        this.i0 = "DFFeedStoryView";
        this.j0 = true;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}
