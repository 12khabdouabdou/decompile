package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: zTf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48290zTf extends AbstractC17303cIj {
    public SnapFontTextView X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        ATf aTf = (ATf) c5949Ku;
        SnapFontTextView snapFontTextView = this.X;
        if (snapFontTextView != null) {
            snapFontTextView.setText(aTf.X);
        } else {
            AbstractC2032Dq9.T("title");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (SnapFontTextView) view.findViewById(R.id.f113520_resource_name_obfuscated_res_0x7f0b1252);
    }
}
