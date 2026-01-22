package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: hgc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24497hgc extends AbstractC17303cIj {
    public TextView X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C25833igc c25833igc = (C25833igc) c5949Ku;
        TextView textView = this.X;
        if (textView != null) {
            textView.setText(c25833igc.X);
        } else {
            AbstractC2032Dq9.T("subtext");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (TextView) view.findViewById(R.id.f107140_resource_name_obfuscated_res_0x7f0b0e3d);
    }
}
