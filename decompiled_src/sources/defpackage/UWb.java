package defpackage;

import com.snap.discover.playback.opera.plugin.MixedFeedScrollToFeedEvent;
import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$GroupSnapshotGroupLoaded;
import com.snap.opera.events.ViewerEvents$GroupSnapshotLoaded;
import com.snap.opera.events.ViewerEvents$GroupSnapshotReceived;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$Paged;
import com.snap.opera.events.ViewerEvents$ResumeViewer;
import com.snap.opera.events.ViewerEvents$StopViewer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.LinkedHashMap;

/* loaded from: classes4.dex */
public final class UWb extends C17650cZc implements InterfaceC46971yUc {
    public final C38012rn0 X;
    public final C12718Xfi Y;
    public final LinkedHashMap Z;
    public final InterfaceC14452aA8 a;
    public UTc b;
    public C14828aS6 c;
    public final LinkedHashMap e0;
    public OXc f0;
    public C10555Tg6 g0;
    public boolean h0;
    public NTc i0;
    public JF8 j0;
    public C44299wUc t;

    public UWb(XWb xWb, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC14452aA8;
        C19233dk6.Z.getClass();
        Collections.singletonList("MixedFeedChangeFeedEventListenerPlugin");
        this.X = C38012rn0.a;
        this.Y = new C12718Xfi(new TWb(xWb, 0));
        this.Z = new LinkedHashMap();
        this.e0 = new LinkedHashMap();
    }

    public static C10555Tg6 K(OXc oXc) {
        AbstractC3038Fk6 abstractC3038Fk6;
        C25724ibd c25724ibd;
        C27314jn2 c27314jn2;
        if (oXc instanceof AbstractC3038Fk6) {
            abstractC3038Fk6 = (AbstractC3038Fk6) oXc;
        } else {
            abstractC3038Fk6 = null;
        }
        if (abstractC3038Fk6 == null || (c25724ibd = abstractC3038Fk6.g) == null || (c27314jn2 = (C27314jn2) AbstractC20569ek6.Q.a(c25724ibd)) == null) {
            return null;
        }
        return c27314jn2.k;
    }

    public final OXc J(Object obj) {
        JF8 jf8;
        int i;
        if (obj instanceof JF8) {
            jf8 = (JF8) obj;
        } else {
            jf8 = null;
        }
        if (jf8 == null) {
            return null;
        }
        JF8 jf82 = this.j0;
        if (jf82 == null) {
            this.j0 = jf8;
        } else if (!jf82.equals(jf8)) {
            Integer num = jf8.e;
            if (num != null) {
                i = num.intValue();
            } else {
                i = -1;
            }
            return (OXc) AbstractC41828ue3.J0(i, jf8.a);
        }
        return null;
    }

    public final void L(NTc nTc) {
        UTc uTc = this.b;
        if (uTc != null) {
            Disposable d = SubscribersKt.d(uTc.f(nTc), new PFb(this, nTc), new C17316cJb(this, 15, nTc));
            C44299wUc c44299wUc = this.t;
            if (c44299wUc != null) {
                CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
                c44299wUc.d(d);
                return;
            } else {
                AbstractC2032Dq9.T("sessionDisposable");
                throw null;
            }
        }
        AbstractC2032Dq9.T("commandsDispatcher");
        throw null;
    }

