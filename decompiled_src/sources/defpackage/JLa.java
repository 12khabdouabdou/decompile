package defpackage;

import android.view.View;

/* loaded from: classes4.dex */
public final class JLa implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ OLa b;

    public /* synthetic */ JLa(OLa oLa, int i) {
        this.a = i;
        this.b = oLa;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [Y95, tK0] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                OLa oLa = this.b;
                if (oLa.t0) {
                    oLa.L0 = 1;
                    ((HJa) oLa.g0.get()).t(oLa.U2(), oLa.E0);
                    oLa.E0 = oLa.U2();
                    oLa.q0 = "";
                    oLa.o0 = "";
                    oLa.x0 = new AbstractC40068tK0();
                    oLa.o3();
                    oLa.s3();
                    return;
                }
                return;
            default:
                this.b.q3(P19.USER_PRESSED_CONTINUE);
                return;
        }
    }
}
