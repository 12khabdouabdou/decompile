package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: ntg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32810ntg extends AbstractC17303cIj {
    public TextView X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C34148otg c34148otg = (C34148otg) c5949Ku;
        TextView textView = this.X;
        if (textView != null) {
            textView.setText(c34148otg.X);
        } else {
            AbstractC2032Dq9.T("textView");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        TextView textView = (TextView) view.findViewById(R.id.f98080_resource_name_obfuscated_res_0x7f0b07ea);
        this.X = textView;
        textView.setOnClickListener(new ViewOnClickListenerC3506Ggg(7, this));
    }
}
