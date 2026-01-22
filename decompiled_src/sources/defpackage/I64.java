package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* loaded from: classes4.dex */
public final class I64 extends AbstractC17303cIj {
    public TextView X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        J64 j64 = (J64) c5949Ku;
        TextView textView = this.X;
        if (textView != null) {
            textView.setText(j64.X);
        } else {
            AbstractC2032Dq9.T("headerTextView");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (TextView) view.findViewById(R.id.f100700_resource_name_obfuscated_res_0x7f0b09c0);
    }
}
