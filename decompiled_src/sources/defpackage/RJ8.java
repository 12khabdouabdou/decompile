package defpackage;

import android.view.View;

/* loaded from: classes6.dex */
public final class RJ8 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ VJ8 b;
    public final /* synthetic */ C47288yj7 c;
    public final /* synthetic */ C19212dj7 t;

    public /* synthetic */ RJ8(VJ8 vj8, C47288yj7 c47288yj7, C19212dj7 c19212dj7, int i) {
        this.a = i;
        this.b = vj8;
        this.c = c47288yj7;
        this.t = c19212dj7;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                VJ8 vj8 = this.b;
                LJ8 lj8 = vj8.i;
                if (lj8 != null) {
                    lj8.g(this.c, this.t, vj8.g.h());
                    return;
                } else {
                    AbstractC2032Dq9.T("presenter");
                    throw null;
                }
            default:
                VJ8 vj82 = this.b;
                LJ8 lj82 = vj82.i;
                if (lj82 != null) {
                    lj82.g(this.c, this.t, vj82.g.h());
                    return;
                } else {
                    AbstractC2032Dq9.T("presenter");
                    throw null;
                }
        }
    }
}
