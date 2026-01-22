package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: Df1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1794Df1 extends AbstractC17303cIj {
    public TextView X;
    public TextView Y;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C2336Ef1 c2336Ef1 = (C2336Ef1) c5949Ku;
        TextView textView = this.X;
        if (textView != null) {
            textView.setText(c2336Ef1.X);
            TextView textView2 = this.Y;
            if (textView2 != null) {
                textView2.setText(c2336Ef1.Y);
                return;
            } else {
                AbstractC2032Dq9.T("secondaryTextView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("textView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        view.findViewById(R.id.f124550_resource_name_obfuscated_res_0x7f0b199f).setOnClickListener(new ViewOnClickListenerC15648b4(27, this));
        this.X = (TextView) view.findViewById(R.id.f124960_resource_name_obfuscated_res_0x7f0b19ea);
        this.Y = (TextView) view.findViewById(R.id.f115780_resource_name_obfuscated_res_0x7f0b1431);
    }
}
