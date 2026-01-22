package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: xUh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45641xUh extends AbstractC17303cIj {
    public SnapFontTextView X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C46976yUh c46976yUh = (C46976yUh) c5949Ku;
        SnapFontTextView snapFontTextView = this.X;
        if (snapFontTextView != null) {
            snapFontTextView.setText(c46976yUh.X);
        } else {
            AbstractC2032Dq9.T("headerTextView");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (SnapFontTextView) view.findViewById(R.id.f100830_resource_name_obfuscated_res_0x7f0b09cf);
    }
}
