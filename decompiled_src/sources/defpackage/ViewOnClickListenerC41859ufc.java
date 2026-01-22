package defpackage;

import android.view.View;

/* renamed from: ufc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnClickListenerC41859ufc implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43196vfc b;

    public /* synthetic */ ViewOnClickListenerC41859ufc(C43196vfc c43196vfc, int i) {
        this.a = i;
        this.b = c43196vfc;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                this.b.r().a(new Object());
                return;
            default:
                this.b.r().a(new RL6(true));
                return;
        }
    }
}
