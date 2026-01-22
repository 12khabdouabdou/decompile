package defpackage;

import android.view.View;

/* renamed from: sD0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewOnClickListenerC38583sD0 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39921tD0 b;

    public /* synthetic */ ViewOnClickListenerC38583sD0(C39921tD0 c39921tD0, int i) {
        this.a = i;
        this.b = c39921tD0;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C35908qD0 c35908qD0;
        C12361Wog c12361Wog;
        C35908qD0 c35908qD02;
        C12361Wog c12361Wog2;
        switch (this.a) {
            case 0:
                C39921tD0 c39921tD0 = this.b;
                C41257uD0 c41257uD0 = (C41257uD0) c39921tD0.c;
                if (c41257uD0 != null) {
                    WR6 r = c39921tD0.r();
                    C35908qD0 c35908qD03 = c41257uD0.X;
                    r.a(new C30731mL7(c35908qD03.X, c35908qD03.Y, String.valueOf(c35908qD03.Z), c35908qD03.e0, c35908qD03.f0));
                    return;
                }
                return;
            case 1:
                C41257uD0 c41257uD02 = (C41257uD0) this.b.c;
                if (c41257uD02 != null && (c35908qD0 = c41257uD02.X) != null && (c12361Wog = c35908qD0.i0) != null) {
                    c12361Wog.a(new Object());
                    return;
                }
                return;
            default:
                C41257uD0 c41257uD03 = (C41257uD0) this.b.c;
                if (c41257uD03 != null && (c35908qD02 = c41257uD03.X) != null && (c12361Wog2 = c35908qD02.i0) != null) {
                    c12361Wog2.a(new Object());
                    return;
                }
                return;
        }
    }
}
