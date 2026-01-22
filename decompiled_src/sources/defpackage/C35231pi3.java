package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: pi3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35231pi3 extends AbstractC17303cIj {
    public SnapFontTextView X;
    public View Y;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        if (((C36568qi3) c5949Ku).Z) {
            SnapFontTextView snapFontTextView = this.X;
            if (snapFontTextView != null) {
                snapFontTextView.setVisibility(4);
                View view = this.Y;
                if (view != null) {
                    view.setVisibility(0);
                    return;
                } else {
                    AbstractC2032Dq9.T("spinner");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("textButton");
            throw null;
        }
        SnapFontTextView snapFontTextView2 = this.X;
        if (snapFontTextView2 != null) {
            snapFontTextView2.setVisibility(0);
            View view2 = this.Y;
            if (view2 != null) {
                view2.setVisibility(8);
                return;
            } else {
                AbstractC2032Dq9.T("spinner");
                throw null;
            }
        }
        AbstractC2032Dq9.T("textButton");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (SnapFontTextView) view.findViewById(R.id.f95390_resource_name_obfuscated_res_0x7f0b060a);
        this.Y = view.findViewById(R.id.f95400_resource_name_obfuscated_res_0x7f0b060b);
        view.setOnClickListener(new ViewOnClickListenerC32685no1(25, this));
    }
}
