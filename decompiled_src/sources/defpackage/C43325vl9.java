package defpackage;

import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.LinearLayout;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.imageloading.view.SnapImageView;
import com.snap.messaging.chat.features.input.InputBarEditText;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: vl9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43325vl9 implements InterfaceC44462wc7, InterfaceC9436Reg {
    public ObservableMap A0;
    public AA5 B0;
    public C32948o0 C0;
    public C30640mH D0;
    public final C0973Bre E0;
    public final C38012rn0 F0;
    public final CompositeDisposable G0;
    public boolean H0;
    public int I0;
    public int J0;
    public final ViewGroup X;
    public final RA5 Y;
    public final C30711mK8 Z;
    public final C8746Pxh a;
    public final C4317Hte b;
    public final C12463Wte c;
    public final C4305Ht2 e0;
    public final C29550lSg f0;
    public final C19474dv6 g0;
    public final C45948xj3 h0;
    public final C9494Rhb i0;
    public final InterfaceC36640ql9 j0;
    public final boolean k0;
    public final C37977rl9 l0;
    public final boolean m0;
    public final boolean n0;
    public final C25233iE2 o0;
    public final MXf p0;
    public final Observable q0;
    public final Observable r0;
    public final C40994u1 s0;
    public final VM2 t;
    public final YI4 t0;
    public final LPb u0;
    public final String v0;
    public C9576Rl9 w0;
    public C34567pCh x0;
    public DQ4 y0;
    public NCh z0;

    public C43325vl9(C8746Pxh c8746Pxh, C4317Hte c4317Hte, C12463Wte c12463Wte, VM2 vm2, ViewGroup viewGroup, RA5 ra5, C30711mK8 c30711mK8, C4305Ht2 c4305Ht2, C29550lSg c29550lSg, C19474dv6 c19474dv6, C45948xj3 c45948xj3, C9494Rhb c9494Rhb, InterfaceC36640ql9 interfaceC36640ql9, boolean z, C37977rl9 c37977rl9, boolean z2, boolean z3, C25233iE2 c25233iE2, MXf mXf, Observable observable, Observable observable2, C40994u1 c40994u1, YI4 yi4, LPb lPb, String str) {
        this.a = c8746Pxh;
        this.b = c4317Hte;
        this.c = c12463Wte;
        this.t = vm2;
        this.X = viewGroup;
        this.Y = ra5;
        this.Z = c30711mK8;
        this.e0 = c4305Ht2;
        this.f0 = c29550lSg;
        this.g0 = c19474dv6;
        this.h0 = c45948xj3;
        this.i0 = c9494Rhb;
        this.j0 = interfaceC36640ql9;
        this.k0 = z;
        this.l0 = c37977rl9;
        this.m0 = z2;
        this.n0 = z3;
        this.o0 = c25233iE2;
        this.p0 = mXf;
        this.q0 = observable;
        this.r0 = observable2;
        this.s0 = c40994u1;
        this.t0 = yi4;
        this.u0 = lPb;
        this.v0 = str;
        ZF2 zf2 = ZF2.Z;
        this.E0 = new C0973Bre(EU0.h(zf2, zf2, "InputBarOrchestrator"));
        Collections.singletonList("InputBarOrchestrator");
        this.F0 = C38012rn0.a;
        this.G0 = new CompositeDisposable();
        this.I0 = 5;
        this.J0 = 3;
    }

    @Override // defpackage.InterfaceC9436Reg
    public final int A() {
        return this.I0;
    }

    @Override // defpackage.InterfaceC9436Reg
    public final void B(C12591Wzh c12591Wzh) {
        PublishSubject publishSubject = (PublishSubject) c12591Wzh.j().get();
        if (publishSubject != null) {
            C0973Bre c0973Bre = this.E0;
            LZj.v0(new ObservableSubscribeOn(publishSubject, c0973Bre.d()).u0(c0973Bre.i()), new C41988ul9(this, 0), new C41988ul9(this, 1), this.G0);
        }
    }

    @Override // defpackage.InterfaceC9436Reg
    public final EnumC25206iCh C() {
        C34567pCh c34567pCh = this.x0;
        if (c34567pCh != null) {
            if (c34567pCh != null) {
                return c34567pCh.r0;
            }
            AbstractC2032Dq9.T("stickerPreviewPresenter");
            throw null;
        }
        return EnumC25206iCh.b;
    }

    @Override // defpackage.InterfaceC9436Reg
    public final void G(BehaviorSubject behaviorSubject) {
        NCh nCh = this.z0;
        if (nCh != null) {
            nCh.c(behaviorSubject);
        } else {
            AbstractC2032Dq9.T("stickerSearchPresenter");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC9436Reg
    public final String H() {
        return null;
    }

    public final InterfaceC20811ev6 b() {
        InterfaceC35596pyh c = this.a.c(false);
        C10580Thb c10580Thb = this.i0.t;
        if (c10580Thb == null) {
            c10580Thb = null;
        }
        Single u = ((InterfaceC34553pC3) this.t0.get()).u(MPb.G0);
        C0973Bre c0973Bre = this.E0;
        LZj.u0(new MaybeFilterSingle(new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre.d()), c0973Bre.i()), BQ8.s0), new C40652tl9(c, c10580Thb, this, 0), C11016Uc9.Z, this.G0);
        int L = AbstractC30172lva.L(this.I0);
        if (L != 0) {
            if (L != 1) {
                return null;
            }
            return c10580Thb;
        }
        return c;
    }

    @Override // defpackage.InterfaceC9436Reg
    public final void c() {
        C9576Rl9 c9576Rl9 = this.w0;
        if (c9576Rl9 != null) {
            c9576Rl9.a.j();
            InterfaceC7572Nte interfaceC7572Nte = this.b.f0;
            if (interfaceC7572Nte == null) {
                interfaceC7572Nte = null;
            }
            if (interfaceC7572Nte != null) {
                C5943Kte c5943Kte = ((C10834Tte) interfaceC7572Nte).n0;
                ConcurrentHashMap concurrentHashMap = c5943Kte.b;
                boolean isEmpty = concurrentHashMap.isEmpty();
                Set set = c5943Kte.c;
                if (!isEmpty || !set.isEmpty()) {
                    I61 i61 = new I61();
                    i61.j = EnumC35641q0h.CONTEXT_SNAP_REPLY;
                    i61.o = Boolean.valueOf(c5943Kte.d);
                    i61.p = Double.valueOf(c5943Kte.e);
                    if (!concurrentHashMap.isEmpty()) {
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        for (Map.Entry entry : concurrentHashMap.entrySet()) {
                            String str = (String) entry.getKey();
                            AbstractC42282uyh abstractC42282uyh = (AbstractC42282uyh) entry.getValue();
                            arrayList.add(Fxk.j(str).a);
                            String x = abstractC42282uyh.x();
                            if (x != null) {
                                arrayList2.add(x);
                            }
                        }
                        i61.k = AbstractC41828ue3.O0(arrayList, AppInfo.DELIM, null, null, null, 62);
                        i61.l = AbstractC41828ue3.O0(arrayList2, AppInfo.DELIM, null, null, null, 62);
                        i61.m = c5943Kte.f;
                    }
                    if (!set.isEmpty()) {
                        i61.n = Long.valueOf(set.size());
                        i61.m = c5943Kte.f;
                    }
                    c5943Kte.a.e(i61);
                    concurrentHashMap.clear();
                    set.clear();
                    c5943Kte.f = null;
                }
            }
            C32948o0 c32948o0 = this.C0;
            if (c32948o0 != null) {
                C29302lH c29302lH = (C29302lH) c32948o0.X.get();
                c29302lH.g.onNext(EnumC21283fH.a);
                c29302lH.l.set(false);
                VG vg = (VG) c32948o0.m0.get();
                if (vg != null) {
                    vg.b(EnumC27034ja8.TAP_X);
                    vg.a();
                    return;
                }
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("inputPresenter");
        throw null;
    }

    @Override // defpackage.InterfaceC9436Reg
    public final void g() {
        C9576Rl9 c9576Rl9 = this.w0;
        InterfaceC7572Nte interfaceC7572Nte = null;
        if (c9576Rl9 != null) {
            c9576Rl9.i();
            InterfaceC7572Nte interfaceC7572Nte2 = this.b.f0;
            if (interfaceC7572Nte2 != null) {
                interfaceC7572Nte = interfaceC7572Nte2;
            }
            if (interfaceC7572Nte != null) {
                ((C10834Tte) interfaceC7572Nte).k0.g.onNext(Boolean.TRUE);
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("inputPresenter");
        throw null;
    }

    @Override // defpackage.InterfaceC9436Reg
    public final void h(int i) {
        if (this.I0 != i) {
            x(3, false);
            this.I0 = i;
            InterfaceC20811ev6 b = b();
            if (b != null) {
                b.c();
            }
            c();
            this.J0 = 1;
            this.j0.o();
        }
    }

    @Override // defpackage.InterfaceC9436Reg
    public final UO6 i() {
        C9576Rl9 c9576Rl9 = this.w0;
        if (c9576Rl9 != null) {
            return c9576Rl9.a.h();
        }
        AbstractC2032Dq9.T("inputPresenter");
        throw null;
    }

    @Override // defpackage.InterfaceC9436Reg
    public final void j(C12591Wzh c12591Wzh) {
        PublishSubject publishSubject = (PublishSubject) c12591Wzh.l().get();
        if (publishSubject != null) {
            C0973Bre c0973Bre = this.E0;
            LZj.v0(new ObservableSubscribeOn(publishSubject, c0973Bre.d()).u0(c0973Bre.i()), new C41988ul9(this, 2), new C41988ul9(this, 3), this.G0);
        }
    }

    @Override // defpackage.InterfaceC9436Reg
    public final void k() {
        if (this.I0 != 5) {
            InterfaceC20811ev6 b = b();
            if (b != null) {
                b.d();
            }
            this.I0 = 5;
            this.J0 = 3;
            this.j0.m();
        }
    }

    @Override // defpackage.InterfaceC9436Reg
    public final List l(String str) {
        String str2;
        ArrayList arrayList = new ArrayList();
        C32948o0 c32948o0 = this.C0;
        if (c32948o0 != null && (str2 = (String) c32948o0.n0.get()) != null && Mrk.i(str2, str) / str2.length() <= 0.25d) {
            arrayList.add(EnumC8800Qa8.AI_STORY_REPLY);
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC9436Reg
    public final Observable n() {
        return this.j0.k();
    }

    @Override // defpackage.InterfaceC9436Reg
    public final ZKb o() {
        return null;
    }

    @Override // defpackage.InterfaceC9436Reg
    public final boolean q() {
        return false;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        ArrayList arrayList = new ArrayList();
        SingleCache singleCache = this.u0.d;
        C46800yM8 c46800yM8 = new C46800yM8(13, this);
        singleCache.getClass();
        SingleMap singleMap = new SingleMap(singleCache, c46800yM8);
        CK4 ck4 = new CK4(this.X);
        RA5 ra5 = this.Y;
        ra5.a = ck4;
        ra5.h = ZF2.j0;
        ra5.i = singleMap;
        Boolean bool = Boolean.FALSE;
        ra5.j = bool;
        ra5.k = this.l0;
        ObservableMap observableMap = this.A0;
        if (observableMap != null) {
            ra5.l = observableMap;
            ra5.d = this.q0;
            ra5.f = this.o0;
            ra5.b = this;
            ra5.c = this.r0;
            ra5.e = this.p0;
            ra5.g = this.s0;
            ra5.m = this.v0;
            ra5.n = bool;
            ra5.o = C41333uGd.a;
            C9576Rl9 a = ra5.a();
            arrayList.add(a);
            this.w0 = a;
            C40652tl9 c40652tl9 = new C40652tl9(this, ck4, arrayList);
            C11016Uc9 c11016Uc9 = C11016Uc9.e0;
            CompositeDisposable compositeDisposable = this.G0;
            singleMap.subscribe(c40652tl9, c11016Uc9, compositeDisposable);
            LinearLayout linearLayout = (LinearLayout) ((C12718Xfi) ck4.o).getValue();
            ViewStub viewStub = (ViewStub) ((C12718Xfi) ck4.f15674J).getValue();
            C45948xj3 c45948xj3 = this.h0;
            DQ4 dq4 = new DQ4((FY4) c45948xj3.c, (D55) c45948xj3.t, (C55) c45948xj3.X, (C25277iG4) c45948xj3.Y, (C14575aG4) c45948xj3.b, (C35673q25) c45948xj3.Z, (InterfaceC8724Pwg) c45948xj3.e0, linearLayout, viewStub);
            this.y0 = dq4;
            NCh nCh = (NCh) dq4.E0.get();
            arrayList.add(nCh);
            this.z0 = nCh;
            DQ4 dq42 = this.y0;
            if (dq42 != null) {
                QCh u = dq42.u();
                NCh nCh2 = this.z0;
                if (nCh2 != null) {
                    u.s0 = (BehaviorSubject) nCh2.t.getValue();
                    NCh nCh3 = this.z0;
                    if (nCh3 != null) {
                        BehaviorSubject behaviorSubject = (BehaviorSubject) nCh3.t.getValue();
                        C0973Bre c0973Bre = this.E0;
                        LZj.v0(new ObservableSubscribeOn(behaviorSubject, c0973Bre.d()).u0(c0973Bre.i()), new C41988ul9(this, 4), new C41988ul9(this, 5), compositeDisposable);
                        NCh nCh4 = this.z0;
                        if (nCh4 != null) {
                            LZj.v0(new ObservableSubscribeOn((BehaviorSubject) nCh4.X.getValue(), c0973Bre.d()).u0(c0973Bre.i()), new C41988ul9(this, 6), new C41988ul9(this, 7), compositeDisposable);
                            SnapImageView snapImageView = (SnapImageView) ((C12718Xfi) ck4.I).getValue();
                            C32649nm9 c32649nm9 = AbstractC33987om9.a;
                            DQ4 dq43 = this.y0;
                            if (dq43 != null) {
                                C34567pCh c34567pCh = (C34567pCh) this.f0.e(snapImageView, R.color.f17930_resource_name_obfuscated_res_0x7f0600c0, dq43.u(), this.o0, this).I0.get();
                                arrayList.add(c34567pCh);
                                this.x0 = c34567pCh;
                                if (c34567pCh != null) {
                                    C9576Rl9 c9576Rl9 = this.w0;
                                    if (c9576Rl9 != null) {
                                        c34567pCh.m0 = c9576Rl9.c();
                                        C30640mH c30640mH = this.D0;
                                        if (c30640mH != null) {
                                            ViewGroup viewGroup = (ViewGroup) ((C12718Xfi) ck4.E).getValue();
                                            C9576Rl9 c9576Rl92 = this.w0;
                                            if (c9576Rl92 != null) {
                                                C4305Ht2 c4305Ht2 = this.e0;
                                                MT4 mt4 = (MT4) c4305Ht2.t;
                                                C34314p15 c34314p15 = (C34314p15) c4305Ht2.X;
                                                C32948o0 c32948o0 = (C32948o0) new C15974bJ4((InterfaceC8724Pwg) c4305Ht2.b, (FY4) c4305Ht2.c, mt4, c34314p15, viewGroup, c30640mH, c9576Rl92).l0.get();
                                                C9576Rl9 c9576Rl93 = this.w0;
                                                if (c9576Rl93 != null) {
                                                    c32948o0.k0 = c9576Rl93.c();
                                                    c32948o0.j0 = (InputBarEditText) ((C12718Xfi) ck4.s).getValue();
                                                    C9576Rl9 c9576Rl94 = this.w0;
                                                    if (c9576Rl94 != null) {
                                                        c32948o0.l0 = c9576Rl94.L0;
                                                        arrayList.add(c32948o0);
                                                        this.C0 = c32948o0;
                                                    } else {
                                                        AbstractC2032Dq9.T("inputPresenter");
                                                        throw null;
                                                    }
                                                } else {
                                                    AbstractC2032Dq9.T("inputPresenter");
                                                    throw null;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("inputPresenter");
                                                throw null;
                                            }
                                        }
                                        Iterator it = arrayList.iterator();
                                        while (it.hasNext()) {
                                            compositeDisposable.d(((InterfaceC32476nec) it.next()).start());
                                        }
                                        DQ4 dq44 = this.y0;
                                        if (dq44 != null) {
                                            QCh u2 = dq44.u();
                                            C8746Pxh c8746Pxh = this.a;
                                            c8746Pxh.h0 = u2;
                                            compositeDisposable.d(c8746Pxh.start());
                                            compositeDisposable.d(this.i0.start());
                                            if (this.H0) {
                                                this.c.start();
                                            } else {
                                                C9576Rl9 c9576Rl95 = this.w0;
                                                if (c9576Rl95 != null) {
                                                    ObservableMap observableMap2 = new ObservableMap(c9576Rl95.c(), VR5.w0);
                                                    C4317Hte c4317Hte = this.b;
                                                    c4317Hte.g0 = observableMap2;
                                                    C9576Rl9 c9576Rl96 = this.w0;
                                                    if (c9576Rl96 != null) {
                                                        c4317Hte.h0 = c9576Rl96.J0;
                                                        c4317Hte.i0 = this.k0;
                                                        compositeDisposable.d(c4317Hte.start());
                                                    } else {
                                                        AbstractC2032Dq9.T("inputPresenter");
                                                        throw null;
                                                    }
                                                } else {
                                                    AbstractC2032Dq9.T("inputPresenter");
                                                    throw null;
                                                }
                                            }
                                            this.t.start();
                                            compositeDisposable.d(EmptyDisposable.a);
                                            C19474dv6 c19474dv6 = this.g0;
                                            c19474dv6.e0 = this.n0;
                                            compositeDisposable.d(c19474dv6.start());
                                            return compositeDisposable;
                                        }
                                        AbstractC2032Dq9.T("stickerSearchProvider");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("inputPresenter");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("stickerPreviewPresenter");
                                throw null;
                            }
                            AbstractC2032Dq9.T("stickerSearchProvider");
                            throw null;
                        }
                        AbstractC2032Dq9.T("stickerSearchPresenter");
                        throw null;
                    }
                    AbstractC2032Dq9.T("stickerSearchPresenter");
                    throw null;
                }
                AbstractC2032Dq9.T("stickerSearchPresenter");
                throw null;
            }
            AbstractC2032Dq9.T("stickerSearchProvider");
            throw null;
        }
        AbstractC2032Dq9.T("lockedConversationStateObserver");
        throw null;
    }

    @Override // defpackage.InterfaceC9436Reg
    public final int v() {
        return this.J0;
    }

    @Override // defpackage.InterfaceC9436Reg
    public final void x(int i, boolean z) {
        int i2;
        InterfaceC20811ev6 b = b();
        if (b != null) {
            i2 = i;
            this.g0.g(this.J0, i2, b, null, z);
        } else {
            i2 = i;
        }
        if (i2 == 3) {
            c();
            this.I0 = 5;
        }
        this.J0 = i2;
    }

    @Override // defpackage.InterfaceC9436Reg
    public final void y() {
        InterfaceC35596pyh c = this.a.c(true);
        h(1);
        if (c != null) {
            ((VBh) ((C22533gCh) c).Y.b()).h(EnumC19880eDh.SEARCH, null);
        }
    }

    @Override // defpackage.InterfaceC9436Reg
    public final void s() {
    }

    @Override // defpackage.InterfaceC9436Reg
    public final void w() {
    }

    @Override // defpackage.InterfaceC9436Reg
    public final void I(EP2 ep2) {
    }

    @Override // defpackage.InterfaceC9436Reg
    public final void z(int i) {
    }

    @Override // defpackage.InterfaceC9436Reg
    public final void d(EnumC33669oXi enumC33669oXi, int i) {
    }

    @Override // defpackage.InterfaceC9436Reg
    public final void p(EP2 ep2, byte b) {
    }

    @Override // defpackage.InterfaceC9436Reg
    public final void u(C13961Zn9 c13961Zn9, CharSequence charSequence) {
    }
}
