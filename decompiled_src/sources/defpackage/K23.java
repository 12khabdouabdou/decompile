package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class K23 extends AbstractC17303cIj {
    public TextView X;
    public TextView Y;
    public View Z;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        L23 l23 = (L23) c5949Ku;
        TextView textView = this.X;
        if (textView != null) {
            textView.setText(l23.X);
            TextView textView2 = this.Y;
            if (textView2 != null) {
                textView2.setText(l23.Z);
                View view = this.Z;
                if (view != null) {
                    view.setOnClickListener(new ViewOnClickListenerC17658ca(this, 22, l23));
                    return;
                } else {
                    AbstractC2032Dq9.T("clearButton");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("timestampView");
            throw null;
        }
        AbstractC2032Dq9.T("displayNameView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (TextView) view.findViewById(R.id.f96150_resource_name_obfuscated_res_0x7f0b069a);
        this.Y = (TextView) view.findViewById(R.id.f96260_resource_name_obfuscated_res_0x7f0b06a7);
        this.Z = view.findViewById(R.id.f94620_resource_name_obfuscated_res_0x7f0b05a6);
    }
}
