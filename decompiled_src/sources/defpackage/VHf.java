package defpackage;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* loaded from: classes5.dex */
public final class VHf extends AbstractC17303cIj {
    public SnapFontTextView X;
    public SnapButtonView Y;
    public View Z;

    public final SnapButtonView C() {
        SnapButtonView snapButtonView = this.Y;
        if (snapButtonView != null) {
            return snapButtonView;
        }
        AbstractC2032Dq9.T("toggleButton");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        WHf wHf = (WHf) c5949Ku;
        SnapFontTextView snapFontTextView = this.X;
        if (snapFontTextView != null) {
            snapFontTextView.setText(wHf.X);
            int L = AbstractC30172lva.L(wHf.Z);
            if (L != 0) {
                if (L != 1) {
                    C().setVisibility(8);
                } else {
                    C().k(C().getResources().getString(R.string.nyc_deselect_all));
                    C().setVisibility(0);
                    Drawable e = C39004sX3.e(C().getContext(), R.drawable.f83050_resource_name_obfuscated_res_0x7f080add);
                    if (e != null) {
                        e.setColorFilter(new PorterDuffColorFilter(I0j.m(C().getContext().getTheme(), R.attr.f12670_resource_name_obfuscated_res_0x7f04056d), PorterDuff.Mode.SRC_IN));
                        C().i(e);
                    }
                }
            } else {
                C().k(C().getResources().getString(R.string.nyc_select_all));
                C().setVisibility(0);
                Drawable e2 = C39004sX3.e(C().getContext(), R.drawable.f83770_resource_name_obfuscated_res_0x7f080b30);
                if (e2 != null) {
                    e2.setColorFilter(new PorterDuffColorFilter(I0j.m(C().getContext().getTheme(), R.attr.f12670_resource_name_obfuscated_res_0x7f04056d), PorterDuff.Mode.SRC_IN));
                    C().i(e2);
                }
            }
            View view = this.Z;
            if (view != null) {
                int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
                if (wHf.e0) {
                    View view2 = this.Z;
                    if (view2 != null) {
                        view2.setPadding(0, dimensionPixelSize, 0, 0);
                    } else {
                        AbstractC2032Dq9.T("parentView");
                        throw null;
                    }
                } else {
                    View view3 = this.Z;
                    if (view3 != null) {
                        view3.setPadding(0, dimensionPixelSize, 0, dimensionPixelSize);
                    } else {
                        AbstractC2032Dq9.T("parentView");
                        throw null;
                    }
                }
                C().requestLayout();
                return;
            }
            AbstractC2032Dq9.T("parentView");
            throw null;
        }
        AbstractC2032Dq9.T("headerTextView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.Z = view;
        this.X = (SnapFontTextView) view.findViewById(R.id.f115790_resource_name_obfuscated_res_0x7f0b1432);
        this.Y = (SnapButtonView) view.findViewById(R.id.f123830_resource_name_obfuscated_res_0x7f0b1921);
        C().setOnClickListener(new IFe(7, this));
    }
}
