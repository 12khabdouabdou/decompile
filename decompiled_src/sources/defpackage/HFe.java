package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* loaded from: classes4.dex */
public final class HFe extends AbstractC32945nzj {
    public final InterfaceC16558bke n0;
    public final InterfaceC16558bke o0;
    public final C37646rW4 p0;
    public final InterfaceC16558bke q0;
    public final C0973Bre r0;

    public HFe(Context context, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C37646rW4 c37646rW4, InterfaceC16558bke interfaceC16558bke3) {
        super(context);
        this.n0 = interfaceC16558bke;
        this.o0 = interfaceC16558bke2;
        this.p0 = c37646rW4;
        this.q0 = interfaceC16558bke3;
        C22384g6 c22384g6 = C22384g6.Z;
        c22384g6.getClass();
        this.r0 = new C0973Bre(new C12303Wm0(c22384g6, "RecoveryVerifyEmailCodePresenter"));
    }

    @Override // defpackage.AbstractC32945nzj
    public final String S2() {
        return ((F6) this.o0.get()).b().i;
    }

    @Override // defpackage.AbstractC32945nzj
    public final void a3(C30988mXe c30988mXe) {
        C45362xHa c45362xHa = ((F6) this.o0.get()).b().o;
        if (c45362xHa == null) {
            l3().q("verify_email_code", "login_code_data_null");
            c30988mXe.N(Boolean.FALSE, null);
        } else {
            l3().g("verify_email_code");
            AbstractC36097qM0.F2(this, new SingleObserveOn(((CHa) this.p0.get()).d(J19.EMAIL, S2(), c45362xHa.c, c45362xHa.X, Z8d.ACCOUNT_RECOVERY_VERIFY_EMAIL), this.r0.i()).subscribe(new FFe(this, c30988mXe, 0), new FFe(this, c30988mXe, 1)), this);
        }
    }

    @Override // defpackage.AbstractC32945nzj
    public final void h3(String str, P19 p19, C1602Cvi c1602Cvi, FCi fCi) {
        C45362xHa c45362xHa = ((F6) this.o0.get()).b().o;
        if (c45362xHa == null) {
            l3().q("verify_email_code", "login_code_data_null");
            c1602Cvi.invoke();
            fCi.invoke(null);
            return;
        }
        AbstractC36097qM0.F2(this, new SingleObserveOn(((CHa) this.p0.get()).e(J19.EMAIL, S2(), str, c45362xHa.c, c45362xHa.X, p19, Z8d.ACCOUNT_RECOVERY_VERIFY_EMAIL), this.r0.i()).subscribe(new GFe(this, c1602Cvi, fCi, 0), new GFe(this, c1602Cvi, fCi, 1)), this);
    }

    public final G5 l3() {
        return (G5) this.q0.get();
    }
}
