package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.RoundedCornerFrameLayout;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class QAb extends J04 {
    public RoundedCornerFrameLayout Z;
    public SnapImageView e0;
    public final C11101Uga f0 = C11101Uga.i0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        RoundedCornerFrameLayout roundedCornerFrameLayout = (RoundedCornerFrameLayout) view;
        this.Z = roundedCornerFrameLayout;
        this.e0 = (SnapImageView) view.findViewById(R.id.f105780_resource_name_obfuscated_res_0x7f0b0d76);
        ViewOnTouchListenerC2761Ezb viewOnTouchListenerC2761Ezb = new ViewOnTouchListenerC2761Ezb(roundedCornerFrameLayout.getContext(), new C39217sh(14, this), this.f0);
        RoundedCornerFrameLayout roundedCornerFrameLayout2 = this.Z;
        if (roundedCornerFrameLayout2 != null) {
            roundedCornerFrameLayout2.setOnTouchListener(viewOnTouchListenerC2761Ezb);
        } else {
            AbstractC2032Dq9.T("view");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        if (c5949Ku == null) {
            c5949Ku2.getClass();
            throw new ClassCastException();
        }
        throw new ClassCastException();
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        SnapImageView snapImageView = this.e0;
        if (snapImageView != null) {
            snapImageView.clear();
        } else {
            AbstractC2032Dq9.T("imageView");
            throw null;
        }
    }
}
