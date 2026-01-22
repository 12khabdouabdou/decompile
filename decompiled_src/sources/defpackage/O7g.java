package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* loaded from: classes5.dex */
public final class O7g extends AbstractC17303cIj {
    public View X;
    public AvatarView Y;
    public SnapFontTextView Z;
    public SnapFontTextView e0;
    public SnapButtonView f0;

    public final SnapButtonView C() {
        SnapButtonView snapButtonView = this.f0;
        if (snapButtonView != null) {
            return snapButtonView;
        }
        AbstractC2032Dq9.T("button");
        throw null;
    }

    public final View D() {
        View view = this.X;
        if (view != null) {
            return view;
        }
        AbstractC2032Dq9.T("container");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C6449Lrj c6449Lrj = (C6449Lrj) c5949Ku;
        AvatarView avatarView = this.Y;
        if (avatarView != null) {
            AvatarView.c(avatarView, c6449Lrj.e0, null, C35020pYa.Z.g(), 46);
            SnapFontTextView snapFontTextView = this.Z;
            if (snapFontTextView != null) {
                snapFontTextView.setText(c6449Lrj.Y);
                SnapFontTextView snapFontTextView2 = this.e0;
                if (snapFontTextView2 != null) {
                    snapFontTextView2.setText(c6449Lrj.Z);
                    if (c6449Lrj.h0) {
                        C().j(R.string.nyc_quick_add_simplified);
                        C().g(R.drawable.f83670_resource_name_obfuscated_res_0x7f080b1f);
                    } else {
                        C().j(R.string.nyc_quick_add_share);
                        C().g(R.drawable.f82680_resource_name_obfuscated_res_0x7f080aa8);
                    }
                    View D = D();
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) D().getLayoutParams();
                    marginLayoutParams.setMargins(0, 0, 0, 0);
                    D.setLayoutParams(marginLayoutParams);
                    boolean z = c6449Lrj.g0;
                    boolean z2 = c6449Lrj.f0;
                    if (z2 && z) {
                        D().setBackgroundResource(R.drawable.f77930_resource_name_obfuscated_res_0x7f0806ce);
                    } else if (z2) {
                        D().setBackgroundResource(R.drawable.f78160_resource_name_obfuscated_res_0x7f0806e6);
                    } else if (z) {
                        D().setBackgroundResource(R.drawable.f77990_resource_name_obfuscated_res_0x7f0806d4);
                    } else {
                        D().setBackgroundResource(R.drawable.f78120_resource_name_obfuscated_res_0x7f0806e2);
                    }
                    C().setOnClickListener(new ViewOnClickListenerC38703sIf(this, 9, c6449Lrj));
                    return;
                }
                AbstractC2032Dq9.T("subtitle");
                throw null;
            }
            AbstractC2032Dq9.T("title");
            throw null;
        }
        AbstractC2032Dq9.T("avatarView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = view;
        this.Y = (AvatarView) view.findViewById(R.id.f112890_resource_name_obfuscated_res_0x7f0b11fc);
        this.Z = (SnapFontTextView) view.findViewById(R.id.f112920_resource_name_obfuscated_res_0x7f0b1200);
        this.e0 = (SnapFontTextView) view.findViewById(R.id.f112910_resource_name_obfuscated_res_0x7f0b11ff);
        this.f0 = (SnapButtonView) view.findViewById(R.id.f112900_resource_name_obfuscated_res_0x7f0b11fe);
    }
}
