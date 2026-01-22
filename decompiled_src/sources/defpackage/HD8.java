package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class HD8 extends AbstractC17303cIj {
    public TextView X;
    public View Y;
    public TextView Z;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        ID8 id8 = (ID8) c5949Ku;
        TextView textView = this.X;
        if (textView != null) {
            textView.setText(textView.getResources().getString(R.string.group_member_empty_state_text));
            if (!id8.Y) {
                View view = this.Y;
                if (view != null) {
                    view.setOnClickListener(new ViewOnClickListenerC26674jJ3(this, 24, id8));
                } else {
                    AbstractC2032Dq9.T("addMemberButtonView");
                    throw null;
                }
            } else {
                View view2 = this.Y;
                if (view2 != null) {
                    view2.setVisibility(8);
                } else {
                    AbstractC2032Dq9.T("addMemberButtonView");
                    throw null;
                }
            }
            TextView textView2 = this.Z;
            if (textView2 != null) {
                textView2.setText(textView2.getResources().getText(R.string.group_member_add_member_text));
                return;
            } else {
                AbstractC2032Dq9.T("addMemberButtonTextView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("emptyTextView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (TextView) view.findViewById(R.id.f112390_resource_name_obfuscated_res_0x7f0b11b8);
        this.Y = view.findViewById(R.id.f98100_resource_name_obfuscated_res_0x7f0b07ed);
        this.Z = (TextView) view.findViewById(R.id.f112370_resource_name_obfuscated_res_0x7f0b11b6);
    }
}
