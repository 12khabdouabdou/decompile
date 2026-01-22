package defpackage;

import android.view.View;
import android.widget.CheckBox;
import com.snapchat.android.R;

/* renamed from: d8g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnClickListenerC18425d8g implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19771e8g b;

    public /* synthetic */ ViewOnClickListenerC18425d8g(C19771e8g c19771e8g, int i) {
        this.a = i;
        this.b = c19771e8g;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                CheckBox checkBox = this.b.s0;
                if (checkBox != null) {
                    if (checkBox != null) {
                        checkBox.setChecked(!checkBox.isChecked());
                        return;
                    } else {
                        AbstractC2032Dq9.T("quickAddCheckBox");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("quickAddCheckBox");
                throw null;
            default:
                C19771e8g c19771e8g = this.b;
                c19771e8g.getClass();
                T8g t8g = new T8g(c19771e8g.Y, c19771e8g.f0, c19771e8g.g0, new Q8g("https://help.snapchat.com/hc/articles/7012328615828?utm_source=sc&utm_medium=lm&utm_campaign=quick_add", R.string.learn_more, 48, false, true), c19771e8g.o0, c19771e8g.n0, c19771e8g.r0);
                c19771e8g.f0.w(t8g, t8g.h0, null);
                return;
        }
    }
}
