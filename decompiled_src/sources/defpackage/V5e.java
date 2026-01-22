package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class V5e extends AbstractC17303cIj {
    public TextView X;
    public View Y;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        W5e w5e = (W5e) c5949Ku;
        TextView textView = this.X;
        if (textView != null) {
            textView.setText(w5e.X);
            if (w5e.Y != null) {
                View view = this.Y;
                if (view != null) {
                    view.setVisibility(8);
                    TextView textView2 = this.X;
                    if (textView2 != null) {
                        textView2.setOnClickListener(new ViewOnClickListenerC47269yia(this, 21, w5e));
                        return;
                    } else {
                        AbstractC2032Dq9.T("footerInfoLabel");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("snapGhostFaceEngraved");
                throw null;
            }
            View view2 = this.Y;
            if (view2 != null) {
                view2.setVisibility(0);
                TextView textView3 = this.X;
                if (textView3 != null) {
                    textView3.setOnClickListener(null);
                    return;
                } else {
                    AbstractC2032Dq9.T("footerInfoLabel");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("snapGhostFaceEngraved");
            throw null;
        }
        AbstractC2032Dq9.T("footerInfoLabel");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (TextView) view.findViewById(R.id.f112400_resource_name_obfuscated_res_0x7f0b11ba);
        this.Y = view.findViewById(R.id.f100490_resource_name_obfuscated_res_0x7f0b0991);
    }
}
