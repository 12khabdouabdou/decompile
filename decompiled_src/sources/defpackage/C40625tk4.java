package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: tk4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40625tk4 extends AbstractC17303cIj {
    public TextView X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C39288sk4 c39288sk4 = (C39288sk4) c5949Ku;
        TextView textView = this.X;
        if (textView != null) {
            textView.setText(c39288sk4.X);
        } else {
            AbstractC2032Dq9.T("headerTextView");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (TextView) view.findViewById(R.id.f100100_resource_name_obfuscated_res_0x7f0b0942);
    }
}
