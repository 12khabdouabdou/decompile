package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.List;

/* renamed from: Lf1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6181Lf1 extends AbstractC23574gz7 {
    public final FrameLayout A0;
    public final InterfaceC7706Oa1 j0;
    public final B73 k0;
    public final Context l0;
    public final C37021r2g m0;
    public final C23705h55 n0;
    public final BYb o0;
    public final C23705h55 p0;
    public final AHh q0;
    public final CompositeDisposable r0 = new CompositeDisposable();
    public final C0973Bre s0;
    public final C38012rn0 t0;
    public final FrameLayout u0;
    public String v0;
    public final C12718Xfi w0;
    public final C12718Xfi x0;
    public final C12718Xfi y0;
    public final C12718Xfi z0;

    public C6181Lf1(InterfaceC7706Oa1 interfaceC7706Oa1, B73 b73, Context context, C37021r2g c37021r2g, C23705h55 c23705h55, BYb bYb, C23705h55 c23705h552, AHh aHh) {
        this.j0 = interfaceC7706Oa1;
        this.k0 = b73;
        this.l0 = context;
        this.m0 = c37021r2g;
        this.n0 = c23705h55;
        this.o0 = bYb;
        this.p0 = c23705h552;
        this.q0 = aHh;
        FHh fHh = FHh.Z;
        this.s0 = new C0973Bre(AbstractC31823n9f.j(fHh, fHh, "BlockedUsersWarningWithSharedStoryController"));
        this.t0 = C38012rn0.a;
        FrameLayout frameLayout = new FrameLayout(context);
        this.u0 = frameLayout;
        this.v0 = "";
        this.w0 = new C12718Xfi(new C4012Hf1(this, 2));
        this.x0 = new C12718Xfi(new C4012Hf1(this, 4));
        new C12718Xfi(new C4012Hf1(this, 0));
        this.y0 = new C12718Xfi(new C4012Hf1(this, 3));
        this.z0 = new C12718Xfi(new C4012Hf1(this, 1));
        this.A0 = frameLayout;
    }

    @Override // defpackage.AbstractC23574gz7
    public final void K0(C25724ibd c25724ibd) {
        int i;
        String str;
        EnumC46965yU6 enumC46965yU6 = (EnumC46965yU6) AS6.b.a(c25724ibd);
        if (enumC46965yU6 != null && ((i = AbstractC3470Gf1.a[enumC46965yU6.ordinal()]) == 1 || i == 2 || i == 3 || i == 4 || i == 5)) {
            if (this.u0.getVisibility() == 0 && (str = this.v0) != null) {
                T0(str, true, EnumC32644nm4.DISMISS);
            }
            this.v0 = null;
        }
        U0();
    }

    @Override // defpackage.AbstractC23574gz7
    public final void L0(C18956dXc c18956dXc) {
        this.e0 = c18956dXc;
        W0(c18956dXc);
    }

    @Override // defpackage.QG9
    public final View M() {
        return this.A0;
    }

    @Override // defpackage.AbstractC23574gz7
    public final void S0(C18956dXc c18956dXc) {
        super.S0(c18956dXc);
        W0(c18956dXc);
    }

    public final void T0(String str, boolean z, EnumC32644nm4 enumC32644nm4) {
        EnumC36657qm4 enumC36657qm4;
        C31305mm4 c31305mm4 = new C31305mm4();
        if (z) {
            enumC36657qm4 = EnumC36657qm4.VIEW_WITH_BLOCKED;
        } else {
            enumC36657qm4 = EnumC36657qm4.VIEW_WITHOUT_BLOCKED;
        }
        c31305mm4.j = enumC36657qm4;
        c31305mm4.k = AbstractC8114Otc.J(str);
        c31305mm4.l = G0i.GROUP;
        c31305mm4.m = I0i.GROUP_SHARED;
        c31305mm4.n = enumC32644nm4;
        this.j0.e(c31305mm4);
    }

    public final void U0() {
        ((C31623n0d) F0()).p();
        C1657Cyc C0 = C0();
        NLi nLi = NLi.t;
        C2928Ff1 c2928Ff1 = C2928Ff1.a;
        C0.c(nLi, c2928Ff1);
        C0().c(NLi.c, c2928Ff1);
        this.u0.setVisibility(8);
    }

    public final void W0(C18956dXc c18956dXc) {
        EnumC36657qm4 enumC36657qm4;
        String L = AbstractC25819ifk.L(c18956dXc);
        if (L != null) {
            C8241Oze c8241Oze = (C8241Oze) this.k0;
            c8241Oze.getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (!AbstractC2032Dq9.j(AbstractC25819ifk.L(c18956dXc), this.v0)) {
                List list = (List) EVh.r.a(c18956dXc);
                if (list != null) {
                    boolean isEmpty = list.isEmpty();
                    C35319pm4 c35319pm4 = new C35319pm4();
                    if (!isEmpty) {
                        enumC36657qm4 = EnumC36657qm4.VIEW_WITH_BLOCKED;
                    } else {
                        enumC36657qm4 = EnumC36657qm4.VIEW_WITHOUT_BLOCKED;
                    }
                    c35319pm4.j = enumC36657qm4;
                    c35319pm4.k = AbstractC8114Otc.J(L);
                    c35319pm4.l = G0i.GROUP;
                    c35319pm4.m = I0i.GROUP_SHARED;
                    c8241Oze.getClass();
                    c35319pm4.n = Long.valueOf(SystemClock.elapsedRealtime() - elapsedRealtime);
                    this.j0.e(c35319pm4);
                }
                List list2 = list;
                if (list2 != null && !list2.isEmpty()) {
                    this.v0 = AbstractC25819ifk.L(c18956dXc);
                    String str = (String) EVh.n.a(c18956dXc);
                    ((C31623n0d) F0()).n();
                    C1657Cyc C0 = C0();
                    NLi nLi = NLi.t;
                    C2928Ff1 c2928Ff1 = C2928Ff1.a;
                    C0.b(nLi, c2928Ff1);
                    C0().b(NLi.c, c2928Ff1);
                    this.u0.setVisibility(0);
                    LZj.v0(new ObservableJust(C25099i7j.a).u0(this.s0.i()), new C41934uj(this, L, list, c18956dXc, str), new C4554If1(this, 1), this.r0);
                    return;
                }
                U0();
            }
        }
    }

    @Override // defpackage.AbstractC23574gz7, defpackage.QG9
    public final void X() {
        super.X();
        this.r0.j();
    }
}
