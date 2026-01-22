package defpackage;

import android.view.View;

/* renamed from: Epd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnClickListenerC2558Epd implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4234Hpd b;

    public /* synthetic */ ViewOnClickListenerC2558Epd(C4234Hpd c4234Hpd, int i) {
        this.a = i;
        this.b = c4234Hpd;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C48763zpd c48763zpd = this.b.t0;
                if (c48763zpd != null) {
                    c48763zpd.X(C3150Fpd.b);
                    return;
                }
                return;
            default:
                C48763zpd c48763zpd2 = this.b.t0;
                if (c48763zpd2 != null) {
                    c48763zpd2.X(C3150Fpd.a);
                    return;
                }
                return;
        }
    }
}
