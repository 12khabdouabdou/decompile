package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: Gqf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3714Gqf extends J04 {
    public TextView Z;
    public View e0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = (TextView) view.findViewById(R.id.f115170_resource_name_obfuscated_res_0x7f0b138e);
        this.e0 = view.findViewById(R.id.f115110_resource_name_obfuscated_res_0x7f0b135a);
        view.findViewById(R.id.f115010_resource_name_obfuscated_res_0x7f0b1349).setOnClickListener(new ViewOnClickListenerC2580Eqf((C47450yqf) ex0, 1));
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C4256Hqf c4256Hqf = (C4256Hqf) c5949Ku;
        TextView textView = this.Z;
        if (textView != null) {
            textView.setText(R.string.commerce_scan_card_view_store);
            View view = this.e0;
            if (view != null) {
                view.setOnClickListener(new ViewOnClickListenerC47269yia(this, 26, c4256Hqf.Y));
                C47450yqf c47450yqf = (C47450yqf) E();
                c47450yqf.X.accept(C13488Yqf.a);
                return;
            }
            AbstractC2032Dq9.T("openLink");
            throw null;
        }
        AbstractC2032Dq9.T("host");
        throw null;
    }
}
