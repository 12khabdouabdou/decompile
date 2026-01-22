package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: xUj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45643xUj extends AbstractC14887aV3 implements ZOc {
    public final Context Y;
    public final B73 Z;
    public final J7d e0;
    public final C25504iR1 f0;
    public final C18956dXc g0;
    public final InterfaceC7706Oa1 h0;
    public final C28174kQi i0;
    public HL5 j0;
    public final Object k0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C45643xUj(Context context, B73 b73, J7d j7d, C25504iR1 c25504iR1, C18956dXc c18956dXc, InterfaceC7706Oa1 interfaceC7706Oa1, C28174kQi c28174kQi) {
        super(r0, ((C28727kqc) r1.c(RTj.f0.n())).d(), null);
        C17502cSa c17502cSa = RTj.e0;
        C28727kqc c28727kqc = new C28727kqc();
        RTj.Z.getClass();
        this.Y = context;
        this.Z = b73;
        this.e0 = j7d;
        this.f0 = c25504iR1;
        this.g0 = c18956dXc;
        this.h0 = interfaceC7706Oa1;
        this.i0 = c28174kQi;
        this.k0 = PZj.r(3, new C37620rUj(1, this));
    }

    @Override // defpackage.ZOc
    public final C24330hYj I0(boolean z) {
        AbstractC1490Cq9 abstractC1490Cq9;
        AbstractC20835ew8 abstractC20835ew8;
        int i;
        if (z) {
            abstractC1490Cq9 = C33691oYj.Z;
            abstractC20835ew8 = C27003jYj.t;
            i = 1;
        } else {
            abstractC1490Cq9 = C29677lYj.Z;
            abstractC20835ew8 = C25666iYj.t;
            i = 3;
        }
        return new C24330hYj(abstractC20835ew8, abstractC1490Cq9, i, AbstractC2032Dq9.I().d, 16);
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final boolean d() {
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return (View) this.k0.getValue();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        super.g();
        HL5 hl5 = this.j0;
        if (hl5 != null) {
            hl5.w();
            HL5 hl52 = this.j0;
            if (hl52 != null) {
                hl52.l1();
                return;
            } else {
                AbstractC2032Dq9.T("viewController");
                throw null;
            }
        }
        AbstractC2032Dq9.T("viewController");
        throw null;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void h(C9140Qqc c9140Qqc) {
        HL5 hl5 = this.j0;
        if (hl5 != null) {
            hl5.q0(null);
            z(12, ((IWc) C18956dXc.l2.a(this.g0)).a);
        } else {
            AbstractC2032Dq9.T("viewController");
            throw null;
        }
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        WTc wTc = new WTc();
        wTc.b = this.Y;
        wTc.c = new IT0(6);
        XTc xTc = new XTc(wTc);
        HL5 hl5 = this.j0;
        if (hl5 != null) {
            C31093mcc c31093mcc = new C31093mcc(29);
            hl5.g0 = xTc;
            hl5.e0 = c31093mcc;
            hl5.Y0();
            HL5 hl52 = this.j0;
            if (hl52 != null) {
                VJ9 vj9 = VJ9.c;
                C18956dXc c18956dXc = this.g0;
                hl52.m1(c18956dXc, vj9);
                HL5 hl53 = this.j0;
                if (hl53 != null) {
                    hl53.o0();
                    z(6, ((IWc) C18956dXc.l2.a(c18956dXc)).a);
                    return;
                } else {
                    AbstractC2032Dq9.T("viewController");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("viewController");
            throw null;
        }
        AbstractC2032Dq9.T("viewController");
        throw null;
    }

    @Override // defpackage.ZOc
    public final Observable q0() {
        return null;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void w(C9140Qqc c9140Qqc) {
        String str = ((IWc) C18956dXc.l2.a(this.g0)).a;
        z(7, str);
        HL5 hl5 = this.j0;
        if (hl5 != null) {
            hl5.start();
            z(8, str);
        } else {
            AbstractC2032Dq9.T("viewController");
            throw null;
        }
    }

    public final void z(int i, String str) {
        String str2;
        C30139lu c30139lu = new C30139lu();
        c30139lu.l = str;
        c30139lu.r = AbstractC11194Ul.a(i);
        c30139lu.p = AbstractC30172lva.v((C8241Oze) this.Z);
        c30139lu.t = NTj.SNAP.a();
        c30139lu.n = 0L;
        Context context = this.Y;
        PackageInfo a = AbstractC42990vVj.a(context);
        if (a != null) {
            str2 = a.versionName;
        } else {
            str2 = null;
        }
        c30139lu.s = str2;
        this.i0.getClass();
        c30139lu.u = C28174kQi.g(context);
        this.h0.e(c30139lu);
    }
}
