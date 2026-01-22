package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* loaded from: classes3.dex */
public final class UB2 extends AbstractC17303cIj {
    public SnapFontTextView X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        VB2 vb2 = (VB2) c5949Ku;
        SnapFontTextView snapFontTextView = this.X;
        if (snapFontTextView != null) {
            snapFontTextView.setText(vb2.X);
        } else {
            AbstractC2032Dq9.T("label");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (SnapFontTextView) view.findViewById(R.id.f92630_resource_name_obfuscated_res_0x7f0b0477);
    }
}
