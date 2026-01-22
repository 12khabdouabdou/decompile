package defpackage;

import android.view.View;

/* renamed from: Efc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnClickListenerC2347Efc implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4023Hfc b;

    public /* synthetic */ ViewOnClickListenerC2347Efc(C4023Hfc c4023Hfc, int i) {
        this.a = i;
        this.b = c4023Hfc;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C4023Hfc c4023Hfc = this.b;
                c4023Hfc.Z.D(c4023Hfc.a, true, true, null);
                return;
            default:
                C4023Hfc c4023Hfc2 = this.b;
                c4023Hfc2.Z.D(c4023Hfc2.a, true, true, null);
                return;
        }
    }
}
