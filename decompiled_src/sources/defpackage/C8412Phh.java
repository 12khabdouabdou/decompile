package defpackage;

import com.snap.discoverfeed.playback.opera.spotlight.LastViewedStoryClearedEvent;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$GroupSnapshotLoaded;
import com.snap.opera.events.ViewerEvents$NeighborsUpdated;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snap.opera.events.ViewerEvents$PageUnstacked;
import com.snap.opera.events.ViewerEvents$ResumeViewer;
import com.snap.opera.events.ViewerEvents$SourceChanged;
import com.snap.opera.events.ViewerEvents$StopViewer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: Phh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8412Phh extends C17650cZc implements InterfaceC46971yUc {
    public final C38012rn0 X;
    public OXc Y;
    public OXc Z;
    public final C23705h55 a;
    public final QS3 b;
    public final InterfaceC34553pC3 c;
    public List e0;
    public Disposable f0;
    public C35022pYc g0;
    public final String h0;
    public final boolean i0;
    public boolean j0;
    public boolean k0;
    public final C12718Xfi l0;
    public final C12718Xfi m0;
    public final C1936Dlh t;

    public C8412Phh(C23705h55 c23705h55, QS3 qs3, InterfaceC34553pC3 interfaceC34553pC3, C1936Dlh c1936Dlh) {
        this.a = c23705h55;
        this.b = qs3;
        this.c = interfaceC34553pC3;
        this.t = c1936Dlh;
        C3049Fkh.Z.getClass();
        Collections.singletonList("SpotlightBackgroundSyncPlugin");
        this.X = C38012rn0.a;
        this.e0 = C38757sL6.a;
        this.h0 = "SpotlightBackgroundSyncPlugin";
        this.i0 = true;
        this.l0 = new C12718Xfi(new C7325Nhh(this, 0));
        this.m0 = new C12718Xfi(new C7325Nhh(this, 1));
    }

    public static final void J(C8412Phh c8412Phh, boolean z, EnumC6781Mhh enumC6781Mhh) {
        OXc oXc;
        Object obj;
        boolean z2;
        if (z) {
            Iterator it = c8412Phh.e0.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    String K = K((OXc) obj);
                    if (K != null) {
                        z2 = ((RS3) c8412Phh.b).b(K);
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            oXc = (OXc) obj;
            if (oXc == null) {
                if (enumC6781Mhh == EnumC6781Mhh.a) {
                    oXc = (OXc) AbstractC41828ue3.I0(c8412Phh.e0);
                } else {
                    oXc = null;
                }
            }
        } else {
            oXc = (OXc) AbstractC41828ue3.I0(c8412Phh.e0);
        }
        if (oXc != null) {
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c8412Phh.a.get();
            C36254qTb W = AbstractC2032Dq9.W(EnumC45863xf6.T0, "reason", enumC6781Mhh);
            W.d("status", "actioned");
            interfaceC14452aA8.d(W, 1L);
            c8412Phh.k0 = true;
            c8412Phh.L(oXc);
            CompletablePeek b = c8412Phh.t.b();
            C35022pYc c35022pYc = c8412Phh.g0;
            if (c35022pYc != null) {
                Disposable subscribe = new CompletableSubscribeOn(b, ((C0973Bre) c35022pYc.r()).k()).subscribe(C25435iNg.i, C48459zbh.h0);
                C35022pYc c35022pYc2 = c8412Phh.g0;
                if (c35022pYc2 != null) {
                    Vck.b(subscribe, c35022pYc2.Y, null);
                    C35022pYc c35022pYc3 = c8412Phh.g0;
                    if (c35022pYc3 != null) {
                        c35022pYc3.a().e(new NTc(oXc, EnumC22457g96.c, WIj.h0));
                        return;
                    } else {
                        AbstractC2032Dq9.T("operaPresenterContext");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("operaPresenterContext");
                throw null;
            }
            AbstractC2032Dq9.T("operaPresenterContext");
            throw null;
        }
    }

    public static String K(OXc oXc) {
        AbstractC3038Fk6 abstractC3038Fk6;
        C25724ibd c25724ibd;
        GE3 ge3;
        if (oXc instanceof AbstractC3038Fk6) {
            abstractC3038Fk6 = (AbstractC3038Fk6) oXc;
        } else {
            abstractC3038Fk6 = null;
        }
        if (abstractC3038Fk6 == null || (c25724ibd = abstractC3038Fk6.g) == null || (ge3 = (GE3) AbstractC20569ek6.v.a(c25724ibd)) == null) {
            return null;
        }
        return HE3.e(ge3);
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void G(ViewerEvents$StopViewer viewerEvents$StopViewer) {
        this.j0 = false;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void I(ViewerEvents$ResumeViewer viewerEvents$ResumeViewer) {
        this.j0 = true;
        Disposable disposable = this.f0;
        if (disposable != null) {
            disposable.dispose();
        }
        this.f0 = null;
        this.k0 = false;
    }

    public final void L(OXc oXc) {
        boolean z;
        String K;
        if (oXc != null) {
            if (oXc instanceof C0819Bk6) {
                z = true;
            } else {
                z = oXc instanceof C1362Ck6;
            }
            if (z && (K = K(oXc)) != null) {
                C1936Dlh c1936Dlh = this.t;
                c1936Dlh.getClass();
                c1936Dlh.h.onNext(new C17402cNd(K));
            }
        }
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        this.g0 = c35022pYc;
        return this;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void a(LR6 lr6) {
        boolean z;
        String str;
        OXc oXc;
        ViewerEvents$NeighborsUpdated viewerEvents$NeighborsUpdated;
        OXc oXc2 = null;
        if (lr6 instanceof ViewerEvents$GroupSnapshotLoaded) {
            List list = ((ViewerEvents$GroupSnapshotLoaded) lr6).d;
            this.e0 = list;
            if (this.Y != null && !list.isEmpty() && !AbstractC41828ue3.x0(this.e0, this.Y) && !this.j0) {
                Single single = (Single) this.m0.getValue();
                C35022pYc c35022pYc = this.g0;
                if (c35022pYc != null) {
                    Disposable subscribe = new SingleMap(AbstractC30628mG8.i(single, single, ((C0973Bre) c35022pYc.r()).i()), new C40334tWg(10, this)).subscribe(C48459zbh.g0, new C7869Ohh(this, 1));
                    C35022pYc c35022pYc2 = this.g0;
                    if (c35022pYc2 != null) {
                        Vck.b(subscribe, c35022pYc2.Y, null);
                        return;
                    } else {
                        AbstractC2032Dq9.T("operaPresenterContext");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("operaPresenterContext");
                throw null;
            }
            return;
        }
        boolean z2 = true;
        if (lr6 instanceof ViewerEvents$SourceChanged) {
            z = true;
        } else {
            z = lr6 instanceof ViewerEvents$NeighborsUpdated;
        }
        if (!z) {
            z2 = lr6 instanceof ViewerEvents$OpenView;
        }
        EnumC22457g96 enumC22457g96 = EnumC22457g96.c;
        if (z2) {
            OXc G = AbstractC25819ifk.G(lr6.a());
            this.Y = G;
            L(G);
            if (lr6 instanceof ViewerEvents$NeighborsUpdated) {
                viewerEvents$NeighborsUpdated = (ViewerEvents$NeighborsUpdated) lr6;
            } else {
                viewerEvents$NeighborsUpdated = null;
            }
            if (viewerEvents$NeighborsUpdated != null) {
                C18956dXc c18956dXc = (C18956dXc) viewerEvents$NeighborsUpdated.c.get(enumC22457g96);
                if (c18956dXc != null) {
                    oXc2 = AbstractC25819ifk.G(c18956dXc);
                }
                this.Z = oXc2;
                return;
            }
            return;
        }
        if (lr6 instanceof ViewerEvents$PageUnstacked) {
            Disposable disposable = this.f0;
            if (disposable != null) {
                disposable.dispose();
            }
            Single single2 = (Single) this.l0.getValue();
            C31973nGg c31973nGg = new C31973nGg(20, this);
            single2.getClass();
            this.f0 = new SingleFlatMapCompletable(single2, c31973nGg).subscribe(C25435iNg.h, new C7869Ohh(this, 0));
            this.j0 = false;
            return;
        }
        if ((lr6 instanceof LastViewedStoryClearedEvent) && !this.j0) {
            OXc oXc3 = this.Y;
            if (oXc3 != null) {
                str = K(oXc3);
            } else {
                str = null;
            }
            if (AbstractC2032Dq9.j(str, ((LastViewedStoryClearedEvent) lr6).b) && (oXc = this.Z) != null) {
                C35022pYc c35022pYc3 = this.g0;
                if (c35022pYc3 != null) {
                    c35022pYc3.a().e(new NTc(oXc, enumC22457g96, WIj.h0));
                } else {
                    AbstractC2032Dq9.T("operaPresenterContext");
                    throw null;
                }
            }
        }
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.h0;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        this.j0 = false;
        Disposable disposable = this.f0;
        if (disposable != null) {
            disposable.dispose();
        }
        this.f0 = null;
        this.k0 = false;
        this.t.h.onNext(C40994u1.a);
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return this.i0;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void y(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
        this.j0 = true;
        Disposable disposable = this.f0;
        if (disposable != null) {
            disposable.dispose();
        }
        this.f0 = null;
        this.k0 = false;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}
