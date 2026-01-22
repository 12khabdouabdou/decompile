package defpackage;

import android.view.View;
import com.snap.identity.accountrecovery.ui.pages.checkemail.CheckEmailFragment;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* loaded from: classes4.dex */
public final class NQ2 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ CheckEmailFragment b;

    public /* synthetic */ NQ2(CheckEmailFragment checkEmailFragment, int i) {
        this.a = i;
        this.b = checkEmailFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                PQ2 pq2 = this.b.x0;
                if (pq2 != null) {
                    pq2.h0.a(XEe.a);
                    return;
                } else {
                    AbstractC2032Dq9.T("presenter");
                    throw null;
                }
            default:
                PQ2 pq22 = this.b.x0;
                if (pq22 != null) {
                    pq22.Q2().getClass();
                    pq22.S2(new GC1(true, ""));
                    Single<C35639q0f> requestPasswordResetEmail = pq22.e0.requestPasswordResetEmail(pq22.f0.b().a);
                    C0973Bre c0973Bre = pq22.k0;
                    AbstractC36097qM0.F2(pq22, new SingleObserveOn(AbstractC30172lva.s(requestPasswordResetEmail, requestPasswordResetEmail, c0973Bre.d()), c0973Bre.i()).subscribe(new OQ2(pq22, 0), new OQ2(pq22, 1)), pq22);
                    return;
                }
                AbstractC2032Dq9.T("presenter");
                throw null;
        }
    }
}
