package defpackage;

import android.view.View;

/* renamed from: Eqj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnClickListenerC2584Eqj implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4260Hqj b;

    public /* synthetic */ ViewOnClickListenerC2584Eqj(C4260Hqj c4260Hqj, int i) {
        this.a = i;
        this.b = c4260Hqj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                this.b.A0.invoke(0);
                return;
            case 1:
                this.b.A0.invoke(1);
                return;
            default:
                this.b.A0.invoke(2);
                return;
        }
    }
}
