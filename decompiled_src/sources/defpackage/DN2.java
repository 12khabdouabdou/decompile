package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class DN2 extends AbstractC17303cIj {
    public TextView X;
    public TextView Y;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        EN2 en2 = (EN2) c5949Ku;
        TextView textView = this.X;
        if (textView != null) {
            textView.setText(en2.X);
            TextView textView2 = this.Y;
            if (textView2 != null) {
                textView2.setText(en2.Y);
                return;
            } else {
                AbstractC2032Dq9.T("secondaryText");
                throw null;
            }
        }
        AbstractC2032Dq9.T("primaryText");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (TextView) view.findViewById(R.id.f111920_resource_name_obfuscated_res_0x7f0b1170);
        this.Y = (TextView) view.findViewById(R.id.f115760_resource_name_obfuscated_res_0x7f0b142f);
    }
}
