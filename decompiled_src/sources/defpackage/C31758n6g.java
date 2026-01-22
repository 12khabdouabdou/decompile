package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: n6g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31758n6g extends AbstractC17303cIj {
    public TextView X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C33097o6g c33097o6g = (C33097o6g) c5949Ku;
        TextView textView = this.X;
        if (textView != null) {
            textView.setText(c33097o6g.X);
            s().setOnClickListener(null);
        } else {
            AbstractC2032Dq9.T("footerTextView");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (TextView) view.findViewById(R.id.f117050_resource_name_obfuscated_res_0x7f0b14e6);
    }
}
