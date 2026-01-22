package defpackage;

import android.view.View;

/* renamed from: xlh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnClickListenerC46006xlh implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47342ylh b;

    public /* synthetic */ ViewOnClickListenerC46006xlh(C47342ylh c47342ylh, int i) {
        this.a = i;
        this.b = c47342ylh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                this.b.c(0, 1);
                return;
            default:
                this.b.c(1, 1);
                return;
        }
    }
}
