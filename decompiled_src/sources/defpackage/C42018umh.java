package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: umh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42018umh extends AbstractC24062hM0 {
    public final boolean A0;
    public final AtomicBoolean B0;
    public final C0973Bre C0;
    public final CompositeDisposable D0;
    public int E0;
    public final String F0;
    public final long q0;
    public final O0i r0;
    public final IGh s0;
    public final C20744es5 t0;
    public final G0i u0;
    public final I0i v0;
    public final InterfaceC16558bke w0;
    public final InterfaceC20602elh x0;
    public final String y0;
    public final String z0;

    public C42018umh(long j, EnumC16222bV3 enumC16222bV3, O0i o0i, IGh iGh, C20744es5 c20744es5, G0i g0i, I0i i0i, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC32875nwf interfaceC32875nwf, InterfaceC20602elh interfaceC20602elh, String str, String str2, boolean z) {
        super(enumC16222bV3, interfaceC16558bke, z);
        this.q0 = j;
        this.r0 = o0i;
        this.s0 = iGh;
        this.t0 = c20744es5;
        this.u0 = g0i;
        this.v0 = i0i;
        this.w0 = interfaceC16558bke2;
        this.x0 = interfaceC20602elh;
        this.y0 = str;
        this.z0 = str2;
        this.A0 = z;
        this.B0 = new AtomicBoolean(false);
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.C0 = IP5.b(c3049Fkh, "SpotlightOperaAnalytics");
        this.D0 = new CompositeDisposable();
        this.F0 = "SpotlightOperaAnalytics";
    }

    @Override // defpackage.AbstractC24062hM0
    public final void N(C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, C21388fM0 c21388fM0) {
        double d;
        String str;
        double d2;
        Double d3;
        long j2;
        C22725gM0 c22725gM0 = this.Y;
        if (c22725gM0 != null && c22725gM0.j.contains(c18956dXc.X)) {
            if (AbstractC23169ggk.c(c18956dXc).i) {
                d = -1.0d;
            } else {
                d = AbstractC23169ggk.c(c18956dXc).j;
            }
            double d4 = d;
            String P = c18956dXc.P(j);
            LLg c = AbstractC23169ggk.c(c18956dXc);
            C43355vmh c43355vmh = (C43355vmh) this.X;
            String str2 = null;
            if (c43355vmh != null) {
                str = c43355vmh.a;
            } else {
                str = null;
            }
            EnumC5940Ktb q = AbstractC47631yyk.q(AbstractC23169ggk.c(c18956dXc).d);
            Long l = c21388fM0.d;
            if (l != null) {
                d2 = l.longValue();
            } else {
                d2 = 0.0d;
            }
            double d5 = d2;
            Long l2 = c21388fM0.e;
            if (l2 != null) {
                d3 = Double.valueOf(l2.longValue());
            } else {
                d3 = null;
            }
            EnumC28244kU6 k = AbstractC40839ttk.k(wIj);
            OJh oJh = OJh.PUBLIC;
            C18935dX3 c18935dX3 = (C18935dX3) QZ3.E.a(c18956dXc);
            C43355vmh c43355vmh2 = (C43355vmh) this.X;
            if (c43355vmh2 != null) {
                str2 = c43355vmh2.b;
            }
            String str3 = (String) QZ3.V.a(c18956dXc);
            String str4 = (String) EVh.p.a(AbstractC23169ggk.c(c18956dXc).n);
            String str5 = (String) QZ3.I.a(c18956dXc);
            String str6 = (String) QZ3.f15762J.a(c18956dXc);
            String e = Wpk.e((String) QZ3.L.a(c18956dXc));
            this.Z.getClass();
            AbstractC20636en7.j(this.r0, this.q0, c.b, str, null, q, this.a, this.u0, this.v0, d5, d3, d4, c22725gM0.d, k, enumC46965yU6, oJh, this.t0, c18935dX3, null, null, null, null, str2, null, str3, c22725gM0.e, null, null, str4, false, str5, e, null, null, null, null, null, null, P, null, null, C43638vze.i(P), C43638vze.j(P), null, (Boolean) C18956dXc.R0.a(c18956dXc), null, Boolean.valueOf(this.B0.get()), Boolean.valueOf(AbstractC48624zj6.d(c18956dXc)), str6, null, c21388fM0.j, false, null, -1879048192, 13716988);
            JQh jQh = JQh.SUBITEM;
            long j3 = 0;
            if (l != null) {
                j2 = l.longValue();
            } else {
                j2 = 0;
            }
            if (l2 != null) {
                j3 = l2.longValue();
            }
            d0(c22725gM0, wIj, enumC46965yU6, jQh, j, null, null, this.y0, this.z0, j2, j3);
        }
    }

    @Override // defpackage.AbstractC24062hM0
    public final boolean X(C18956dXc c18956dXc) {
        return AbstractC23169ggk.d(c18956dXc);
    }

    @Override // defpackage.AbstractC24062hM0
    public final Object Y(C18956dXc c18956dXc) {
        return (C43355vmh) AbstractC44692wmh.a.a(c18956dXc);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v7 HQh, still in use, count: 2, list:
          (r3v7 HQh) from 0x0172: MOVE (r6v1 HQh) = (r3v7 HQh) (LINE:371)
          (r3v7 HQh) from 0x016a: MOVE (r6v3 HQh) = (r3v7 HQh) (LINE:363)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:80)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:56)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:447)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    public final void d0(defpackage.C22725gM0 r49, defpackage.WIj r50, defpackage.EnumC46965yU6 r51, defpackage.JQh r52, long r53, defpackage.EnumC32152nP6 r55, defpackage.EnumC34829pP6 r56, java.lang.String r57, java.lang.String r58, long r59, long r61) {
        /*
            Method dump skipped, instructions count: 548
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C42018umh.d0(gM0, WIj, yU6, JQh, long, nP6, pP6, java.lang.String, java.lang.String, long, long):void");
    }

    public final void e0(C22725gM0 c22725gM0, WIj wIj, EnumC46965yU6 enumC46965yU6, long j) {
        EnumC28244kU6 enumC28244kU6;
        c22725gM0.a(j);
        C18956dXc c18956dXc = c22725gM0.f;
        if (c22725gM0.j.contains(c18956dXc.X)) {
            enumC28244kU6 = AbstractC40839ttk.k(wIj);
        } else {
            enumC28244kU6 = EnumC28244kU6.LOADING_SCREEN;
        }
        EnumC28244kU6 enumC28244kU62 = enumC28244kU6;
        double e = c22725gM0.e();
        Double valueOf = Double.valueOf(c22725gM0.i);
        C43355vmh c43355vmh = (C43355vmh) c22725gM0.a;
        AbstractC20636en7.k(this.r0, this.q0, null, e, valueOf, this.u0, this.v0, this.a, c43355vmh.c, c22725gM0.b(), c22725gM0.c(), c22725gM0.c, c22725gM0.d, enumC28244kU62, enumC46965yU6, OJh.PUBLIC, c22725gM0.d(), null, EnumC35641q0h.STORY, c43355vmh.a, null, null, c22725gM0.e, false, null, null, null, null, null, null, Boolean.valueOf(this.B0.get()), Boolean.valueOf(AbstractC48624zj6.d(c18956dXc)), null, null, false, 532676608, 7);
    }

    @Override // defpackage.AbstractC24062hM0, defpackage.InterfaceC14854aTc
    public final void h0(C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j) {
        C22725gM0 c22725gM0 = this.Y;
        if (c22725gM0 != null && !AbstractC23169ggk.d(c18956dXc)) {
            e0(c22725gM0, wIj, enumC46965yU6, j);
            d0(c22725gM0, wIj, enumC46965yU6, JQh.ITEM, j, null, null, this.y0, this.z0, c22725gM0.e(), c22725gM0.i);
        }
        this.E0 = 0;
        this.D0.j();
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.F0;
    }

    @Override // defpackage.AbstractC24062hM0, defpackage.InterfaceC14854aTc
    public final void r(long j) {
        Observable a = ((C36742qq1) this.w0.get()).a();
        this.D0.d(SubscribersKt.j(AbstractC30172lva.r(a, a, this.C0.d()), null, null, new C24612hlh(3, this), 3));
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0072, code lost:
    
        if (r0 != 13) goto L32;
     */
    @Override // defpackage.AbstractC24062hM0, defpackage.InterfaceC14854aTc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r0(C18956dXc c18956dXc, C18956dXc c18956dXc2, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
        C22725gM0 c22725gM0;
        String str;
        C42018umh c42018umh;
        C43355vmh c43355vmh;
        C22725gM0 c22725gM02;
        super.r0(c18956dXc, c18956dXc2, wIj, enumC46965yU6, j, enumC32152nP6, enumC34829pP6);
        if (c18956dXc2 != null && c18956dXc != null && (c22725gM0 = this.Y) != null) {
            C43355vmh c43355vmh2 = (C43355vmh) AbstractC44692wmh.a.a(c18956dXc2);
            if (c43355vmh2 != null) {
                str = c43355vmh2.a;
            } else {
                str = null;
            }
            if (!AbstractC2032Dq9.j(str, ((C43355vmh) c22725gM0.a).a)) {
                if (!AbstractC23169ggk.d(c18956dXc)) {
                    e0(c22725gM0, wIj, enumC46965yU6, j);
                    c43355vmh = c43355vmh2;
                    d0(c22725gM0, wIj, enumC46965yU6, JQh.ITEM, j, enumC32152nP6, enumC34829pP6, this.y0, this.z0, c22725gM0.e(), c22725gM0.i);
                    c42018umh = this;
                    int ordinal = wIj.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 3) {
                            if (ordinal != 9) {
                                if (ordinal != 10) {
                                    if (ordinal != 12) {
                                    }
                                }
                            }
                        }
                        c42018umh.E0++;
                    }
                    c42018umh.E0--;
                } else {
                    c42018umh = this;
                    c43355vmh = c43355vmh2;
                }
                if (c43355vmh != null) {
                    c22725gM02 = new C22725gM0(c18956dXc2, c43355vmh, j, enumC32152nP6, enumC34829pP6);
                } else {
                    c22725gM02 = null;
                }
                c42018umh.Y = c22725gM02;
            }
        }
    }
}
