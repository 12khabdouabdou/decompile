package defpackage;

import com.snapchat.android.R;

/* renamed from: mqg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC31405mqg implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27556jy2 b;

    public /* synthetic */ RunnableC31405mqg(C27556jy2 c27556jy2, int i) {
        this.a = i;
        this.b = c27556jy2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C27556jy2 c27556jy2 = this.b;
                c27556jy2.o0 = true;
                AbstractC36097qM0.F2(c27556jy2, C33793odd.a((C33793odd) c27556jy2.r0.get(), R.string.password_validation_default_header, R.string.password_change_validation_explanation, 24).u0(c27556jy2.s0.i()).c0().subscribe(new A52(23, c27556jy2), C18933dX1.t0), c27556jy2);
                return;
            default:
                C27556jy2 c27556jy22 = this.b;
                ((C10770Tqc) c27556jy22.h0.get()).H(new C43965wEd(c27556jy22.Z, true, true, (InterfaceC8575Ppc) null, 24));
                return;
        }
    }
}
