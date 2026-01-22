package defpackage;

import android.view.View;

/* loaded from: classes7.dex */
public final class LRe implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ORe b;

    public /* synthetic */ LRe(ORe oRe, int i) {
        this.a = i;
        this.b = oRe;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                ORe oRe = this.b;
                if (oRe.d != null) {
                    oRe.f.b("https://support.snapchat.com/a/safe-browsing", DMe.Z);
                    oRe.e();
                    return;
                }
                return;
            default:
                ORe oRe2 = this.b;
                oRe2.f.b(oRe2.h.c, DMe.Z);
                return;
        }
    }
}
