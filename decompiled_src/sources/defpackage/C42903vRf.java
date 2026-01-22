package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;

/* renamed from: vRf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42903vRf extends AbstractC17303cIj {
    public TextView X;
    public SnapButtonView Y;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        if (((C44240wRf) c5949Ku).X == 1) {
            TextView textView = this.X;
            if (textView != null) {
                textView.setVisibility(0);
                SnapButtonView snapButtonView = this.Y;
                if (snapButtonView != null) {
                    snapButtonView.k(snapButtonView.getContext().getText(R.string.find_friends_button_title));
                } else {
                    AbstractC2032Dq9.T("button");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("helperTextView");
                throw null;
            }
        } else {
            TextView textView2 = this.X;
            if (textView2 != null) {
                textView2.setVisibility(8);
                SnapButtonView snapButtonView2 = this.Y;
                if (snapButtonView2 != null) {
                    snapButtonView2.k(snapButtonView2.getContext().getText(R.string.add_friends_button_title));
                } else {
                    AbstractC2032Dq9.T("button");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("helperTextView");
                throw null;
            }
        }
        SnapButtonView snapButtonView3 = this.Y;
        if (snapButtonView3 != null) {
            snapButtonView3.setOnClickListener(new IFe(11, this));
        } else {
            AbstractC2032Dq9.T("button");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (TextView) view.findViewById(R.id.f100890_resource_name_obfuscated_res_0x7f0b09d9);
        this.Y = (SnapButtonView) view.findViewById(R.id.f96800_resource_name_obfuscated_res_0x7f0b0708);
    }
}
