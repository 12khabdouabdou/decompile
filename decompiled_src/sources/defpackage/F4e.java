package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class F4e extends AbstractC17303cIj {
    public View X;
    public TextView Y;
    public TextView Z;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        G4e g4e = (G4e) c5949Ku;
        TextView textView = this.Y;
        if (textView != null) {
            textView.setOnClickListener(g4e.X);
            TextView textView2 = this.Z;
            if (textView2 != null) {
                textView2.setOnClickListener(g4e.Y);
                return;
            } else {
                AbstractC2032Dq9.T("createSharedStoryTextView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("createPrivateStoryTextView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = view;
        this.Y = (TextView) view.findViewById(R.id.f96490_resource_name_obfuscated_res_0x7f0b06d6);
        this.Z = (TextView) view.findViewById(R.id.f96500_resource_name_obfuscated_res_0x7f0b06d7);
        View view2 = this.X;
        if (view2 != null) {
            view2.setElevation(view.getResources().getDimension(R.dimen.f56820_resource_name_obfuscated_res_0x7f071073));
        } else {
            AbstractC2032Dq9.T("cellView");
            throw null;
        }
    }
}
