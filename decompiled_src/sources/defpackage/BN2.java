package defpackage;

import android.view.View;
import android.widget.ImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class BN2 extends AbstractC17303cIj {
    public ImageView X;
    public View Y;
    public SnapFontTextView Z;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        int i = 0;
        CN2 cn2 = (CN2) c5949Ku;
        SnapFontTextView snapFontTextView = this.Z;
        if (snapFontTextView != null) {
            String str = cn2.h0;
            if (str == null || str.length() <= 0) {
                str = s().getResources().getString(R.string.group_display_name_me, cn2.i0);
            }
            snapFontTextView.setText(str);
            View view = this.Y;
            if (view != null) {
                boolean z = cn2.j0;
                view.setSelected(z);
                ImageView imageView = this.X;
                if (imageView != null) {
                    if (!z) {
                        i = 8;
                    }
                    imageView.setVisibility(i);
                    return;
                }
                AbstractC2032Dq9.T("checkbox");
                throw null;
            }
            AbstractC2032Dq9.T("view");
            throw null;
        }
        AbstractC2032Dq9.T("name");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (ImageView) view.findViewById(R.id.f116010_resource_name_obfuscated_res_0x7f0b1452);
        this.Y = view.findViewById(R.id.f101910_resource_name_obfuscated_res_0x7f0b0aa6);
        this.Z = (SnapFontTextView) view.findViewById(R.id.f107180_resource_name_obfuscated_res_0x7f0b0e42);
        ImageView imageView = this.X;
        if (imageView != null) {
            imageView.setOnClickListener(new AN2(this, 0));
            View view2 = this.Y;
            if (view2 != null) {
                view2.setOnClickListener(new AN2(this, 1));
                return;
            } else {
                AbstractC2032Dq9.T("view");
                throw null;
            }
        }
        AbstractC2032Dq9.T("checkbox");
        throw null;
    }
}
