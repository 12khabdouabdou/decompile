package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.view.View;
import android.view.ViewGroup;
import com.snap.openview.viewgroup.OpenLayout;
import com.snap.opera.events.ViewerEvents$ResumeViewer;
import com.snap.opera.events.ViewerEvents$StopViewer;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Set;

/* renamed from: o0d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32962o0d {
    public float A;
    public final View B;
    public boolean C;
    public boolean D;
    public final C31623n0d E;
    public final XTc a;
    public final C38915sSi b;
    public final S96 c;
    public final OQj d;
    public final LP e;
    public final C24323hYc f;
    public final C24541hic g;
    public final C43660w0d h;
    public final IVc i;
    public final UWc j;
    public final XTc k;
    public final Context l;
    public final C14828aS6 m;
    public C22237fz7 n;
    public Object o;
    public boolean p;
    public boolean q;
    public final C43460vrc r;
    public EnumC16922c14 s;
    public WIj t;
    public final float u;
    public boolean v;
    public boolean w;
    public final C42962vUc x;
    public QYc y;
    public int z;

    /* JADX WARN: Type inference failed for: r15v1, types: [com.snap.openview.viewgroup.OpenLayout, android.view.View, w0d, android.view.ViewGroup] */
    public C32962o0d(XTc xTc, C24323hYc c24323hYc, C20086eNe c20086eNe, C24541hic c24541hic, BS7 bs7, boolean z) {
        C43460vrc c43460vrc;
        int i = 1;
        int i2 = 0;
        IUc iUc = xTc.p;
        IUc iUc2 = iUc == null ? IUc.Z : iUc;
        AbstractC15274an0 abstractC15274an0 = xTc.q;
        C38915sSi c38915sSi = new C38915sSi(xTc.b, xTc.n, xTc.o, iUc2, abstractC15274an0 == null ? IUc.Z : abstractC15274an0, xTc.N, c20086eNe);
        S96 s96 = new S96(xTc, z);
        OQj oQj = OQj.c;
        C12718Xfi c12718Xfi = LP.d;
        LP f = Vqk.f();
        this.a = xTc;
        this.b = c38915sSi;
        this.c = s96;
        this.d = oQj;
        this.e = f;
        this.f = c24323hYc;
        this.g = c24541hic;
        ?? openLayout = new OpenLayout(xTc.b, null);
        openLayout.h0 = xTc.K;
        this.h = openLayout;
        this.k = xTc;
        Context context = xTc.b;
        this.l = context;
        C14828aS6 c14828aS6 = xTc.e;
        this.m = c14828aS6;
        this.o = C38757sL6.a;
        this.p = true;
        this.q = true;
        this.s = EnumC16922c14.X;
        IUc.Z.getClass();
        Collections.singletonList("OperaViewer");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.A = 1.0f;
        UVc uVc = new UVc(i, this);
        C31623n0d c31623n0d = new C31623n0d(i2, this);
        this.E = c31623n0d;
        boolean z2 = xTc.Q;
        if (z2) {
            c43460vrc = new C43460vrc(xTc.R, 1);
        } else {
            c43460vrc = new C43460vrc(xTc.S, 0);
        }
        C43460vrc c43460vrc2 = c43460vrc;
        this.r = c43460vrc2;
        C27612k0d c27612k0d = new C27612k0d(this, context, new C30286m0d(this, 2), WIj.b, 2, 2, 0);
        C27612k0d c27612k0d2 = new C27612k0d(this, context, new C30286m0d(this, 1), WIj.c, 1, 1, 0);
        C27612k0d c27612k0d3 = new C27612k0d(this, context, new C30286m0d(this, 3), WIj.t, 3, 1, 1);
        C27612k0d c27612k0d4 = new C27612k0d(this, context, new C30286m0d(this, 0), WIj.a, 4, 2, 1);
        c38915sSi.t = openLayout;
        c38915sSi.y = z2;
        c38915sSi.i.add(uVc);
        Context context2 = c38915sSi.a;
        c38915sSi.u = new W04(context2, c27612k0d);
        c38915sSi.v = new W04(context2, c27612k0d2);
        c38915sSi.w = new W04(context2, c27612k0d3);
        c38915sSi.x = new W04(context2, c27612k0d4);
        W04 w04 = c38915sSi.v;
        if (w04 != null) {
            openLayout.b(w04);
            W04 w042 = c38915sSi.u;
            if (w042 != null) {
                openLayout.b(w042);
                W04 w043 = c38915sSi.w;
                if (w043 != null) {
                    openLayout.b(w043);
                    W04 w044 = c38915sSi.x;
                    if (w044 != null) {
                        openLayout.b(w044);
                        openLayout.a(c38915sSi.q);
                        openLayout.a(c38915sSi.r);
                        openLayout.a(c38915sSi.o);
                        openLayout.a(c38915sSi.p);
                        openLayout.a(c38915sSi.k);
                        openLayout.a(c38915sSi.l);
                        openLayout.a(c38915sSi.m);
                        openLayout.a(c38915sSi.n);
                        c38915sSi.c();
                        float f2 = oQj.b;
                        this.u = f2;
                        s96.setBackgroundColor(-16777216);
                        s96.setLayoutParams(new ViewGroup.MarginLayoutParams(-1, -1));
                        this.x = new C42962vUc(xTc.e, new C38638sFd(new C26274j0d(this, 0)), xTc, c31623n0d, oQj, f2);
                        UWc uWc = new UWc(c31623n0d, d(), c14828aS6, xTc.j, xTc.M);
                        this.j = uWc;
                        IVc iVc = new IVc(xTc, uWc, d(), c43460vrc2);
                        this.i = iVc;
                        iVc.e.add(new D96(0, d()));
                        d().f15949J = new C46678yGc(8, this);
                        C42962vUc d = d();
                        d.u = iVc;
                        S96 s962 = d.s;
                        if (s962 != null) {
                            s962.l0.add(iVc);
                        }
                        C42962vUc d2 = d();
                        d2.s = s96;
                        IVc iVc2 = d2.u;
                        if (iVc2 != null) {
                            s96.l0.add(iVc2);
                        }
                        s96.m0.add(d2.R);
                        if (d2.r0) {
                            d2.s.l0.add(new C40289tUc(d2));
                        }
                        d().t = new C41681uX7(xTc, uWc, c31623n0d, bs7, 22);
                        d().H = c43460vrc2;
                        d().g0 = new C0177Afc(24, this);
                        d().y = C14875aUc.m0;
                        d().c(true);
                        d().L = true;
                        if (z2) {
                            d().n0 = new ArrayList(Collections.singletonList(EnumC22457g96.c));
                        }
                        View view = new View(context);
                        view.setVisibility(8);
                        view.setBackgroundColor(-16777216);
                        this.B = view;
                        openLayout.setId(R.id.opera_viewer);
                        openLayout.setBackgroundColor(-16777216);
                        openLayout.addView(s96);
                        openLayout.addView(view);
                        d().I = new C6297Lkc(17, this);
                        c14828aS6.d(new DVc(5, this));
                        return;
                    }
                    AbstractC2032Dq9.T("swipeDownStrategy");
                    throw null;
                }
                AbstractC2032Dq9.T("swipeUpStrategy");
                throw null;
            }
            AbstractC2032Dq9.T("swipeRightStrategy");
            throw null;
        }
        AbstractC2032Dq9.T("swipeLeftStrategy");
        throw null;
    }

    public static final boolean a(C32962o0d c32962o0d, int i) {
        EnumC22457g96 enumC22457g96 = EnumC22457g96.c;
        C43460vrc c43460vrc = c32962o0d.r;
        boolean a = c43460vrc.a(i, enumC22457g96);
        boolean a2 = c43460vrc.a(i, EnumC22457g96.X);
        if (a) {
            if (!c32962o0d.q) {
                return true;
            }
            return false;
        }
        if (a2 && !c32962o0d.p) {
            return true;
        }
        return false;
    }

    public final void b(WIj wIj, boolean z) {
        ((InterfaceC28443kde) BYc.a.getValue()).d(new C33779od(this, wIj, z, 6), true, "OperaViewer:close");
    }

    public final C18956dXc c() {
        return d().e;
    }

    public final C42962vUc d() {
        C42962vUc c42962vUc = this.x;
        if (c42962vUc != null) {
            return c42962vUc;
        }
        AbstractC2032Dq9.T("directionalLayoutController");
        throw null;
    }

    public final void e(WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
        if (this.s == EnumC16922c14.b) {
            this.s = EnumC16922c14.c;
            d().T(true);
            d().D(wIj, enumC28244kU6, enumC46965yU6);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
    
        if (r6.i != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean f(WIj wIj, boolean z) {
        boolean z2;
        if (this.s == EnumC16922c14.X) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            if (z) {
                UWc uWc = this.j;
                if (uWc == null) {
                    AbstractC2032Dq9.T("navigationController");
                    throw null;
                }
            }
            this.E.h(wIj);
            return true;
        }
        return false;
    }

    public final void g() {
        this.s = EnumC16922c14.b;
        C18956dXc c = c();
        if (c == null) {
            c = C18956dXc.Q4;
        }
        this.m.e(new ViewerEvents$ResumeViewer(c, this.D));
        this.D = false;
        d().E = false;
        d().T(false);
        d().L();
        if (d().k != null) {
            d().W();
        }
    }

    public final void h(boolean z, boolean z2) {
        if (!this.k.Q) {
            return;
        }
        this.p = z;
        this.q = z2;
        UWc uWc = this.j;
        if (uWc != null) {
            uWc.g = z;
            uWc.f = z2;
        } else {
            AbstractC2032Dq9.T("navigationController");
            throw null;
        }
    }

    public final void i(WIj wIj) {
        EnumC16922c14 enumC16922c14;
        Point point;
        WIj wIj2;
        InterfaceC40350tXc interfaceC40350tXc;
        InterfaceC40350tXc interfaceC40350tXc2;
        EnumC16922c14 enumC16922c142 = this.s;
        if (enumC16922c142 != EnumC16922c14.X && enumC16922c142 != (enumC16922c14 = EnumC16922c14.t)) {
            this.s = enumC16922c14;
            C42962vUc d = d();
            EnumC28244kU6 c = d.H.c(null, wIj);
            EnumC46965yU6 d2 = d.H.d(null, wIj);
            IVc iVc = d.u;
            if (iVc != null) {
                point = iVc.a;
            } else {
                point = null;
            }
            boolean z = d.o;
            HashMap hashMap = d.c;
            if (z) {
                Set n = d.n();
                C18956dXc c18956dXc = d.m;
                if (c18956dXc == null || (interfaceC40350tXc2 = (InterfaceC40350tXc) hashMap.get(c18956dXc.X)) == null) {
                    wIj2 = wIj;
                } else {
                    wIj2 = wIj;
                    ((AL5) interfaceC40350tXc2).x0(wIj2, c, d2, n, point);
                }
            } else {
                wIj2 = wIj;
                Set n2 = d.n();
                C18956dXc c18956dXc2 = d.e;
                if (c18956dXc2 != null && (interfaceC40350tXc = (InterfaceC40350tXc) hashMap.get(c18956dXc2.X)) != null) {
                    ((AL5) interfaceC40350tXc).x0(wIj2, c, d2, n2, point);
                }
            }
            d.w.q0(null);
            d.S = 2;
            d.U();
            d.W.a(d.X);
            d.T.g(d.l0);
            this.m.e(new ViewerEvents$StopViewer(wIj2));
        }
    }

    public final void j() {
        d().d0("OperaViewer", C25724ibd.H(AbstractC44118wLj.c, Float.valueOf(this.A), AbstractC44118wLj.b, Integer.valueOf(this.z)));
    }
}
