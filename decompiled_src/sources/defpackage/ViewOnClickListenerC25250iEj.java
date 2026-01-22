package defpackage;

import android.view.View;

/* renamed from: iEj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnClickListenerC25250iEj implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26585jEj b;

    public /* synthetic */ ViewOnClickListenerC25250iEj(C26585jEj c26585jEj, int i) {
        this.a = i;
        this.b = c26585jEj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C26585jEj c26585jEj = this.b;
                View view2 = c26585jEj.f0;
                if (view2 != null && view2.getAlpha() > 0.0f) {
                    if (!c26585jEj.n0) {
                        c26585jEj.a();
                        return;
                    }
                    return;
                }
                c26585jEj.f(3000);
                return;
            case 1:
                this.b.g(1, !view.isSelected());
                return;
            case 2:
                view.setSelected(!view.isSelected());
                this.b.s0.c(view.isSelected());
                return;
            case 3:
                C26585jEj c26585jEj2 = this.b;
                if (c26585jEj2.e0.isPlaying()) {
                    c26585jEj2.e0.pause();
                    c26585jEj2.k0.setSelected(true);
                    return;
                } else {
                    c26585jEj2.e0.start();
                    c26585jEj2.k0.setSelected(false);
                    c26585jEj2.e(c26585jEj2.e0.e());
                    return;
                }
            default:
                C26585jEj c26585jEj3 = this.b;
                C0806Bje c0806Bje = c26585jEj3.r0;
                if (c0806Bje != null) {
                    int i = c0806Bje.b;
                    if (i != 1) {
                        if (i != 16) {
                            if (i == 4096) {
                                c0806Bje.a(1, null);
                            }
                        } else {
                            c0806Bje.a(1, null);
                        }
                    } else {
                        c0806Bje.a(16, null);
                    }
                    c26585jEj3.l();
                    return;
                }
                return;
        }
    }
}
