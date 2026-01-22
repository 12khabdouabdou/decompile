package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: xEi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45307xEi extends J04 {
    public SnapFontTextView Z;
    public SnapFontTextView e0;
    public View f0;
    public Context g0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.g0 = view.getContext();
        this.Z = (SnapFontTextView) view.findViewById(R.id.f120930_resource_name_obfuscated_res_0x7f0b1788);
        this.e0 = (SnapFontTextView) view.findViewById(R.id.f120920_resource_name_obfuscated_res_0x7f0b1785);
        this.f0 = view.findViewById(R.id.f120910_resource_name_obfuscated_res_0x7f0b1782);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C35947qEi c35947qEi = (C35947qEi) c5949Ku;
        C22629gH8 c22629gH8 = c35947qEi.X;
        c22629gH8.getClass();
        SnapFontTextView snapFontTextView = this.Z;
        if (snapFontTextView != null) {
            Context context = this.g0;
            if (context != null) {
                snapFontTextView.setText(context.getText(c22629gH8.a));
            } else {
                AbstractC2032Dq9.T("context");
                throw null;
            }
        }
        View view = this.f0;
        if (view != null) {
            view.setVisibility(8);
        }
        SnapFontTextView snapFontTextView2 = this.e0;
        if (snapFontTextView2 != null) {
            snapFontTextView2.setVisibility(8);
        }
        View view2 = this.f0;
        if (view2 != null) {
            view2.setOnClickListener(new JTh(c35947qEi, 10, this));
        }
    }
}
