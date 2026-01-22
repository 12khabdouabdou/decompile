package defpackage;

import android.view.View;

/* renamed from: eQf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20150eQf extends AbstractC17303cIj {
    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C21487fQf c21487fQf = (C21487fQf) c5949Ku;
        if (!c21487fQf.equals((C21487fQf) c5949Ku2)) {
            int i = s().getLayoutParams().height;
            int i2 = c21487fQf.X;
            if (i2 != i) {
                s().getLayoutParams().height = i2;
                s().requestLayout();
            }
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
    }
}
