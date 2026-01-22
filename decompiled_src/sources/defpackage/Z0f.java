package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* loaded from: classes4.dex */
public final class Z0f extends AbstractC36097qM0 {
    public static final /* synthetic */ InterfaceC39909tC9[] q0;
    public final F6 Z;
    public final Context e0;
    public final WR6 f0;
    public final C10770Tqc g0;
    public final C09 h0;
    public final C33411oLa i0;
    public final C40480tdd j0;
    public final G5 k0;
    public final C24252hV4 l0;
    public final C24252hV4 m0;
    public final B6 n0 = new B6(new X0f(4095, null, null), 11, this);
    public final C0973Bre o0;
    public final C24252hV4 p0;

    static {
        C40479tdc c40479tdc = new C40479tdc(Z0f.class, "state", "getState()Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordPresenter$BusinessState;");
        AbstractC38723sJe.a.getClass();
        q0 = new InterfaceC39909tC9[]{c40479tdc};
    }

    public Z0f(F6 f6, Context context, WR6 wr6, C10770Tqc c10770Tqc, C09 c09, C33411oLa c33411oLa, C40480tdd c40480tdd, G5 g5, InterfaceC32875nwf interfaceC32875nwf, C24252hV4 c24252hV4, C24252hV4 c24252hV42, C24252hV4 c24252hV43) {
        this.Z = f6;
        this.e0 = context;
        this.f0 = wr6;
        this.g0 = c10770Tqc;
        this.h0 = c09;
        this.i0 = c33411oLa;
        this.j0 = c40480tdd;
        this.k0 = g5;
        this.l0 = c24252hV42;
        this.m0 = c24252hV43;
        C22384g6 c22384g6 = C22384g6.Z;
        c22384g6.getClass();
        this.o0 = new C0973Bre(new C12303Wm0(c22384g6, "ResetPasswordPresenter"));
        this.p0 = c24252hV4;
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static boolean S2(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L == 1 || L == 2 || L == 3) {
                return true;
            }
            if (L != 4) {
                throw new RuntimeException();
            }
            return false;
        }
        return false;
    }

    public final X0f Q2() {
        InterfaceC39909tC9 interfaceC39909tC9 = q0[0];
        return (X0f) this.n0.b;
    }

    public final void U2() {
        Kpk.g(this.e0);
        O76 o76 = new O76(this.e0, this.g0, new C17502cSa((AbstractC15274an0) C22384g6.Z, "exit_reset_password", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
        o76.j(R.string.reset_password_on_back_pressed_safe_warning);
        O76.d(o76, R.string.reset_password_exit, new C42587vCe(22, this), true, 8);
        O76.h(o76, null, false, null, 31);
        P76 b = o76.b();
        this.g0.w(b, b.m0, null);
    }

    public final void W2() {
        C38430s6 b = this.Z.b();
        c3(new X0f(3711, b.a, b.f));
    }

    public final void a3() {
        c3(X0f.a(Q2(), null, null, null, null, false, 0, false, true, false, false, 2559));
    }

    public final void c3(X0f x0f) {
        this.n0.x(q0[0], x0f);
    }
}
