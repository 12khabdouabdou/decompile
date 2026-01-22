package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: bIf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15964bIf extends AbstractC17303cIj {
    public SnapFontTextView X;
    public View Y;

    public final View C() {
        View view = this.Y;
        if (view != null) {
            return view;
        }
        AbstractC2032Dq9.T("parentView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C17299cIf c17299cIf = (C17299cIf) c5949Ku;
        SnapFontTextView snapFontTextView = this.X;
        if (snapFontTextView != null) {
            snapFontTextView.setText(c17299cIf.X);
            int dimensionPixelSize = C().getResources().getDimensionPixelSize(R.dimen.f37570_resource_name_obfuscated_res_0x7f070511);
            int dimensionPixelSize2 = C().getResources().getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
            if (c17299cIf.Z) {
                C().setPadding(0, 0, 0, dimensionPixelSize2);
            } else {
                C().setPadding(0, dimensionPixelSize, 0, dimensionPixelSize2);
            }
            C().requestLayout();
            return;
        }
        AbstractC2032Dq9.T("headerTextView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.Y = view;
        this.X = (SnapFontTextView) view.findViewById(R.id.f115800_resource_name_obfuscated_res_0x7f0b1434);
    }
}
