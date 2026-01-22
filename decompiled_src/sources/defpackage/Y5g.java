package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* loaded from: classes4.dex */
public final class Y5g implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15709b6g b;

    public /* synthetic */ Y5g(C15709b6g c15709b6g, int i) {
        this.a = i;
        this.b = c15709b6g;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C15709b6g.U2(this.b);
                return;
            case 1:
                C15709b6g c15709b6g = this.b;
                c15709b6g.s0 = "";
                c15709b6g.r0 = "";
                c15709b6g.c3();
                return;
            default:
                C15709b6g c15709b6g2 = this.b;
                c15709b6g2.w0 = true;
                Context context = c15709b6g2.e0;
                Kpk.g(context);
                AbstractC36097qM0.F2(c15709b6g2, new SingleObserveOn(((C31719n5) c15709b6g2.v0.get()).b(c15709b6g2.r0, 2, C15709b6g.F0, J0j.a().toString()), c15709b6g2.x0.i()).subscribe(new C14372a6g(c15709b6g2, context.getString(R.string.email_resend_error), 0), new Z5g(c15709b6g2, 1)), c15709b6g2);
                c15709b6g2.c3();
                return;
        }
    }
}
