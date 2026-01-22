package defpackage;

import android.view.View;

/* loaded from: classes3.dex */
public final class WZd implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ XZd b;

    public /* synthetic */ WZd(XZd xZd, int i) {
        this.a = i;
        this.b = xZd;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                this.b.r().a(new C21442fOc(true, true));
                return;
            case 1:
                this.b.r().a(new C21442fOc(false, true));
                return;
            case 2:
                this.b.r().a(new C21442fOc(false, false));
                return;
            default:
                this.b.r().a(new Object());
                return;
        }
    }
}
