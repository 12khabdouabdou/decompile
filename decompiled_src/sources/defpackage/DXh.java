package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.foundation.ComposerAnimatedImageView;
import com.snap.composer.storyplayer.ModerationContentType;
import com.snap.composer.storyplayer.ModerationSnapSource;
import com.snap.composer.storyplayer.ModerationSnapType;
import com.snap.composer.storyplayer.StoryPlayerModerationData;
import com.snap.impala.snappro.snapinsights.OverlayView;
import com.snap.impala.snappro.snapinsights.Snap;
import com.snap.impala.snappro.snapinsights.SnapInsightsView;
import com.snap.impala.snappro.snapinsights.SnapMetrics;
import com.snap.opera.events.ViewerEvents$ChromeClicked;
import com.snap.opera.events.ViewerEvents$ContextMenuHeaderClicked;
import com.snap.opera.events.ViewerEvents$ResumeView;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class DXh extends AbstractC23574gz7 implements InterfaceC35863qAj {
    public final C29550lSg A0;
    public final C12855Xm9 B0;
    public final Q83 C0;
    public final boolean D0;
    public OverlayView H0;
    public SnapInsightsView I0;
    public final Context j0;
    public int r0;
    public final Context s0;
    public final C11952Vv4 t0;
    public final C35022pYc u0;
    public final V7c v0;
    public final InterfaceC32875nwf w0;
    public final C40780tr5 x0;
    public final C10770Tqc y0;
    public final C45099x55 z0;
    public final BehaviorSubject k0 = BehaviorSubject.c1();
    public final C12718Xfi l0 = new C12718Xfi(new CXh(this, 2));
    public final C12718Xfi m0 = new C12718Xfi(new CXh(this, 3));
    public final C12718Xfi n0 = new C12718Xfi(new CXh(this, 1));
    public final C7786Odi o0 = new C7786Odi(this, 1);
    public final C7786Odi p0 = new C7786Odi(this, 0);
    public final C7786Odi q0 = new C7786Odi(this, 2);
    public final C12718Xfi E0 = new C12718Xfi(new CXh(this, 0));
    public final CompositeDisposable F0 = new CompositeDisposable();
    public final PublishSubject G0 = new PublishSubject();

    public DXh(Context context, C11952Vv4 c11952Vv4, C35022pYc c35022pYc, V7c v7c, InterfaceC32875nwf interfaceC32875nwf, C40780tr5 c40780tr5, C10770Tqc c10770Tqc, C45099x55 c45099x55, C29550lSg c29550lSg, C12855Xm9 c12855Xm9, Q83 q83, boolean z) {
        this.j0 = context;
        this.s0 = context;
        this.t0 = c11952Vv4;
        this.u0 = c35022pYc;
        this.v0 = v7c;
        this.w0 = interfaceC32875nwf;
        this.x0 = c40780tr5;
        this.y0 = c10770Tqc;
        this.z0 = c45099x55;
        this.A0 = c29550lSg;
        this.B0 = c12855Xm9;
        this.C0 = q83;
        this.D0 = z;
    }

    @Override // defpackage.AbstractC23574gz7
    public final InterfaceC16051bMi D0() {
        return new C39706t33(3, this);
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0152  */
    /* JADX WARN: Type inference failed for: r27v3, types: [pz3, java.lang.Object] */
    @Override // defpackage.AbstractC23574gz7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void L0(C18956dXc c18956dXc) {
        C0819Bk6 c0819Bk6;
        Boolean bool;
        boolean booleanValue;
        IUh iUh;
        C42863vPh c42863vPh;
        C45248xC1 c45248xC1;
        PublishSubject publishSubject;
        M6d m6d;
        C11952Vv4 c11952Vv4;
        PublishSubject publishSubject2;
        C0819Bk6 c0819Bk62;
        PublishSubject publishSubject3;
        String str;
        C25724ibd c25724ibd;
        SnapMetrics snapMetrics;
        boolean z;
        boolean z2;
        XS3 xs3;
        StoryPlayerModerationData storyPlayerModerationData;
        boolean z3;
        C45537xPh c45537xPh;
        Double d;
        C25724ibd c25724ibd2;
        C25724ibd c25724ibd3;
        C42863vPh[] c42863vPhArr;
        C25724ibd c25724ibd4;
        C25724ibd c25724ibd5;
        this.e0 = c18956dXc;
        if (U0(c18956dXc)) {
            T0().setVisibility(0);
            this.k0.onNext(c18956dXc);
            C12718Xfi c12718Xfi = this.m0;
            ((FrameLayout) c12718Xfi.getValue()).removeAllViews();
            FrameLayout frameLayout = (FrameLayout) c12718Xfi.getValue();
            Object a = VXc.b.a(c18956dXc);
            if (a instanceof C0819Bk6) {
                c0819Bk6 = (C0819Bk6) a;
            } else {
                c0819Bk6 = null;
            }
            if (c0819Bk6 != null && (c25724ibd5 = c0819Bk6.g) != null) {
                bool = (Boolean) AbstractC20569ek6.z0.a(c25724ibd5);
            } else {
                bool = null;
            }
            if (bool == null) {
                booleanValue = false;
            } else {
                booleanValue = bool.booleanValue();
            }
            if (booleanValue) {
                T0().a(1);
            }
            if (c0819Bk6 != null && (c25724ibd4 = c0819Bk6.g) != null) {
                iUh = (IUh) AbstractC20569ek6.q.a(c25724ibd4);
            } else {
                iUh = null;
            }
            if (iUh != null && (c42863vPhArr = iUh.i0) != null) {
                int length = c42863vPhArr.length;
                for (int i = 0; i < length; i++) {
                    c42863vPh = c42863vPhArr[i];
                    if (AbstractC2032Dq9.j(c42863vPh.t, AbstractC25819ifk.J(c18956dXc).b)) {
                        break;
                    }
                }
            }
            c42863vPh = null;
            if (c0819Bk6 != null && (c25724ibd3 = c0819Bk6.g) != null) {
                c45248xC1 = (C45248xC1) AbstractC20569ek6.p.a(c25724ibd3);
            } else {
                c45248xC1 = null;
            }
            if (c0819Bk6 != null && (c25724ibd2 = c0819Bk6.g) != null) {
                publishSubject = (PublishSubject) AbstractC20569ek6.C0.a(c25724ibd2);
            } else {
                publishSubject = null;
            }
            if (c42863vPh != null) {
                Map map = (Map) LYf.b.a(c0819Bk6.g);
                String str2 = iUh.b;
                this.B0.getClass();
                C45537xPh c45537xPh2 = (C45537xPh) map.get(c42863vPh.t);
                if (c45537xPh2 != null) {
                    double d2 = c45537xPh2.r0;
                    double d3 = c45537xPh2.s0;
                    if (c45537xPh2.X != null) {
                        c45537xPh = c45537xPh2;
                        d = Double.valueOf(r10.b);
                    } else {
                        c45537xPh = c45537xPh2;
                        d = null;
                    }
                    SnapMetrics snapMetrics2 = new SnapMetrics(d2, d3, d);
                    snapMetrics2.a(Double.valueOf(c45537xPh.c.b));
                    snapMetrics = snapMetrics2;
                } else {
                    snapMetrics = null;
                }
                if (Z4i.i1(c42863vPh.t, "W7_", false)) {
                    if (c45248xC1 != null) {
                        z3 = AbstractC42464v70.m0("DELETE_SPOTLIGHT", c45248xC1.c);
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        z = true;
                        String str3 = c42863vPh.t;
                        String str4 = c42863vPh.q0;
                        String str5 = c42863vPh.c().t0;
                        double d4 = c42863vPh.e0;
                        String str6 = c42863vPh.c().u0;
                        boolean z4 = c42863vPh.s0;
                        if (c42863vPh.N0 && !z) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        Snap snap2 = new Snap(str3, "", str4, snapMetrics, str5, d4, str6, z4, z2);
                        xs3 = c42863vPh.c().B0;
                        if (xs3 == null) {
                            List singletonList = Collections.singletonList(new C40116tM6(c42863vPh.t, MessageNano.toByteArray(xs3), ModerationContentType.SNAP));
                            StoryPlayerModerationData storyPlayerModerationData2 = new StoryPlayerModerationData();
                            storyPlayerModerationData2.e(singletonList);
                            storyPlayerModerationData2.f(Boolean.FALSE);
                            storyPlayerModerationData2.h(ModerationSnapType.PUBLIC_STORY);
                            storyPlayerModerationData2.g(ModerationSnapSource.MY_PROFILE);
                            storyPlayerModerationData2.i(str2);
                            storyPlayerModerationData = storyPlayerModerationData2;
                        } else {
                            storyPlayerModerationData = null;
                        }
                        m6d = new M6d(snap2, storyPlayerModerationData, null, null, Boolean.valueOf(this.D0), null);
                    }
                }
                z = false;
                String str32 = c42863vPh.t;
                String str42 = c42863vPh.q0;
                String str52 = c42863vPh.c().t0;
                double d42 = c42863vPh.e0;
                String str62 = c42863vPh.c().u0;
                boolean z42 = c42863vPh.s0;
                if (c42863vPh.N0) {
                }
                z2 = true;
                Snap snap22 = new Snap(str32, "", str42, snapMetrics, str52, d42, str62, z42, z2);
                xs3 = c42863vPh.c().B0;
                if (xs3 == null) {
                }
                m6d = new M6d(snap22, storyPlayerModerationData, null, null, Boolean.valueOf(this.D0), null);
            } else {
                m6d = null;
            }
            OverlayView overlayView = this.H0;
            C35022pYc c35022pYc = this.u0;
            C11952Vv4 c11952Vv42 = this.t0;
            CompositeDisposable compositeDisposable = this.F0;
            BehaviorSubject behaviorSubject = this.k0;
            V7c v7c = this.v0;
            PublishSubject publishSubject4 = this.G0;
            if (overlayView == null) {
                BXh bXh = new BXh(this, c18956dXc, 0);
                C5987Kvg c = v7c.c(behaviorSubject, compositeDisposable, publishSubject4, AbstractC30352m3d.b(publishSubject));
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c11952Vv42.get();
                B79 b79 = B79.Z;
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) b79, "StoryReplyFloatingLayerViewController", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                c11952Vv4 = c11952Vv42;
                C31590mz3 c31590mz3 = new C31590mz3(this.s0, interfaceC36376qZ8, c17502cSa, c17502cSa, this.y0, (InterfaceC35604pz3) new Object(), this.w0, this.F0, (InterfaceC8509Pm9) null, Chrysalis.PIXEL_LAYOUT_CMYK);
                C29550lSg c29550lSg = this.A0;
                c29550lSg.Z = compositeDisposable;
                c29550lSg.Y = c;
                c29550lSg.X = c35022pYc;
                c29550lSg.a = b79;
                c29550lSg.t = bXh;
                c29550lSg.h0 = behaviorSubject;
                Q83 q83 = this.C0;
                c29550lSg.b = q83;
                c29550lSg.c = c31590mz3;
                if (b79 != null) {
                    if (q83 != null) {
                        if (compositeDisposable != null) {
                            if (behaviorSubject != null) {
                                if (c35022pYc != null) {
                                    SI4 b = ((C34359p36) c29550lSg.g0).b(b79);
                                    B79 b792 = (B79) c29550lSg.a;
                                    Q83 q832 = (Q83) c29550lSg.b;
                                    CompositeDisposable compositeDisposable2 = (CompositeDisposable) c29550lSg.Z;
                                    C31590mz3 c31590mz32 = (C31590mz3) c29550lSg.c;
                                    BXh bXh2 = (BXh) c29550lSg.t;
                                    BehaviorSubject behaviorSubject2 = (BehaviorSubject) c29550lSg.h0;
                                    C35022pYc c35022pYc2 = (C35022pYc) c29550lSg.X;
                                    C5987Kvg c5987Kvg = (C5987Kvg) c29550lSg.Y;
                                    FY4 fy4 = (FY4) c29550lSg.f0;
                                    fy4.s0();
                                    SSc sSc = new SSc(c35022pYc2, behaviorSubject2, compositeDisposable2);
                                    InterfaceC8724Pwg interfaceC8724Pwg = (InterfaceC8724Pwg) c29550lSg.e0;
                                    Context context = interfaceC8724Pwg.getContext();
                                    C10770Tqc m = interfaceC8724Pwg.m();
                                    D3j d3j = new D3j(false, 13);
                                    fy4.s0();
                                    C34432p6d c34432p6d = new C34432p6d(sSc, new QH(context, b792, compositeDisposable2, m, d3j), bXh2, c5987Kvg, q832, new C12312Wm9(interfaceC8724Pwg.getPageLauncher(), 0), b.getBlizzardLogger(), c31590mz32);
                                    L6d l6d = OverlayView.Companion;
                                    InterfaceC36376qZ8 interfaceC36376qZ82 = (InterfaceC36376qZ8) c11952Vv4.get();
                                    l6d.getClass();
                                    OverlayView overlayView2 = new OverlayView(interfaceC36376qZ82.getContext());
                                    publishSubject2 = publishSubject4;
                                    interfaceC36376qZ82.l(overlayView2, OverlayView.access$getComponentPath$cp(), m6d, c34432p6d, null, null, null);
                                    this.H0 = overlayView2;
                                } else {
                                    throw new IllegalStateException("operaPresenterContext6 cannot be null, \" +\n \" as it is required to build the component.");
                                }
                            } else {
                                throw new IllegalStateException("subject5 cannot be null, \" +\n \" as it is required to build the component.");
                            }
                        } else {
                            throw new IllegalStateException("compositeDisposable2 cannot be null, \" +\n \" as it is required to build the component.");
                        }
                    } else {
                        throw new IllegalStateException("iCOFStore1 cannot be null, \" +\n \" as it is required to build the component.");
                    }
                } else {
                    throw new IllegalStateException("attributedFeature0 cannot be null, \" +\n \" as it is required to build the component.");
                }
            } else {
                c11952Vv4 = c11952Vv42;
                publishSubject2 = publishSubject4;
                overlayView.setViewModel(m6d);
            }
            frameLayout.addView(this.H0);
            ((FrameLayout) this.n0.getValue()).removeAllViews();
            Object a2 = VXc.b.a(c18956dXc);
            if (a2 instanceof C0819Bk6) {
                c0819Bk62 = (C0819Bk6) a2;
            } else {
                c0819Bk62 = null;
            }
            if (c0819Bk62 != null && (c25724ibd = c0819Bk62.g) != null) {
                publishSubject3 = (PublishSubject) AbstractC20569ek6.C0.a(c25724ibd);
            } else {
                publishSubject3 = null;
            }
            AbstractC30352m3d b2 = AbstractC30352m3d.b(publishSubject3);
            LLg J2 = AbstractC25819ifk.J(c18956dXc);
            if (J2 == null || (str = J2.b) == null) {
                str = "";
            }
            if (str.length() == 0) {
                Arrays.copyOf(new Object[0], 0);
            }
            IXh iXh = new IXh(str);
            B79 b793 = B79.Z;
            C17502cSa c17502cSa2 = new C17502cSa((AbstractC15274an0) b793, "StoryReplyFloatingLayerViewController", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
            AbstractC30352m3d b3 = AbstractC30352m3d.b(c0819Bk62);
            C45099x55 c45099x55 = this.z0;
            c45099x55.n = b3;
            c45099x55.r = iXh;
            c45099x55.i = compositeDisposable;
            c45099x55.h = b793;
            c45099x55.j = c17502cSa2;
            C40994u1 c40994u1 = C40994u1.a;
            c45099x55.q = c40994u1;
            c45099x55.p = c40994u1;
            SnapInsightsView snapInsightsView = this.I0;
            if (snapInsightsView == null) {
                C5987Kvg c2 = v7c.c(behaviorSubject, compositeDisposable, publishSubject2, b2);
                InterfaceC36376qZ8 interfaceC36376qZ83 = (InterfaceC36376qZ8) c11952Vv4.get();
                C26659jI9 c3 = AbstractC26039ipk.c(interfaceC36376qZ83, ComposerAnimatedImageView.class, C28317kXh.g0, new C39485st3((InterfaceC48808zre) this.E0.getValue(), this.x0));
                C31590mz3 c31590mz33 = new C31590mz3(this.s0, interfaceC36376qZ83, c17502cSa2, c17502cSa2, this.y0, C34267oz3.a, this.w0, this.F0, (InterfaceC8509Pm9) null, Chrysalis.PIXEL_LAYOUT_CMYK);
                c45099x55.q = AbstractC30352m3d.b(c2);
                c45099x55.m = c35022pYc;
                c45099x55.o = C15982bJc.o0;
                c45099x55.p = AbstractC30352m3d.b(T0());
                c45099x55.l = behaviorSubject;
                c45099x55.k = c31590mz33;
                c45099x55.g = c3;
                AI4 a3 = c45099x55.a();
                this.I0 = PHg.a(SnapInsightsView.Companion, interfaceC36376qZ83, (QHg) a3.r().i(), a3.e(), null, 24);
            } else if (this.r0 == 0) {
                snapInsightsView.setViewModel(c45099x55.a().r().i());
            }
            ((FrameLayout) this.n0.getValue()).addView(this.I0);
            return;
        }
        T0().setVisibility(8);
    }

    @Override // defpackage.QG9
    public final View M() {
        return T0();
    }

    @Override // defpackage.QG9
    public final boolean S() {
        if (T0().e0 == 0) {
            return false;
        }
        T0().a(0);
        return true;
    }

    public final C7242Ndi T0() {
        return (C7242Ndi) this.l0.getValue();
    }

    public final boolean U0(C18956dXc c18956dXc) {
        C0819Bk6 c0819Bk6;
        C25724ibd c25724ibd;
        Object a = VXc.b.a(c18956dXc);
        Boolean bool = null;
        if (a instanceof C0819Bk6) {
            c0819Bk6 = (C0819Bk6) a;
        } else {
            c0819Bk6 = null;
        }
        if (c0819Bk6 != null && (c25724ibd = c0819Bk6.g) != null) {
            bool = (Boolean) EYf.a.a(c25724ibd);
        }
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    @Override // defpackage.AbstractC23574gz7, defpackage.QG9
    public final void X() {
        super.X();
        T0().removeAllViews();
        ((FrameLayout) this.m0.getValue()).removeAllViews();
        ((FrameLayout) this.n0.getValue()).removeAllViews();
        ((C31623n0d) F0()).g(this);
        OverlayView overlayView = this.H0;
        if (overlayView != null) {
            overlayView.destroy();
        }
        SnapInsightsView snapInsightsView = this.I0;
        if (snapInsightsView != null) {
            snapInsightsView.destroy();
        }
        this.F0.j();
    }

    @Override // defpackage.InterfaceC35863qAj
    public final void d(int i) {
        if (!G0()) {
            return;
        }
        EnumC16922c14 enumC16922c14 = EnumC16922c14.X;
        if (i == 0) {
            ((C31623n0d) F0()).p();
            if (this.a != enumC16922c14) {
                C25724ibd c25724ibd = new C25724ibd();
                c25724ibd.J(AbstractC44118wLj.e, Boolean.FALSE);
                c25724ibd.J(AbstractC44118wLj.a, Float.valueOf(1.0f));
                ((C31623n0d) F0()).q(this, c25724ibd);
            }
        } else {
            ((C31623n0d) F0()).n();
            if (this.a != enumC16922c14) {
                C25724ibd c25724ibd2 = new C25724ibd();
                c25724ibd2.J(AbstractC44118wLj.e, Boolean.TRUE);
                c25724ibd2.J(AbstractC44118wLj.a, Float.valueOf(0.0f));
                ((C31623n0d) F0()).q(this, c25724ibd2);
            }
        }
        this.r0 = i;
    }

    @Override // defpackage.QG9
    public final void g0() {
        T0().addView((FrameLayout) this.m0.getValue());
        T0().addView((FrameLayout) this.n0.getValue());
        LZj.p0(this.G0.u0(((C0973Bre) ((InterfaceC48808zre) this.E0.getValue())).i()), new SOh(8, this), this.F0);
    }

    @Override // defpackage.QG9
    public final void k0() {
        x0().c(ViewerEvents$ContextMenuHeaderClicked.class, this.o0);
        x0().c(ViewerEvents$ChromeClicked.class, this.p0);
        x0().c(ViewerEvents$ResumeView.class, this.q0);
    }

    @Override // defpackage.QG9
    public final void l0(Z39 z39) {
        x0().g(this.o0);
        x0().g(this.p0);
        x0().g(this.q0);
    }

    @Override // defpackage.QG9
    public final void t0(C25724ibd c25724ibd) {
        C18956dXc c18956dXc = this.e0;
        if (c18956dXc != null && U0(c18956dXc)) {
            if (((Boolean) AbstractC44118wLj.l.a(c25724ibd)).booleanValue()) {
                T0().setVisibility(8);
            } else {
                T0().setVisibility(0);
            }
        }
    }

    @Override // defpackage.InterfaceC35863qAj
    public final void s(int i) {
    }
}
