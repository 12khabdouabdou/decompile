package defpackage;

import android.view.View;

/* renamed from: kce, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final /* synthetic */ class ViewOnClickListenerC28421kce implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ PI2 b;

    public /* synthetic */ ViewOnClickListenerC28421kce(PI2 pi2, int i) {
        this.a = i;
        this.b = pi2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                this.b.d(view);
                return;
            case 1:
                PI2 pi2 = this.b;
                C31095mce c31095mce = (C31095mce) pi2.c;
                if (c31095mce != null) {
                    F4j f4j = new F4j(new C47763z4j(), new C37130r7f(c31095mce.p0, c31095mce.n0));
                    WR6 wr6 = (WR6) pi2.t;
                    if (wr6 != null) {
                        wr6.a(f4j);
                        return;
                    } else {
                        AbstractC2032Dq9.T("eventDispatcher");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("model");
                throw null;
            case 2:
                this.b.d(view);
                return;
            default:
                this.b.d(view);
                return;
        }
    }
}
