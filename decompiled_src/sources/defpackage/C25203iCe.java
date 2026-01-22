package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: iCe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25203iCe extends AbstractC17303cIj {
    public TextView X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C34564pCe c34564pCe = (C34564pCe) c5949Ku;
        TextView textView = this.X;
        if (textView != null) {
            textView.setText(c34564pCe.X);
        } else {
            AbstractC2032Dq9.T("subtext");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (TextView) view.findViewById(R.id.f113180_resource_name_obfuscated_res_0x7f0b1228);
    }
}
