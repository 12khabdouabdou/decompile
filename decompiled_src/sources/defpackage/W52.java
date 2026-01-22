package defpackage;

import android.view.View;

/* loaded from: classes6.dex */
public final class W52 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ X52 b;

    public /* synthetic */ W52(X52 x52, int i) {
        this.a = i;
        this.b = x52;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                this.b.r().a(new RL6(false));
                return;
            default:
                this.b.r().a(new Object());
                return;
        }
    }
}
