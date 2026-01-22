package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.View;
import com.snap.opera.events.VideoEvents$BufferingEventsCollected;
import com.snap.opera.events.VideoEvents$StreamingMediaBuffering;
import com.snap.opera.events.VideoEvents$StreamingMediaBufferingDone;
import com.snap.opera.events.ViewerEvents$ShowHideAllSurfaceViews;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes7.dex */
public final class FDj extends YN0 {
    public final float f1;
    public C15822bBj g1;
    public C27923kEj h1;
    public C27923kEj i1;
    public final RAj j1;
    public C3495Gg5 k1;
    public C3495Gg5 l1;
    public boolean m1;
    public final WN0 n1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FDj(Context context) {
        super(context, Vqk.f(), new C42261uxi(14));
        C12718Xfi c12718Xfi = LP.d;
        this.j1 = new RAj(this.r0);
        C3495Gg5 c3495Gg5 = new C3495Gg5(this, "init");
        this.k1 = c3495Gg5;
        this.l1 = c3495Gg5;
        this.m1 = false;
        this.n1 = new WN0(this, 1);
        this.f1 = AbstractC39113sc5.w0(context).c() * 2;
    }

    @Override // defpackage.YN0
    public final int A1() {
        if (this.m1) {
            return 2;
        }
        return 1;
    }

