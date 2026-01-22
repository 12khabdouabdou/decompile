package defpackage;

import android.net.Uri;
import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: zrf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48809zrf extends J04 {
    public TextView Z;
    public View e0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = (TextView) view.findViewById(R.id.f115170_resource_name_obfuscated_res_0x7f0b138e);
        this.e0 = view.findViewById(R.id.f115110_resource_name_obfuscated_res_0x7f0b135a);
        view.findViewById(R.id.f115010_resource_name_obfuscated_res_0x7f0b1349).setOnClickListener(new ViewOnClickListenerC2580Eqf((C47450yqf) ex0, 5));
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C0431Arf c0431Arf = (C0431Arf) c5949Ku;
        TextView textView = this.Z;
        if (textView != null) {
            String str = c0431Arf.e0;
            textView.setText(Uri.parse(str).getHost());
            View view = this.e0;
            if (view != null) {
                view.setOnClickListener(new ViewOnClickListenerC47269yia(this, 29, str));
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
