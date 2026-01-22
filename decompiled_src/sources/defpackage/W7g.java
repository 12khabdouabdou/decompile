package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* loaded from: classes5.dex */
public final class W7g extends AbstractC17303cIj {
    public SnapFontTextView X;

    public final SnapFontTextView C() {
        SnapFontTextView snapFontTextView = this.X;
        if (snapFontTextView != null) {
            return snapFontTextView;
        }
        AbstractC2032Dq9.T("headerTextView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C9168Qrj c9168Qrj = (C9168Qrj) c5949Ku;
        C().setText(c9168Qrj.X);
        if (c9168Qrj.Y) {
            LZj.e0(C(), 0);
            LZj.Y(C(), 0);
        } else {
            int X = AbstractC39113sc5.X(4.0f, C().getContext(), true);
            LZj.e0(C(), X);
            LZj.Y(C(), X);
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (SnapFontTextView) view.findViewById(R.id.f115790_resource_name_obfuscated_res_0x7f0b1432);
    }
}
