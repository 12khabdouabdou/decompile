package defpackage;

import android.view.ViewGroup;
import android.widget.TextView;
import com.snapchat.android.R;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class D1k extends AbstractC37322rGe {
    public final C2325Eeb c;

    public D1k(C2325Eeb c2325Eeb) {
        this.c = c2325Eeb;
    }

    @Override // defpackage.AbstractC37322rGe
    public final int getItemCount() {
        return this.c.c.X;
    }

    @Override // defpackage.AbstractC37322rGe
    public final void k(JGe jGe, int i) {
        C2325Eeb c2325Eeb = this.c;
        int i2 = c2325Eeb.c.a.c + i;
        TextView textView = ((C1k) jGe).q0;
        String string = textView.getContext().getString(R.string.mtrl_picker_navigate_to_year_description);
        textView.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(i2)));
        textView.setContentDescription(String.format(string, Integer.valueOf(i2)));
        C30642mH1 c30642mH1 = c2325Eeb.Y;
        if (AbstractC11863Vqj.b().get(1) == i2) {
            Object obj = c30642mH1.c;
        } else {
            Object obj2 = c30642mH1.b;
        }
        throw null;
    }

    @Override // defpackage.AbstractC37322rGe
    public final JGe l(int i, ViewGroup viewGroup) {
        return new C1k((TextView) YHe.f(viewGroup, R.layout.f136970_resource_name_obfuscated_res_0x7f0e04a0, viewGroup, false));
    }
}
