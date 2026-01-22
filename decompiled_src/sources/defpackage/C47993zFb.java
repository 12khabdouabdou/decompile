package defpackage;

import android.view.View;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;

/* renamed from: zFb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47993zFb extends J04 {
    public LoadingSpinnerView Z;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = (LoadingSpinnerView) view.findViewById(R.id.f106060_resource_name_obfuscated_res_0x7f0b0d99);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        LoadingSpinnerView loadingSpinnerView = this.Z;
        if (loadingSpinnerView != null) {
            loadingSpinnerView.setVisibility(0);
        } else {
            AbstractC2032Dq9.T("progressView");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        LoadingSpinnerView loadingSpinnerView = this.Z;
        if (loadingSpinnerView != null) {
            loadingSpinnerView.setVisibility(8);
        } else {
            AbstractC2032Dq9.T("progressView");
            throw null;
        }
    }
}
