package defpackage;

import android.widget.DatePicker;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* loaded from: classes4.dex */
public final class H4g implements DatePicker.OnDateChangedListener {
    public final /* synthetic */ L4g a;

    public H4g(L4g l4g) {
        this.a = l4g;
    }

    @Override // android.widget.DatePicker.OnDateChangedListener
    public final void onDateChanged(DatePicker datePicker, int i, int i2, int i3) {
        int i4;
        C20348ea5 c20348ea5 = EY0.a;
        C12501Wva g = Ewk.g(i, i2, i3);
        L4g l4g = this.a;
        if (l4g.t0 && l4g.S2().compareTo((Calendar) new GregorianCalendar(g.n(), i2 - 1, i3)) >= 0) {
            l4g.p0 = new GregorianCalendar(g.n(), g.m() - 1, g.l());
        }
        if (!AbstractC2032Dq9.j(l4g.p0, l4g.o0)) {
            i4 = 0;
        } else {
            i4 = 2;
        }
        l4g.h3(i4, false);
    }
}
