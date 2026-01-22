package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: wl0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44653wl0 extends AbstractC17303cIj {
    public TextView X;
    public TextView Y;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C41979ul0 c41979ul0 = (C41979ul0) c5949Ku;
        TextView textView = this.X;
        if (textView != null) {
            textView.setText(c41979ul0.X);
            TextView textView2 = this.Y;
            if (textView2 != null) {
                textView2.setText(c41979ul0.Y);
                if (c41979ul0.Z == 2) {
                    s().setBackgroundResource(R.drawable.f67070_resource_name_obfuscated_res_0x7f0800b3);
                    return;
                }
                return;
            }
            AbstractC2032Dq9.T("itemSubTitleTextView");
            throw null;
        }
        AbstractC2032Dq9.T("itemTitleTextView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (TextView) view.findViewById(R.id.f89120_resource_name_obfuscated_res_0x7f0b0182);
        this.Y = (TextView) view.findViewById(R.id.f89130_resource_name_obfuscated_res_0x7f0b0183);
        view.setOnClickListener(new ViewOnClickListenerC15648b4(16, this));
        view.setOnLongClickListener(new ViewOnLongClickListenerC43316vl0(0, this));
    }
}