    public final void M(OXc oXc) {
        EnumC22457g96 enumC22457g96;
        C10555Tg6 K = K(oXc);
        if (K != null) {
            if (AbstractC39436sqk.p(K)) {
                enumC22457g96 = EnumC22457g96.X;
            } else {
                enumC22457g96 = EnumC22457g96.c;
            }
            NTc nTc = new NTc(oXc, enumC22457g96, WIj.w0);
            if (this.h0) {
                this.i0 = nTc;
            } else {
                L(nTc);
            }
        }
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        this.b = c35022pYc.a();
        this.c = c35022pYc.d();
        this.t = (C44299wUc) c35022pYc.Y.c;
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(LR6 lr6) {
        Long l;
        C10555Tg6 c10555Tg6;
        C10555Tg6 c10555Tg62;
        Boolean bool;
        boolean z;
        OXc J2;
        boolean z2 = lr6 instanceof ViewerEvents$GroupSnapshotReceived;
        LinkedHashMap linkedHashMap = this.Z;
        Long l2 = null;
        if (z2) {
            JF8 jf8 = ((ViewerEvents$GroupSnapshotReceived) lr6).b;
            OXc J3 = J(jf8);
            if (J3 != null) {
                this.f0 = J3;
                if (!(jf8 instanceof JF8)) {
                    jf8 = null;
                }
                if (jf8 != null) {
                    l2 = (Long) AbstractC20569ek6.I0.a(jf8.g);
                }
                if (l2 != null) {
                    linkedHashMap.put(J3.getId(), Long.valueOf(l2.longValue()));
                    return;
                }
                return;
            }
            return;
        }
        boolean z3 = lr6 instanceof ViewerEvents$GroupSnapshotGroupLoaded;
        C12718Xfi c12718Xfi = this.Y;
        if (z3) {
            ViewerEvents$GroupSnapshotGroupLoaded viewerEvents$GroupSnapshotGroupLoaded = (ViewerEvents$GroupSnapshotGroupLoaded) lr6;
            if (((Boolean) c12718Xfi.getValue()).booleanValue()) {
                OXc oXc = this.f0;
                OXc oXc2 = viewerEvents$GroupSnapshotGroupLoaded.c;
                if (AbstractC2032Dq9.j(oXc2, oXc)) {
                    M(oXc2);
                    this.f0 = null;
                    return;
                }
                return;
            }
            return;
        }
        if (lr6 instanceof ViewerEvents$GroupSnapshotLoaded) {
            ViewerEvents$GroupSnapshotLoaded viewerEvents$GroupSnapshotLoaded = (ViewerEvents$GroupSnapshotLoaded) lr6;
            if (!((Boolean) c12718Xfi.getValue()).booleanValue() && (J2 = J(viewerEvents$GroupSnapshotLoaded.f)) != null) {
                M(J2);
                return;
            }
            return;
        }
        boolean z4 = false;
        if (lr6 instanceof ViewerEvents$Paged) {
            ViewerEvents$Paged viewerEvents$Paged = (ViewerEvents$Paged) lr6;
            if (viewerEvents$Paged.e != WIj.w0) {
                OXc G = AbstractC25819ifk.G(viewerEvents$Paged.b);
                if (G != null) {
                    c10555Tg6 = K(G);
                } else {
                    c10555Tg6 = null;
                }
                if (c10555Tg6 != null) {
                    this.g0 = c10555Tg6;
                } else {
                    c10555Tg6 = this.g0;
                }
                OXc G2 = AbstractC25819ifk.G(viewerEvents$Paged.c);
                if (G2 != null) {
                    c10555Tg62 = K(G2);
                } else {
                    c10555Tg62 = null;
                }
                if (c10555Tg62 == null) {
                    c10555Tg62 = this.g0;
                }
                if (AbstractC39436sqk.p(c10555Tg6)) {
                    if (c10555Tg62 != null) {
                        InterfaceC20602elh.a.getClass();
                        z = C19266dlh.b(c10555Tg62.a);
                    } else {
                        z = false;
                    }
                    if (z) {
                        bool = Boolean.FALSE;
                        if (bool == null) {
                            boolean booleanValue = bool.booleanValue();
                            C14828aS6 c14828aS6 = this.c;
                            if (c14828aS6 != null) {
                                c14828aS6.e(new MixedFeedScrollToFeedEvent(booleanValue));
                                return;
                            } else {
                                AbstractC2032Dq9.T("eventDispatcher");
                                throw null;
                            }
                        }
                        return;
                    }
                }
                if (c10555Tg6 != null) {
                    InterfaceC20602elh.a.getClass();
                    z4 = C19266dlh.b(c10555Tg6.a);
                }
                if (z4 && AbstractC39436sqk.p(c10555Tg62)) {
                    bool = Boolean.TRUE;
                } else {
                    bool = null;
                }
                if (bool == null) {
                }
            }
        } else {
            boolean z5 = lr6 instanceof ViewerEvents$OpenView;
            LinkedHashMap linkedHashMap2 = this.e0;
            if (z5) {
                ViewerEvents$OpenView viewerEvents$OpenView = (ViewerEvents$OpenView) lr6;
                if (viewerEvents$OpenView.g == EnumC34829pP6.CHANGE_FEED) {
                    linkedHashMap2.put(viewerEvents$OpenView.c, AbstractC25819ifk.G(viewerEvents$OpenView.b).getId());
                    return;
                }
                return;
            }
            if (lr6 instanceof ViewerEvents$OpenViewDisplayed) {
                ViewerEvents$OpenViewDisplayed viewerEvents$OpenViewDisplayed = (ViewerEvents$OpenViewDisplayed) lr6;
                String str = (String) linkedHashMap2.get(viewerEvents$OpenViewDisplayed.c);
                if (str != null && (l = (Long) linkedHashMap.get(str)) != null) {
                    this.a.l(AbstractC2032Dq9.X(EnumC45863xf6.k4, "step", "e2e"), viewerEvents$OpenViewDisplayed.a - l.longValue());
                    return;
                }
                return;
            }
            if (lr6 instanceof ViewerEvents$CloseView) {
                linkedHashMap2.remove(((ViewerEvents$CloseView) lr6).f);
                return;
            }
            if (lr6 instanceof ViewerEvents$ResumeViewer) {
                this.h0 = false;
                NTc nTc = this.i0;
                if (nTc != null) {
                    L(nTc);
                    this.i0 = null;
                    return;
                }
                return;
            }
            if (lr6 instanceof ViewerEvents$StopViewer) {
                this.h0 = true;
            }
        }
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return "MixedFeedChangeFeedEventListenerPlugin";
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return false;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}
