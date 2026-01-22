package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: Fp1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3138Fp1 extends AbstractC17303cIj {
    public View X;
    public TextView Y;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C6391Lp1 c6391Lp1 = (C6391Lp1) c5949Ku;
        View view = this.X;
        if (view != null) {
            view.setOnClickListener(new ViewOnClickListenerC17658ca(this, 13, c6391Lp1));
            TextView textView = this.Y;
            if (textView != null) {
                textView.setText(c6391Lp1.Y);
                return;
            } else {
                AbstractC2032Dq9.T("textView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("actionButton");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = view.findViewById(R.id.f87420_resource_name_obfuscated_res_0x7f0b004c);
        this.Y = (TextView) view.findViewById(R.id.f122910_resource_name_obfuscated_res_0x7f0b18ab);
    }
}
