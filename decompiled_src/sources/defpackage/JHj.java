package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.view.View;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class JHj extends AbstractC16864byd {
    public final GHj A;
    public C28125kOb B;
    public int C;
    public int D;
    public final Context d;
    public final GZ0 e;
    public final OEj f;
    public final L39 g;
    public CDj h;
    public boolean i;
    public final FrameLayout j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public Long o;
    public FHj p;
    public FHj q;
    public CHj r;
    public final DHj s;
    public final View t;
    public final TAa u;
    public final HHj v;
    public final HHj w;
    public C36998r1f x;
    public C36998r1f y;
    public C5461Jwd z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JHj(Context context, GZ0 gz0, C6749Mg6 c6749Mg6, OEj oEj, BHj bHj) {
        super(bHj);
        L39 l39;
        int i = 1;
        this.d = context;
        this.e = gz0;
        this.f = oEj;
        D39 d39 = bHj.b;
        if (d39 != null) {
            l39 = new L39((Context) c6749Mg6.b, (GZ0) c6749Mg6.c, (C36998r1f) c6749Mg6.t, d39);
        } else {
            l39 = null;
        }
        this.g = l39;
        C35927qDj c35927qDj = bHj.c;
        this.h = c35927qDj != null ? oEj.c(c35927qDj) : null;
        IUc iUc = IUc.Z;
        String str = "PlaybackLayer.Video." + bHj.a;
        iUc.getClass();
        Collections.singletonList(str);
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.j = new FrameLayout(context);
        this.C = 1;
        FHj fHj = new FHj("initial", "", I(), false, false, true);
        this.p = fHj;
        this.q = fHj;
        this.s = new DHj(this);
        View view = new View(context);
        view.setBackgroundColor(-16777216);
        view.setVisibility(4);
        this.t = view;
        this.u = new TAa(18);
        this.v = new HHj(this, i);
        this.w = new HHj(this, 0);
        this.A = new GHj(this, i);
    }

    @Override // defpackage.AbstractC16864byd
    public final void A(int i) {
        Iterator it = G().iterator();
        while (it.hasNext()) {
            ((AbstractC14173Zxd) it.next()).getClass();
        }
        this.D = i;
        L();
    }

    public final void F() {
        View view;
        float f;
        View view2;
        C23424gsb c23424gsb;
        FHj fHj = this.p;
        FHj fHj2 = this.q;
        CDj cDj = this.h;
        if (cDj != null) {
            this.q = fHj;
            if (fHj.b) {
                boolean z = fHj.f;
                boolean z2 = fHj.c;
                if (z || z2) {
                    if (cDj != null) {
                        c23424gsb = cDj.k;
                    } else {
                        c23424gsb = null;
                    }
                    boolean z3 = true;
                    if (I() && c23424gsb != null) {
                        int L = AbstractC30172lva.L(((BHj) this.a).d.a);
                        if (L != 0) {
                            if (L != 1) {
                                if (L == 2) {
                                    this.k = true;
                                }
                            } else {
                                this.l = true;
                            }
                        } else {
                            this.m = true;
                        }
                        this.n = true;
                    }
                    if (!fHj2.b || (!fHj2.f && !fHj2.c)) {
                        this.u.g(new GHj(this, 0));
                    }
                    if (!this.l && (!z2 || !fHj.d)) {
                        z3 = false;
                    }
                    this.l = z3;
                }
            }
            this.k = false;
            this.m = false;
            this.n = false;
            this.l = false;
        }
        if (this.l) {
            CDj cDj2 = this.h;
            if (cDj2 != null && (view2 = cDj2.p) != null) {
                view2.setVisibility(4);
            }
        } else {
            CDj cDj3 = this.h;
            if (cDj3 != null && (view = cDj3.p) != null) {
                view.setVisibility(0);
            }
        }
        CDj cDj4 = this.h;
        float f2 = 0.0f;
        if (cDj4 != null) {
            boolean z4 = this.k;
            View view3 = cDj4.p;
            if (view3 != null) {
                if (z4) {
                    f = 0.0f;
                } else {
                    f = 1.0f;
                }
                view3.setAlpha(f);
            }
        }
        CDj cDj5 = this.h;
        if (cDj5 != null) {
            boolean z5 = this.m;
            View view4 = cDj5.p;
            if (view4 != null) {
                if (z5) {
                    f2 = AbstractC39113sc5.w0(cDj5.e).c() * 2;
                }
                view4.setTranslationX(f2);
            }
        }
        L();
    }

    public final List G() {
        return AbstractC42464v70.w0(new AbstractC14173Zxd[]{this.h, this.g});
    }

    public final boolean H() {
        if (((BHj) this.a).e) {
            if ((this.g == null || AbstractC30172lva.h(this.C, 5) >= 0) && AbstractC23030gad.c(this.b, 3) && !I()) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean I() {
        CDj cDj = this.h;
        if (cDj != null) {
            return ((C35927qDj) cDj.a).m;
        }
        return false;
    }

    public final void J() {
        Long l;
        this.u.i(this.A);
        if (this.h != null && (l = this.o) != null) {
            long longValue = l.longValue();
            this.o = null;
            CDj cDj = this.h;
            if (cDj != null) {
                cDj.y(longValue);
            }
            if (H()) {
                z(C4398Hxd.b);
            }
        }
    }

    public final void K() {
        C23424gsb c23424gsb;
        C23424gsb c23424gsb2;
        boolean z;
        int i = 0;
        CDj cDj = this.h;
        if (cDj != null) {
            c23424gsb = cDj.k;
        } else {
            c23424gsb = null;
        }
        L39 l39 = this.g;
        if (l39 != null) {
            c23424gsb2 = l39.f;
        } else {
            c23424gsb2 = null;
        }
        List w0 = AbstractC42464v70.w0(new View[]{c23424gsb, c23424gsb2, this.s});
        ArrayList arrayList = new ArrayList();
        FrameLayout frameLayout = this.j;
        int i2 = -1;
        while (true) {
            if (frameLayout.getChildCount() > i2 + 1) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                break;
            }
            i2++;
            View childAt = frameLayout.getChildAt(i2);
            if (!((ArrayList) w0).contains(childAt)) {
                arrayList.add(childAt);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            frameLayout.removeView((View) it.next());
        }
        for (Object obj : w0) {
            int i3 = i + 1;
            if (i >= 0) {
                View view = (View) obj;
                if (!AbstractC2032Dq9.j(frameLayout.getChildAt(i), view)) {
                    frameLayout.addView(view, i);
                }
                i = i3;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
    }

    public final void L() {
        IHj iHj;
        boolean z;
        IHj iHj2;
        boolean z2;
        Long l;
        Long l2;
        IHj iHj3;
        IHj iHj4;
        C23424gsb c23424gsb;
        C23424gsb c23424gsb2;
        C36998r1f c36998r1f;
        int i = this.D;
        C37264rDj c37264rDj = null;
        if (i != 0) {
            int L = AbstractC30172lva.L(i);
            if (L != 0) {
                if (L == 1) {
                    if (g() == 0 && this.C == 4) {
                        iHj = new IHj(true, false, false, false, false, 24);
                    } else {
                        CHj cHj = this.r;
                        if (cHj != null) {
                            if (cHj.b == g()) {
                                iHj4 = new IHj(false, false, true, false, false, 24);
                                iHj = iHj4;
                            }
                        }
                        iHj3 = new IHj(false, false, true, true, false, 16);
                        iHj = iHj3;
                    }
                } else {
                    throw new RuntimeException();
                }
            } else if (this.C == 4) {
                iHj = new IHj(true, false, false, false, false, 24);
            } else if (this.r != null) {
                iHj4 = new IHj(false, false, true, false, false, 24);
                iHj = iHj4;
            } else {
                iHj3 = new IHj(false, false, true, true, false, 16);
                iHj = iHj3;
            }
        } else {
            int L2 = AbstractC30172lva.L(this.b);
            if (L2 != 0 && L2 != 1) {
                if (L2 != 2) {
                    if (L2 == 3) {
                        C28125kOb c28125kOb = this.B;
                        if (c28125kOb != null && c28125kOb.b == 0 && this.C == 4) {
                            iHj = new IHj(true, true, false, false, false, 24);
                        } else {
                            if (c28125kOb != null) {
                                l = Long.valueOf(c28125kOb.b);
                            } else {
                                l = null;
                            }
                            CHj cHj2 = this.r;
                            if (cHj2 != null) {
                                l2 = Long.valueOf(cHj2.b);
                            } else {
                                l2 = null;
                            }
                            if (AbstractC2032Dq9.j(l, l2)) {
                                iHj4 = new IHj(false, true, true, false, false, 24);
                                iHj = iHj4;
                            } else {
                                iHj3 = new IHj(false, true, false, false, false, 24);
                                iHj = iHj3;
                            }
                        }
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    boolean z3 = false;
                    if (g() == 0 && this.C == 4) {
                        if (I() && (!I() || !this.n)) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        iHj2 = new IHj(true, z2, false, false, false, 24);
                    } else if (I() && this.n) {
                        CHj cHj3 = this.r;
                        if (cHj3 != null) {
                            if (cHj3.b == g()) {
                                z3 = true;
                            }
                        }
                        iHj2 = new IHj(false, true, true, !z3, false, 16);
                    } else {
                        if (((BHj) this.a).f && I() && !this.i) {
                            z = true;
                        } else {
                            z = false;
                        }
                        iHj = new IHj(false, true, false, false, z, 8);
                    }
                    iHj = iHj2;
                }
            } else {
                iHj = new IHj(true, true, false, false, false, 24);
            }
        }
        if (iHj.d) {
            CHj cHj4 = this.r;
            if (cHj4 != null) {
                cHj4.a.a.dispose();
            }
            this.r = null;
            CDj cDj = this.h;
            if (cDj != null) {
                C46706yHj c46706yHj = cDj.s;
                if (c46706yHj != null) {
                    c36998r1f = c46706yHj.y;
                } else {
                    c36998r1f = null;
                }
                if (c36998r1f != null && c36998r1f.d() > 0) {
                    C36998r1f c = Afk.c(cDj.k, c36998r1f);
                    if (c.d() > 0) {
                        FZ0 f = this.e.f(c.getWidth(), c.getHeight(), Bitmap.Config.ARGB_8888);
                        c46706yHj.d().b(f.getBitmap());
                        c37264rDj = new C37264rDj(f, c46706yHj.f());
                    }
                }
                if (c37264rDj != null) {
                    this.r = new CHj(c37264rDj, g());
                }
            }
        }
        L39 l39 = this.g;
        if (l39 != null && (c23424gsb2 = l39.f) != null) {
            LZj.D0(c23424gsb2, iHj.a);
        }
        CDj cDj2 = this.h;
        if (cDj2 != null && (c23424gsb = cDj2.k) != null) {
            LZj.D0(c23424gsb, iHj.b);
        }
        LZj.D0(this.s, iHj.c);
        LZj.D0(this.t, iHj.e);
    }

    @Override // defpackage.AbstractC16864byd
    public final boolean b(Object obj) {
        BHj bHj = (BHj) obj;
        if (!bHj.equals(this.a)) {
            L39 l39 = this.g;
            D39 d39 = bHj.b;
            if (l39 != null || d39 == null) {
                if (l39 == null || (d39 != null && l39.b(d39))) {
                    CDj cDj = this.h;
                    if (cDj != null) {
                        C35927qDj c35927qDj = bHj.c;
                        if (c35927qDj == null || !cDj.b(c35927qDj)) {
                            return false;
                        }
                        return true;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC16864byd
    public final int e() {
        CDj cDj = this.h;
        if (cDj != null && AbstractC30172lva.L(cDj.G) >= 1) {
            return cDj.G;
        }
        L39 l39 = this.g;
        if ((l39 == null || l39.h == 1) && !H()) {
            return 1;
        }
        return 2;
    }

    @Override // defpackage.AbstractC16864byd
    public final C36998r1f f() {
        C36998r1f c36998r1f;
        CDj cDj = this.h;
        if (cDj != null && (c36998r1f = cDj.k.t) != null) {
            return c36998r1f;
        }
        L39 l39 = this.g;
        if (l39 != null) {
            return l39.f();
        }
        return new C36998r1f(0, 0);
    }

    @Override // defpackage.AbstractC16864byd
    public final long g() {
        CDj cDj = this.h;
        if (cDj != null) {
            return cDj.g();
        }
        return 0L;
    }

    @Override // defpackage.AbstractC16864byd
    public final long h() {
        CDj cDj = this.h;
        if (cDj != null) {
            return cDj.h();
        }
        return 0L;
    }

    @Override // defpackage.AbstractC16864byd
    public final boolean i() {
        CDj cDj = this.h;
        if (cDj != null) {
            return cDj.l;
        }
        return false;
    }

    @Override // defpackage.AbstractC16864byd
    public final String j() {
        L39 l39 = this.g;
        String str = null;
        if (l39 != null) {
            String str2 = l39.j;
            CDj cDj = this.h;
            if (cDj != null) {
                str = cDj.x;
            }
            return AbstractC21001f3j.g("firstFrame(", str2, "),video(", str, ")");
        }
        CDj cDj2 = this.h;
        if (cDj2 != null) {
            str = cDj2.x;
        }
        return EU0.B("video(", str, ")");
    }

    @Override // defpackage.AbstractC16864byd
    public final boolean k() {
        CDj cDj = this.h;
        if (cDj != null) {
            return cDj.d;
        }
        return false;
    }

    @Override // defpackage.AbstractC16864byd
    public final View l() {
        return this.j;
    }

    @Override // defpackage.AbstractC16864byd
    public final boolean m() {
        return false;
    }

    @Override // defpackage.AbstractC16864byd
    public final void n() {
        CDj cDj = this.h;
        if (cDj != null) {
            cDj.a(this.v);
        }
        L39 l39 = this.g;
        if (l39 != null) {
            l39.a(this.w);
        }
    }

    @Override // defpackage.AbstractC16864byd
    public final void o() {
        TAa tAa = this.u;
        tAa.b = true;
        CDj cDj = this.h;
        if (cDj != null) {
            cDj.c();
        }
        L39 l39 = this.g;
        if (l39 != null) {
            l39.c();
        }
        K();
        if (l39 == null) {
            this.C = 3;
        } else if (this.C == 1) {
            this.C = 2;
            tAa.h(2000L, this.A);
            l39.y(0L);
        }
        L();
        F();
    }

    @Override // defpackage.AbstractC16864byd
    public final void p() {
        Iterator it = G().iterator();
        while (it.hasNext()) {
            ((AbstractC14173Zxd) it.next()).d();
        }
        F();
        this.j.removeAllViews();
        L();
        CHj cHj = this.r;
        if (cHj != null) {
            cHj.a.a.dispose();
        }
        this.r = null;
        this.u.i(this.A);
        this.C = 1;
        TAa tAa = this.u;
        boolean z = tAa.b;
        Handler handler = (Handler) tAa.c;
        if (z) {
            handler.removeCallbacksAndMessages(null);
        }
        boolean z2 = tAa.b;
        if (!z2) {
            return;
        }
        if (z2) {
            handler.removeCallbacksAndMessages(null);
        }
        tAa.b = false;
    }

    @Override // defpackage.AbstractC16864byd
    public final void q(AbstractC13630Yxd abstractC13630Yxd) {
        Iterator it = G().iterator();
        while (it.hasNext()) {
            ((AbstractC14173Zxd) it.next()).q(abstractC13630Yxd);
        }
        if (abstractC13630Yxd instanceof C10373Sxd) {
            this.p = FHj.a(this.p, "restore:".concat(((C10373Sxd) abstractC13630Yxd).b), false, false, false, null, true, 30);
            F();
            return;
        }
        if (abstractC13630Yxd instanceof C11458Uxd) {
            FHj fHj = this.p;
            C11458Uxd c11458Uxd = (C11458Uxd) abstractC13630Yxd;
            boolean z = c11458Uxd.b;
            this.p = FHj.a(fHj, "viewerLevel", false, !z, c11458Uxd.c, c11458Uxd.d, false, 34);
            if (!z) {
                EHj eHj = ((BHj) this.a).d;
            }
            F();
            return;
        }
        if (abstractC13630Yxd instanceof C10915Txd) {
            this.p = FHj.a(this.p, "restore:".concat(((C10915Txd) abstractC13630Yxd).b), false, false, false, null, false, 30);
            F();
        }
    }

    @Override // defpackage.AbstractC16864byd
    public final void r(long j) {
        L();
        this.o = Long.valueOf(j);
        if (AbstractC8351Pej.d(this.C)) {
            return;
        }
        J();
        L();
    }

    @Override // defpackage.AbstractC16864byd
    public final void s(C36998r1f c36998r1f) {
        this.x = c36998r1f;
        Iterator it = G().iterator();
        while (it.hasNext()) {
            ((AbstractC14173Zxd) it.next()).s(c36998r1f);
        }
    }

    @Override // defpackage.AbstractC16864byd
    public final void t() {
        C28125kOb c28125kOb = this.B;
        if (c28125kOb != null) {
            ((JHj) c28125kOb.X).u.i((RunnableC11779Vmj) c28125kOb.t);
        }
        C28125kOb c28125kOb2 = new C28125kOb(this, g(), new C10921Txj(10, this));
        this.u.h(1L, (RunnableC11779Vmj) c28125kOb2.t);
        this.B = c28125kOb2;
        Iterator it = G().iterator();
        while (it.hasNext()) {
            ((AbstractC14173Zxd) it.next()).B();
        }
        L();
    }

    @Override // defpackage.AbstractC16864byd
    public final void u() {
        Iterator it = G().iterator();
        while (it.hasNext()) {
            ((AbstractC14173Zxd) it.next()).C();
        }
        C28125kOb c28125kOb = this.B;
        if (c28125kOb != null) {
            ((JHj) c28125kOb.X).u.i((RunnableC11779Vmj) c28125kOb.t);
        }
        this.B = null;
        L();
    }

    @Override // defpackage.AbstractC16864byd
    public final void v() {
        this.o = null;
        Iterator it = G().iterator();
        while (it.hasNext()) {
            ((AbstractC14173Zxd) it.next()).D();
            this.i = false;
        }
        L();
    }

    @Override // defpackage.AbstractC16864byd
    public final void w(Object obj, Object obj2) {
        L39 l39;
        D39 d39 = ((BHj) obj).b;
        if (d39 != null && (l39 = this.g) != null) {
            l39.E(d39);
        }
        C35927qDj c35927qDj = ((BHj) this.a).c;
        if (c35927qDj == null) {
            return;
        }
        CDj cDj = this.h;
        if (cDj != null) {
            cDj.E(c35927qDj);
            return;
        }
        CDj c = this.f.c(c35927qDj);
        c.a(this.v);
        C36998r1f c36998r1f = this.x;
        if (c36998r1f != null) {
            c.s(c36998r1f);
        }
        C5461Jwd c5461Jwd = this.z;
        if (c5461Jwd != null) {
            c.x(c5461Jwd);
        }
        c.E(c35927qDj);
        this.h = c;
        this.p = FHj.a(this.p, "addVideo", I(), false, false, null, false, 60);
        K();
        if (AbstractC23030gad.c(this.b, 2)) {
            c.c();
        }
        if (AbstractC23030gad.c(this.b, 3) && this.o != null && !AbstractC8351Pej.d(this.C)) {
            J();
            L();
        }
        if (AbstractC23030gad.c(this.b, 4)) {
            c.B();
        }
        C36998r1f c36998r1f2 = this.y;
        if (c36998r1f2 != null) {
            CDj cDj2 = this.h;
            if (!(cDj2 instanceof CDj)) {
                cDj2 = null;
            }
            if (cDj2 != null) {
                C23424gsb c23424gsb = cDj2.k;
                if (c23424gsb.c == null) {
                    c23424gsb.a(c36998r1f2);
                }
            }
        }
        F();
        L();
    }

    @Override // defpackage.AbstractC16864byd
    public final void x(C5461Jwd c5461Jwd) {
        this.z = c5461Jwd;
        Iterator it = G().iterator();
        while (it.hasNext()) {
            ((AbstractC14173Zxd) it.next()).x(c5461Jwd);
        }
    }
}