    @Override // defpackage.YN0
    public final boolean E1() {
        if (G0().P && N1()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.YN0
    public final void F1(boolean z, EnumC0704Beh enumC0704Beh) {
        long b;
        RAj rAj = this.j1;
        if (z == rAj.b) {
            return;
        }
        if (z) {
            F0().e(new VideoEvents$StreamingMediaBuffering(this.h0));
        } else {
            F0().e(new VideoEvents$StreamingMediaBufferingDone(this.h0));
        }
        EnumC16922c14 enumC16922c14 = EnumC16922c14.b;
        if (z) {
            if (this.a == enumC16922c14) {
                O1(enumC0704Beh);
            }
        } else {
            L0().k(C25724ibd.I(SGj.a, 0L, SGj.b, enumC0704Beh, SGj.c, 0L));
        }
        if (z) {
            C46706yHj c46706yHj = this.s0;
            if (c46706yHj == null) {
                b = -1;
            } else {
                b = c46706yHj.b();
            }
            if (this.a == enumC16922c14 && b > 0 && ((Long) rAj.X) == null) {
                rAj.X = AbstractC30172lva.K((C8241Oze) ((B73) rAj.c));
            }
            rAj.b = true;
            return;
        }
        rAj.b();
    }

    public final boolean N1() {
        C15822bBj c15822bBj = this.g1;
        if (c15822bBj != null && (((View) c15822bBj.b) instanceof C23079gci)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.YN0, defpackage.AbstractC43003vWc, defpackage.QG9
    public final void O() {
        C3495Gg5 h = this.k1.h("resume");
        h.Y = false;
        P1(h);
        super.O();
    }

    public final void O1(EnumC0704Beh enumC0704Beh) {
        if (this.g1 == null) {
            return;
        }
        L0().k(C25724ibd.I(SGj.a, AbstractC30172lva.K(this.r0), SGj.b, enumC0704Beh, SGj.c, 500L));
    }

    public final void P1(C3495Gg5 c3495Gg5) {
        this.k1 = c3495Gg5;
        C3495Gg5 c3495Gg52 = this.l1;
        if (this.g1 == null) {
            return;
        }
        boolean i = c3495Gg5.i();
        int i2 = AbstractC30445m7i.a;
        if (i) {
            if (!c3495Gg52.i() && this.g1 != null && N1()) {
                if (this.g1 != null && N1()) {
                    if (U0()) {
                        i2 = K0().m.f0;
                    }
                    int L = AbstractC30172lva.L(i2);
                    if (L != 1) {
                        if (L != 2) {
                            ((View) this.g1.b).setTranslationX(this.f1);
                        } else {
                            ((View) this.g1.b).setAlpha(0.0f);
                        }
                    } else {
                        ((View) this.g1.b).setVisibility(4);
                    }
                    this.m1 = true;
                    x1(this.d1);
                }
                int i3 = Build.VERSION.SDK_INT;
                if (i3 >= 24 && i3 < 26) {
                    this.Y.g(new EDj(0, this));
                }
            }
            if (!c3495Gg52.c && c3495Gg5.c && c3495Gg5.t) {
                ((View) this.g1.b).setVisibility(4);
            }
            if (c3495Gg52.c && !c3495Gg5.c) {
                ((View) this.g1.b).setVisibility(0);
            }
        } else if (c3495Gg52.i()) {
            if (this.g1 != null && N1()) {
                if (U0()) {
                    i2 = K0().m.f0;
                }
                int L2 = AbstractC30172lva.L(i2);
                if (L2 != 1) {
                    if (L2 != 2) {
                        ((View) this.g1.b).setTranslationX(0.0f);
                        ((View) this.g1.b).setVisibility(0);
                    } else {
                        ((View) this.g1.b).setAlpha(1.0f);
                    }
                } else {
                    ((View) this.g1.b).setVisibility(0);
                }
                this.m1 = false;
                x1(this.d1);
            }
            ((View) this.g1.b).setVisibility(0);
        }
        this.l1 = c3495Gg5;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [android.view.View, uEj] */
    /* JADX WARN: Type inference failed for: r0v15, types: [android.view.View, uEj] */
    /* JADX WARN: Type inference failed for: r0v18, types: [android.view.View, uEj] */
    /* JADX WARN: Type inference failed for: r0v9, types: [android.view.View, uEj] */
    @Override // defpackage.YN0, defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        F0().g(this.n1);
        P1(new C3495Gg5(this, "destroy"));
        C15822bBj c15822bBj = this.g1;
        if (c15822bBj != null) {
            this.v0.removeView((View) c15822bBj.b);
            ((View) this.g1.c).p(C11437Uwd.G);
            ((View) this.g1.c).n(C13067Xwd.o);
            ((View) this.g1.c).t(C27706k4j.c);
            ((View) this.g1.c).h();
        }
        this.j1.a();
        L0().k(C25724ibd.G(AbstractC26472j9d.f, Boolean.FALSE));
    }

    @Override // defpackage.YN0, defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        super.g0();
        F0().c(ViewerEvents$ShowHideAllSurfaceViews.class, this.n1);
        L0().k(C25724ibd.G(AbstractC26472j9d.f, Boolean.valueOf(N1())));
    }

    @Override // defpackage.YN0, defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        C3495Gg5 h = this.k1.h("start");
        h.Y = false;
        P1(h);
        super.k0();
    }

    @Override // defpackage.YN0, defpackage.AbstractC43003vWc, defpackage.QG9
    public final void l0(Z39 z39) {
        IWc iWc;
        boolean z;
        super.l0(z39);
        C25724ibd c25724ibd = this.o0;
        C21715fbd c21715fbd = C18956dXc.M0;
        c25724ibd.getClass();
        List list = (List) c21715fbd.a(c25724ibd);
        if (list.isEmpty()) {
            iWc = null;
        } else {
            iWc = (IWc) list.get(0);
        }
        if (iWc == null) {
            K0();
        }
        RAj rAj = this.j1;
        boolean z2 = rAj.b;
        F1(false, EnumC0704Beh.g0);
        if (iWc == null) {
            K0();
        } else {
            C14828aS6 F0 = F0();
            C18956dXc c18956dXc = this.h0;
            if (iWc.d != null) {
                z = true;
            } else {
                z = false;
            }
            F0.e(new VideoEvents$BufferingEventsCollected(c18956dXc, z, z2, new ArrayList((ArrayList) rAj.t), iWc.a()));
            rAj.a();
        }
        C3495Gg5 h = this.k1.h("stop");
        h.Y = true;
        P1(h);
    }

    @Override // defpackage.ZN0
    public final String r1() {
        return "VideoLayerViewController";
    }

    @Override // defpackage.ZN0
    public final void s1() {
        if (this.j1.b) {
            O1(EnumC0704Beh.t);
        }
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [android.view.View, uEj] */
    @Override // defpackage.ZN0
    public final void t1() {
        C27923kEj c27923kEj;
        C25724ibd c25724ibd;
        C21715fbd c21715fbd;
        this.j1.a();
        C15822bBj c15822bBj = this.g1;
        C23424gsb c23424gsb = this.v0;
        if (c15822bBj != null) {
            c23424gsb.removeView((View) c15822bBj.b);
        }
        XTc K0 = K0();
        boolean U0 = U0();
        Context context = this.p0;
        if (U0) {
            C25724ibd c25724ibd2 = this.o0;
            XTc K02 = K0();
            if (!((Boolean) C18956dXc.B4.a(c25724ibd2)).booleanValue() && !((Boolean) C18956dXc.C3.a(c25724ibd2)).booleanValue() && !K02.H) {
                DUc dUc = K02.m;
                if (dUc.e && !dUc.y) {
                    if (this.i1 == null) {
                        C23079gci c23079gci = new C23079gci(context);
                        c23079gci.setZOrderMediaOverlay(true);
                        C27923kEj c27923kEj2 = new C27923kEj(c23079gci, c23079gci, c23079gci);
                        this.i1 = c27923kEj2;
                        c23079gci.b = c27923kEj2;
                    }
                    c27923kEj = this.i1;
                    H0();
                    c27923kEj.getClass();
                    c27923kEj.r0 = K0.V;
                    HashSet hashSet = new HashSet();
                    hashSet.add(EnumC32563nib.h0);
                    hashSet.add(EnumC32563nib.e0);
                    hashSet.add(EnumC32563nib.t);
                    C25724ibd c25724ibd3 = this.o0;
                    C21715fbd c21715fbd2 = C18956dXc.M0;
                    c25724ibd3.getClass();
                    String str = ((IWc) ((List) c21715fbd2.a(c25724ibd3)).get(0)).a;
                    C25724ibd c25724ibd4 = this.o0;
                    C23052gbd c23052gbd = C18956dXc.X3;
                    c25724ibd4.getClass();
                    C34343p2c c34343p2c = new C34343p2c(this.o0, str, true, null, (C36998r1f) c23052gbd.a(c25724ibd4), K0);
                    C36992r19 H0 = H0();
                    C28649kn0 c28649kn0 = AUc.c;
                    DUc dUc2 = K0.m;
                    C46706yHj c46706yHj = new C46706yHj(H0, hashSet, c28649kn0, c34343p2c, dUc2.o, 2, K0.u);
                    View view = c27923kEj.a;
                    c46706yHj.i = view;
                    c46706yHj.j = c27923kEj;
                    this.s0 = c46706yHj;
                    ?? r1 = c27923kEj.c;
                    this.g1 = new C15822bBj(view, (InterfaceC41297uEj) r1);
                    C11437Uwd c11437Uwd = dUc2.o;
                    C39405spb c39405spb = null;
                    C18791dQ3 a = c34343p2c.a(context, false, null);
                    c25724ibd = this.o0;
                    c21715fbd = C18956dXc.Q3;
                    c25724ibd.getClass();
                    if (!((Boolean) c21715fbd.a(c25724ibd)).booleanValue() || c11437Uwd.m) {
                        c39405spb = K0.x;
                    }
                    r1.n(AbstractC47455yqk.c(K0));
                    r1.p(c11437Uwd);
                    r1.t(new C27706k4j(a, c39405spb));
                    C3495Gg5 c3495Gg5 = this.k1;
                    c3495Gg5.b = N1();
                    P1(new C3495Gg5(this, "initVideo"));
                    P1(c3495Gg5);
                    c23424gsb.addView(view, 0);
                }
            }
        }
        if (this.h1 == null) {
            C3257Fui c3257Fui = new C3257Fui(context);
            C27923kEj c27923kEj3 = new C27923kEj(c3257Fui, c3257Fui, c3257Fui);
            this.h1 = c27923kEj3;
            c3257Fui.c = c27923kEj3;
        }
        c27923kEj = this.h1;
        H0();
        c27923kEj.getClass();
        c27923kEj.r0 = K0.V;
        HashSet hashSet2 = new HashSet();
        hashSet2.add(EnumC32563nib.h0);
        hashSet2.add(EnumC32563nib.e0);
        hashSet2.add(EnumC32563nib.t);
        C25724ibd c25724ibd32 = this.o0;
        C21715fbd c21715fbd22 = C18956dXc.M0;
        c25724ibd32.getClass();
        String str2 = ((IWc) ((List) c21715fbd22.a(c25724ibd32)).get(0)).a;
        C25724ibd c25724ibd42 = this.o0;
        C23052gbd c23052gbd2 = C18956dXc.X3;
        c25724ibd42.getClass();
        C34343p2c c34343p2c2 = new C34343p2c(this.o0, str2, true, null, (C36998r1f) c23052gbd2.a(c25724ibd42), K0);
        C36992r19 H02 = H0();
        C28649kn0 c28649kn02 = AUc.c;
        DUc dUc22 = K0.m;
        C46706yHj c46706yHj2 = new C46706yHj(H02, hashSet2, c28649kn02, c34343p2c2, dUc22.o, 2, K0.u);
        View view2 = c27923kEj.a;
        c46706yHj2.i = view2;
        c46706yHj2.j = c27923kEj;
        this.s0 = c46706yHj2;
        ?? r12 = c27923kEj.c;
        this.g1 = new C15822bBj(view2, (InterfaceC41297uEj) r12);
        C11437Uwd c11437Uwd2 = dUc22.o;
        C39405spb c39405spb2 = null;
        C18791dQ3 a2 = c34343p2c2.a(context, false, null);
        c25724ibd = this.o0;
        c21715fbd = C18956dXc.Q3;
        c25724ibd.getClass();
        if (!((Boolean) c21715fbd.a(c25724ibd)).booleanValue()) {
        }
        c39405spb2 = K0.x;
        r12.n(AbstractC47455yqk.c(K0));
        r12.p(c11437Uwd2);
        r12.t(new C27706k4j(a2, c39405spb2));
        C3495Gg5 c3495Gg52 = this.k1;
        c3495Gg52.b = N1();
        P1(new C3495Gg5(this, "initVideo"));
        P1(c3495Gg52);
        c23424gsb.addView(view2, 0);
    }

    @Override // defpackage.YN0
    public final int z1() {
        Long l;
        C25724ibd c25724ibd = this.o0;
        C23052gbd c23052gbd = C18956dXc.V0;
        if (c25724ibd.z(c23052gbd)) {
            C25724ibd c25724ibd2 = this.o0;
            c25724ibd2.getClass();
            l = Long.valueOf(((AtomicLong) c23052gbd.a(c25724ibd2)).get());
        } else {
            l = null;
        }
        if (l != null && l.longValue() != -2) {
            return l.intValue();
        }
        return super.z1();
    }
}
