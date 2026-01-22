package defpackage;

import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.opera.events.ViewerEvents$ChromeClicked;
import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.lang.ref.WeakReference;
import java.util.Collections;

/* renamed from: Ur1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11322Ur1 extends C17650cZc implements InterfaceC46971yUc {
    public final Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public final String b;
    public final Object c;
    public Object e0;
    public final Object t;

    public C11322Ur1(C4788Iq4 c4788Iq4, C22208fy0 c22208fy0, C4788Iq4 c4788Iq42) {
        this.a = 0;
        this.c = c4788Iq4;
        this.X = c22208fy0;
        this.t = c4788Iq42;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        c28584kk1.getClass();
        Collections.singletonList("BloopsSpotlightContextMenuPlugin");
        this.Z = c28584kk1.c();
        this.e0 = C38012rn0.a;
        this.b = "BloopsSpotlightAbout";
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void A(ViewerEvents$OpenViewDisplayed viewerEvents$OpenViewDisplayed) {
        switch (this.a) {
            case 2:
                Disposable j = SubscribersKt.j(((C3900Gzf) this.Z).a("MemoriesOperaScreenshotPlugin").Y(C11959Vvb.l0).U(C45258xCb.c), IDb.t, null, new C38001rmb(this, 17, viewerEvents$OpenViewDisplayed), 2);
                CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
                ((CompositeDisposable) this.e0).d(j);
                return;
            default:
                return;
        }
    }

    public void J(C18956dXc c18956dXc) {
        PUc pUc;
        JSh jSh;
        int i;
        LLg lLg = (LLg) AYc.a.a(c18956dXc);
        if (lLg != null) {
            pUc = lLg.k;
        } else {
            pUc = null;
        }
        if (!AbstractC2032Dq9.j(pUc, C35293pl.c)) {
            C46244xwd c46244xwd = (C46244xwd) EVh.a.a(c18956dXc);
            if (c46244xwd != null) {
                jSh = c46244xwd.Q;
            } else {
                jSh = null;
            }
            if (jSh == null) {
                i = -1;
            } else {
                i = AbstractC43607vy5.a[jSh.ordinal()];
            }
            Z8d z8d = (Z8d) this.Y;
            CompositeDisposable compositeDisposable = (CompositeDisposable) this.Z;
            C0973Bre c0973Bre = (C0973Bre) this.X;
            if (i != 1) {
                if (i != 2) {
                    return;
                }
                EnumC41307uF8 enumC41307uF8 = c46244xwd.F;
                if (enumC41307uF8 == EnumC41307uF8.SHARED && z8d == Z8d.STORY) {
                    LZj.V(c0973Bre.i(), new VW3(14, this), compositeDisposable);
                    return;
                }
                if (enumC41307uF8 == EnumC41307uF8.COMMUNITY) {
                    K(c46244xwd.R, HA.ADDED_BY_COMMUNITY);
                    return;
                } else {
                    Disposable h = AbstractC20420edb.h(new CompletableSubscribeOn(((J7d) this.t).a(new CYb(c46244xwd.D, null, null, false, 14)), c0973Bre.i()), null, 3);
                    CompositeDisposable compositeDisposable2 = AbstractC14021Zq6.a;
                    compositeDisposable.d(h);
                    return;
                }
            }
            if (z8d == Z8d.PROFILE) {
                Disposable h2 = AbstractC20420edb.h(new CompletableSubscribeOn(new CompletableFromAction(new D84(27, this)), c0973Bre.i()), null, 3);
                CompositeDisposable compositeDisposable3 = AbstractC14021Zq6.a;
                compositeDisposable.d(h2);
                return;
            }
            K(c46244xwd.R, null);
        }
    }

    public Disposable K(String str, HA ha) {
        if (str != null) {
            return LZj.l0(((J7d) this.t).a(new LP7(new A18(str), (Z8d) this.Y, null, null, ha, null, null, null, null, 1004)), (CompositeDisposable) this.Z);
        }
        return a.a();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0002. Please report as an issue. */
    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        switch (this.a) {
            case 0:
                this.Y = c35022pYc;
                return this;
            case 1:
                this.e0 = c35022pYc.a();
                return this;
            default:
                this.Z = new WeakReference(c35022pYc);
            case 2:
            case 3:
                return this;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void a(LR6 lr6) {
        C35022pYc c35022pYc;
        SC2 sc2;
        EnumC35641q0h enumC35641q0h;
        C35022pYc c35022pYc2;
        SC2 sc22;
        Object obj = this.c;
        C44299wUc c44299wUc = null;
        r3 = null;
        r3 = null;
        C44299wUc c44299wUc2 = null;
        r3 = null;
        EnumC30823mPf enumC30823mPf = null;
        c44299wUc = null;
        c44299wUc = null;
        switch (this.a) {
            case 0:
                if (lr6 instanceof ViewerEvents$ActionMenuItemClicked) {
                    if (AbstractC2032Dq9.j(((ViewerEvents$ActionMenuItemClicked) lr6).c, AbstractC46360y1j.m)) {
                        Disposable f = SubscribersKt.f(new SingleFlatMap(((InterfaceC34553pC3) ((C3533Gi1) ((C4788Iq4) obj).get()).a.get()).n(EnumC7015Mt1.l4), new C23348gp1(3, this)), new C10780Tr1(this, 0), new C10780Tr1(this, 1));
                        C35022pYc c35022pYc3 = (C35022pYc) this.Y;
                        if (c35022pYc3 != null) {
                            Vck.b(f, c35022pYc3.Y, null);
                            return;
                        } else {
                            AbstractC2032Dq9.T("operaPresenterContext");
                            throw null;
                        }
                    }
                    return;
                }
                return;
            case 1:
                WRg wRg = XRg.a;
                int e = wRg.e("userStoryChromeEvent:onViewerEvent");
                try {
                    if (lr6 instanceof ViewerEvents$ChromeClicked) {
                        J(((ViewerEvents$ChromeClicked) lr6).b);
                    }
                    wRg.h(e);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 2:
            case 3:
            default:
                return;
            case 4:
                C46244xwd c46244xwd = (C46244xwd) EVh.a.a(lr6.a());
                if (c46244xwd != null && (lr6 instanceof ViewerEvents$ActionMenuItemClicked)) {
                    VSc vSc = ((ViewerEvents$ActionMenuItemClicked) lr6).c.e;
                    if (vSc == AbstractC46360y1j.i.e) {
                        C18956dXc a = lr6.a();
                        WeakReference weakReference = (WeakReference) this.Z;
                        if (weakReference != null && (c35022pYc2 = (C35022pYc) weakReference.get()) != null && (sc22 = c35022pYc2.Y) != null) {
                            c44299wUc2 = (C44299wUc) sc22.c;
                        }
                        Disposable f2 = AbstractC20420edb.f(((PYh) ((InterfaceC15222ake) this.t).get()).a(AbstractC32748nqk.m(c46244xwd), FHh.e0), new C43029vXi(this, 24, a), new C47212yfj(20, this));
                        if (c44299wUc2 != null) {
                            CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
                            c44299wUc2.d(f2);
                            return;
                        }
                        return;
                    }
                    if (vSc == AbstractC46360y1j.j.e) {
                        ((UXh) ((InterfaceC15222ake) this.X).get()).a(AbstractC32748nqk.m(c46244xwd), FHh.e0.a.t);
                        return;
                    }
                    if (vSc == AbstractC46360y1j.a.e) {
                        QZ3 qz3 = (QZ3) C40321tW3.Y.a(lr6.a());
                        if (qz3 != null && (enumC35641q0h = qz3.s) != null) {
                            EnumC30823mPf enumC30823mPf2 = EnumC30823mPf.c;
                            enumC30823mPf = HHd.o(enumC35641q0h, null);
                        }
                        if (enumC30823mPf == null) {
                            enumC30823mPf = EnumC30823mPf.q0;
                        }
                        C36364qYh c36364qYh = (C36364qYh) ((InterfaceC15222ake) obj).get();
                        FZh m = AbstractC32748nqk.m(c46244xwd);
                        C16825bwh c16825bwh = FHh.e0.a.t;
                        c36364qYh.d(m, enumC30823mPf, c46244xwd.S);
                        return;
                    }
                    if (vSc == AbstractC46360y1j.k.e) {
                        WeakReference weakReference2 = (WeakReference) this.Z;
                        if (weakReference2 != null && (c35022pYc = (C35022pYc) weakReference2.get()) != null && (sc2 = c35022pYc.Y) != null) {
                            c44299wUc = (C44299wUc) sc2.c;
                        }
                        DE3 l = Juk.l(c46244xwd.Q, c46244xwd.D);
                        String name = c46244xwd.e.name();
                        String str = c46244xwd.R;
                        String str2 = c46244xwd.b;
                        String str3 = c46244xwd.f;
                        String str4 = c46244xwd.g;
                        C48677zlf c48677zlf = new C48677zlf(str, str2, name, str3, str4, l, c46244xwd.Q);
                        C0306Alf c0306Alf = (C0306Alf) ((InterfaceC15222ake) this.Y).get();
                        c0306Alf.getClass();
                        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(((InterfaceC42589vCg) c0306Alf.b.get()).a(new C28594kkb(str2, name, str3, str4, null, null, false, null, false, null, null, null, null, null, null, null, null, null, 1048560)), new C30864mRe(c48677zlf, 26, c0306Alf));
                        if (c44299wUc != null) {
                            singleFlatMapCompletable.subscribe(YQi.r, C6241Lhj.Z, c44299wUc);
                            return;
                        } else {
                            singleFlatMapCompletable.subscribe(YQi.s, C6241Lhj.e0);
                            return;
                        }
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void h(ViewerEvents$CloseView viewerEvents$CloseView) {
        switch (this.a) {
            case 2:
                ((CompositeDisposable) this.e0).j();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return this.b;
            case 2:
                return this.b;
            case 3:
                return (String) this.e0;
            default:
                return this.b;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        switch (this.a) {
            case 1:
                ((CompositeDisposable) this.Z).j();
                return;
            case 2:
            default:
                return;
            case 3:
                ((C3900Gzf) ((C12718Xfi) this.X).getValue()).b();
                ((C0973Bre) this.Y).l().postDelayed(new RunnableC27938kFd(15, this), 3000L);
                return;
        }
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        switch (this.a) {
            case 0:
                return false;
            case 1:
                return false;
            case 2:
                return false;
            case 3:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
        int i = this.a;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void y(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
        switch (this.a) {
            case 3:
                LZj.v0(((C3900Gzf) ((C12718Xfi) this.X).getValue()).a("ProfileSavedMediaOperaScreenshotWatchmanPlugin").u0(((C0973Bre) this.Y).i()), new Q2e(13, this), N8e.i0, (CompositeDisposable) this.Z);
                return;
            default:
                return;
        }
    }

    public C11322Ur1(C10770Tqc c10770Tqc, J7d j7d, C0973Bre c0973Bre, Z8d z8d) {
        this.a = 1;
        this.c = c10770Tqc;
        this.t = j7d;
        this.X = c0973Bre;
        this.Y = z8d;
        this.Z = new CompositeDisposable();
        this.b = "FriendStoryChromeClick";
    }

    public C11322Ur1(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.a = 4;
        this.c = interfaceC15222ake;
        this.t = interfaceC15222ake2;
        this.X = interfaceC15222ake3;
        this.Y = interfaceC15222ake4;
        FHh.Z.getClass();
        Collections.singletonList("UserStoryContextMenuPluginImpl");
        this.e0 = C38012rn0.a;
        this.b = "UserStoryMenu";
    }

    public C11322Ur1(C4984Izf c4984Izf, InterfaceC7706Oa1 interfaceC7706Oa1, InterfaceC14452aA8 interfaceC14452aA8, C23556gyb c23556gyb, C23377gq8 c23377gq8) {
        this.a = 2;
        this.c = interfaceC7706Oa1;
        this.t = interfaceC14452aA8;
        this.X = c23556gyb;
        this.Y = c23377gq8;
        this.Z = c4984Izf.a();
        this.e0 = new CompositeDisposable();
        this.b = "MemoriesOperaScreenshotPlugin";
    }

    public C11322Ur1(String str, C18282d25 c18282d25, C18282d25 c18282d252, C18282d25 c18282d253) {
        this.a = 3;
        this.b = str;
        this.c = c18282d25;
        this.t = c18282d252;
        this.X = new C12718Xfi(new C1159Cae(c18282d253, 1));
        C28377kae c28377kae = C28377kae.Z;
        c28377kae.getClass();
        this.Y = new C0973Bre(new C12303Wm0(c28377kae, "ProfileSavedMediaOperaScreenshotWatchmanPlugin"));
        this.Z = new CompositeDisposable();
        this.e0 = "ProfileSavedMediaScreenshot";
    }

    private final void L(C35022pYc c35022pYc) {
    }

    private final void M(C35022pYc c35022pYc) {
    }

    private final void N(C35022pYc c35022pYc) {
    }

    private final void O(C35022pYc c35022pYc) {
    }

    private final void Q(C35022pYc c35022pYc) {
    }
}
