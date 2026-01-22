package defpackage;

import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* renamed from: gUh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ViewOnClickListenerC22908gUh implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24245hUh b;

    public /* synthetic */ ViewOnClickListenerC22908gUh(C24245hUh c24245hUh, int i) {
        this.a = i;
        this.b = c24245hUh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C24245hUh c24245hUh = this.b;
                c24245hUh.a().setText("");
                c24245hUh.d();
                return;
            default:
                C24245hUh c24245hUh2 = this.b;
                c24245hUh2.a().requestFocus();
                ((InputMethodManager) c24245hUh2.a().getContext().getSystemService("input_method")).showSoftInput(c24245hUh2.a(), 1);
                return;
        }
    }
}
