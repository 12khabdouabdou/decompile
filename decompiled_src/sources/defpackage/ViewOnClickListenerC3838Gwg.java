package defpackage;

import android.view.View;

/* renamed from: Gwg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewOnClickListenerC3838Gwg implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5464Jwg b;

    public /* synthetic */ ViewOnClickListenerC3838Gwg(C5464Jwg c5464Jwg, int i) {
        this.a = i;
        this.b = c5464Jwg;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C5464Jwg c5464Jwg = this.b;
                if (!c5464Jwg.i.h()) {
                    if (c5464Jwg.h.size() > 1) {
                        c5464Jwg.b();
                        return;
                    } else {
                        c5464Jwg.e.invoke();
                        return;
                    }
                }
                return;
            default:
                this.b.e.invoke();
                return;
        }
    }
}
