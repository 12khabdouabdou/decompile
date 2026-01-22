package defpackage;

import android.view.View;
import androidx.appcompat.widget.Toolbar;

/* loaded from: classes2.dex */
public final class VHi implements View.OnClickListener {
    final /* synthetic */ Toolbar a;

    public VHi(Toolbar toolbar) {
        this.a = toolbar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C32073nLb c32073nLb;
        WHi wHi = this.a.K0;
        if (wHi == null) {
            c32073nLb = null;
        } else {
            c32073nLb = wHi.b;
        }
        if (c32073nLb != null) {
            c32073nLb.collapseActionView();
        }
    }
}
