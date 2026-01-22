package defpackage;

import android.view.View;

/* loaded from: classes3.dex */
public final class VC implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ WC b;

    public /* synthetic */ VC(WC wc, int i) {
        this.a = i;
        this.b = wc;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C14035Zr c14035Zr = this.b.s0;
                if (c14035Zr != null) {
                    c14035Zr.b = !c14035Zr.b;
                    c14035Zr.a |= 1;
                    return;
                }
                return;
            case 1:
                C14035Zr c14035Zr2 = this.b.s0;
                if (c14035Zr2 != null) {
                    c14035Zr2.c = !c14035Zr2.c;
                    c14035Zr2.a |= 2;
                    return;
                }
                return;
            default:
                C14035Zr c14035Zr3 = this.b.s0;
                if (c14035Zr3 != null) {
                    c14035Zr3.t = !c14035Zr3.t;
                    c14035Zr3.a |= 4;
                    return;
                }
                return;
        }
    }
}
