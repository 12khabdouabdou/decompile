package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: zu7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnClickListenerC48867zu7 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1571Cu7 b;

    public /* synthetic */ ViewOnClickListenerC48867zu7(C1571Cu7 c1571Cu7, int i) {
        this.a = i;
        this.b = c1571Cu7;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C1571Cu7 c1571Cu7 = this.b;
                c1571Cu7.j0.w0();
                Single n = ((XSg) c1571Cu7.n0.get()).n();
                C0973Bre c0973Bre = c1571Cu7.y0;
                AbstractC36097qM0.F2(c1571Cu7, new SingleObserveOn(AbstractC30172lva.s(n, n, c0973Bre.d()), c0973Bre.i()).subscribe(new C47530yu7(c1571Cu7, 6)), c1571Cu7);
                return;
            default:
                this.b.c3();
                return;
        }
    }
}
