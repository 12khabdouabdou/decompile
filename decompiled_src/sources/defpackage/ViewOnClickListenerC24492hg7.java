package defpackage;

import android.view.View;

/* renamed from: hg7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnClickListenerC24492hg7 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ WR6 b;
    public final /* synthetic */ C35191pg7 c;

    public /* synthetic */ ViewOnClickListenerC24492hg7(WR6 wr6, C35191pg7 c35191pg7, int i) {
        this.a = i;
        this.b = wr6;
        this.c = c35191pg7;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                this.b.a(new C35287pkf(this.c.q0));
                return;
            default:
                C5644Kf7 c5644Kf7 = this.c.q0;
                this.b.a(new C15127ag7(c5644Kf7, Grk.m(c5644Kf7), RZc.X));
                return;
        }
    }
}
