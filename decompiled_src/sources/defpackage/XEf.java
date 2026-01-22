package defpackage;

import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes4.dex */
public final class XEf extends AbstractC17303cIj {
    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        AbstractC26479j9k abstractC26479j9k = ((YEf) c5949Ku).Y;
        if (abstractC26479j9k instanceof C6481Lta) {
            C7553Nsg c7553Nsg = ((C6481Lta) abstractC26479j9k).e;
            View s = s();
            ViewGroup.LayoutParams layoutParams = s().getLayoutParams();
            layoutParams.width = c7553Nsg.a;
            layoutParams.height = c7553Nsg.b;
            s.setLayoutParams(layoutParams);
            return;
        }
        if (abstractC26479j9k instanceof B18) {
            Npk.i(s());
            Npk.j(s());
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
    }
}
