package defpackage;

import android.view.View;
import com.snap.component.SnapLabelView;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: vfc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43196vfc extends J04 {
    public SnapButtonView Z;
    public SnapFontTextView e0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        SnapLabelView snapLabelView = (SnapLabelView) view.findViewById(R.id.f105860_resource_name_obfuscated_res_0x7f0b0d81);
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.f105850_resource_name_obfuscated_res_0x7f0b0d80);
        this.Z = (SnapButtonView) view.findViewById(R.id.memories_empty_state_button);
        this.e0 = (SnapFontTextView) view.findViewById(R.id.f105810_resource_name_obfuscated_res_0x7f0b0d7b);
        snapLabelView.B(R.string.memories_empty_state_meo_tab_setup_title);
        snapFontTextView.setText(R.string.memories_empty_state_meo_tab_subtitle);
        SnapButtonView snapButtonView = this.Z;
        if (snapButtonView != null) {
            snapButtonView.k(view.getContext().getString(R.string.memories_empty_state_meo_tab_setup_button));
        } else {
            AbstractC2032Dq9.T("button");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        SnapButtonView snapButtonView = this.Z;
        if (snapButtonView != null) {
            snapButtonView.setOnClickListener(new ViewOnClickListenerC41859ufc(this, 0));
            SnapFontTextView snapFontTextView = this.e0;
            if (snapFontTextView != null) {
                snapFontTextView.setOnClickListener(new ViewOnClickListenerC41859ufc(this, 1));
                return;
            } else {
                AbstractC2032Dq9.T("learnMoreTextView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("button");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        SnapButtonView snapButtonView = this.Z;
        if (snapButtonView != null) {
            snapButtonView.setOnClickListener(null);
            SnapFontTextView snapFontTextView = this.e0;
            if (snapFontTextView != null) {
                snapFontTextView.setOnClickListener(null);
                return;
            } else {
                AbstractC2032Dq9.T("learnMoreTextView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("button");
        throw null;
    }
}
