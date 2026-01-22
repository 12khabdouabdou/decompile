package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* loaded from: classes5.dex */
public final class DN9 extends AbstractC17303cIj {
    public SnapFontTextView X;
    public SnapImageView Y;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        FN9 fn9 = (FN9) c5949Ku;
        SnapFontTextView snapFontTextView = this.X;
        if (snapFontTextView != null) {
            snapFontTextView.setText(fn9.Y);
            SnapImageView snapImageView = this.Y;
            if (snapImageView != null) {
                snapImageView.h(AbstractC18054crk.m(fn9.Z), fn9.e0);
                return;
            } else {
                AbstractC2032Dq9.T("iconView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("titleView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (SnapFontTextView) view.findViewById(R.id.f89650_resource_name_obfuscated_res_0x7f0b01ce);
        this.Y = (SnapImageView) view.findViewById(R.id.f89630_resource_name_obfuscated_res_0x7f0b01cc);
        view.setBackgroundResource(R.drawable.f72880_resource_name_obfuscated_res_0x7f0803eb);
        view.setOnClickListener(new ViewOnClickListenerC14912aW7(11, this));
    }
}
