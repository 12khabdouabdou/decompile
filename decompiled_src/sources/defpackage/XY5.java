package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* loaded from: classes8.dex */
public final class XY5 implements E7d {
    public final InterfaceC32875nwf X;
    public final InterfaceC40973u00 Y;
    public final InterfaceC34553pC3 Z;
    public final Context a;
    public final B73 b;
    public final VY0 c;
    public final C10770Tqc e0;
    public final C25504iR1 f0;
    public final J7d g0;
    public final InterfaceC7706Oa1 h0;
    public final C28174kQi i0;
    public final InterfaceC15222ake t;

    public XY5(Context context, B73 b73, VY0 vy0, InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf, InterfaceC40973u00 interfaceC40973u00, InterfaceC34553pC3 interfaceC34553pC3, C10770Tqc c10770Tqc, C25504iR1 c25504iR1, J7d j7d, InterfaceC7706Oa1 interfaceC7706Oa1, C28174kQi c28174kQi) {
        this.a = context;
        this.b = b73;
        this.c = vy0;
        this.t = interfaceC15222ake;
        this.X = interfaceC32875nwf;
        this.Y = interfaceC40973u00;
        this.Z = interfaceC34553pC3;
        this.e0 = c10770Tqc;
        this.f0 = c25504iR1;
        this.g0 = j7d;
        this.h0 = interfaceC7706Oa1;
        this.i0 = c28174kQi;
    }

    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        String str;
        C44306wUj c44306wUj = (C44306wUj) obj;
        boolean equals = " ".equals(c44306wUj.j);
        Context context = this.a;
        InterfaceC32875nwf interfaceC32875nwf = this.X;
        if (equals) {
            EnumC45663xVj enumC45663xVj = EnumC45663xVj.u0;
            InterfaceC40973u00 interfaceC40973u00 = this.Y;
            if (interfaceC40973u00.a(enumC45663xVj)) {
                CompletableFromAction completableFromAction = new CompletableFromAction(new AV5(this, 17, c44306wUj));
                RTj rTj = RTj.Z;
                rTj.getClass();
                C12303Wm0 c12303Wm0 = new C12303Wm0(rTj, "WebPage");
                ((IP5) interfaceC32875nwf).getClass();
                return new CompletableSubscribeOn(completableFromAction, new C0973Bre(c12303Wm0).i());
            }
            if (interfaceC40973u00.a(EnumC45663xVj.v0)) {
                C30139lu c30139lu = new C30139lu();
                String str2 = c44306wUj.a;
                c30139lu.l = str2;
                c30139lu.r = AbstractC11194Ul.a(4);
                c30139lu.p = AbstractC30172lva.v((C8241Oze) this.b);
                c30139lu.t = NTj.IN_APP_NATIVE.a();
                PackageInfo a = AbstractC42990vVj.a(context);
                if (a != null) {
                    str = a.versionName;
                } else {
                    str = null;
                }
                c30139lu.s = str;
                c30139lu.u = C28174kQi.g(context);
                this.h0.e(c30139lu);
                return this.g0.a(new C6873Mm4(str2, null, null, 6));
            }
        }
        C15574b0d c15574b0d = new C15574b0d(context, new C37633rVb(5));
        c15574b0d.p = ASi.a;
        C38757sL6 c38757sL6 = C38757sL6.a;
        RTj rTj2 = RTj.Z;
        rTj2.getClass();
        JUc jUc = new JUc(c38757sL6, c15574b0d, EU0.p((IP5) interfaceC32875nwf, new C12303Wm0(rTj2, "WebPage")), c44306wUj.b);
        jUc.e = ((C33961ol5) this.c).a(rTj2);
        jUc.p = Boolean.FALSE;
        Long l = c44306wUj.f15956J;
        if (l != null) {
            jUc.k = l.longValue();
        }
        return C29629lWc.j((C29629lWc) this.t.get(), new C36026qId(b(c44306wUj)), new LUc(jUc));
    }

    public final C18956dXc b(C44306wUj c44306wUj) {
        boolean z;
        boolean z2;
        C18956dXc c18956dXc = new C18956dXc("WebView");
        c18956dXc.J(C18956dXc.l2, new IWc(c44306wUj.a, null, false, null, 62));
        c18956dXc.J(C18956dXc.s2, c44306wUj.k);
        c18956dXc.J(C18956dXc.V1, HRe.a);
        C23052gbd c23052gbd = C18956dXc.F2;
        Boolean bool = Boolean.TRUE;
        c18956dXc.J(c23052gbd, bool);
        c18956dXc.J(C18956dXc.x2, bool);
        c18956dXc.J(C18956dXc.n0, bool);
        c18956dXc.J(C18956dXc.y2, bool);
        c18956dXc.J(C18956dXc.P1, bool);
        c18956dXc.J(c23052gbd, Boolean.FALSE);
        c18956dXc.J(C18956dXc.X1, Boolean.valueOf(c44306wUj.E));
        c18956dXc.J(C18956dXc.W1, bool);
        c18956dXc.J(C18956dXc.k2, Boolean.valueOf(c44306wUj.C));
        c18956dXc.J(C18956dXc.N2, Boolean.valueOf(c44306wUj.D));
        InterfaceC45683xWj interfaceC45683xWj = c44306wUj.d;
        if (interfaceC45683xWj != null) {
            c18956dXc.J(C18956dXc.D2, interfaceC45683xWj);
        }
        SVj sVj = c44306wUj.i;
        if (sVj != null) {
            c18956dXc.J(C18956dXc.q2, sVj);
        }
        c18956dXc.J(C18956dXc.n2, bool);
        c18956dXc.J(C18956dXc.J2, c44306wUj.A);
        c18956dXc.J(C18956dXc.M2, c44306wUj.B);
        c18956dXc.J(C18956dXc.r2, c44306wUj.j);
        boolean a = this.Z.a(EnumC45663xVj.w0);
        Boolean bool2 = c44306wUj.F;
        Boolean bool3 = c44306wUj.H;
        Boolean bool4 = c44306wUj.G;
        if (a) {
            C21715fbd c21715fbd = C18956dXc.Y1;
            boolean z3 = true;
            if (bool4 != null) {
                z = bool4.booleanValue();
            } else {
                z = true;
            }
            c18956dXc.J(c21715fbd, Boolean.valueOf(z));
            C21715fbd c21715fbd2 = C18956dXc.b2;
            if (bool3 != null) {
                z2 = bool3.booleanValue();
            } else {
                z2 = true;
            }
            c18956dXc.J(c21715fbd2, Boolean.valueOf(z2));
            C21715fbd c21715fbd3 = C18956dXc.K2;
            if (bool2 != null) {
                z3 = bool2.booleanValue();
            }
            c18956dXc.J(c21715fbd3, Boolean.valueOf(z3));
        } else {
            if (bool4 != null) {
                c18956dXc.J(C18956dXc.Y1, bool4);
            }
            if (bool3 != null) {
                c18956dXc.J(C18956dXc.b2, bool3);
            }
            if (bool2 != null) {
                c18956dXc.J(C18956dXc.K2, bool2);
            }
        }
        Boolean bool5 = c44306wUj.I;
        if (bool5 != null) {
            c18956dXc.J(C18956dXc.Q1, bool5);
        }
        c18956dXc.J(C18956dXc.M4, Boolean.valueOf(c44306wUj.K));
        return c18956dXc;
    }

    @Override // defpackage.E7d
    public final /* bridge */ /* synthetic */ AbstractC39206sga d(Object obj) {
        return null;
    }
}
