package defpackage;

import android.view.View;
import com.snap.component.SnapLabelView;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: Eec, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2326Eec extends J04 {
    public SnapFontTextView Z;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        SnapLabelView snapLabelView = (SnapLabelView) view.findViewById(R.id.f105860_resource_name_obfuscated_res_0x7f0b0d81);
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.f105850_resource_name_obfuscated_res_0x7f0b0d80);
        SnapButtonView snapButtonView = (SnapButtonView) view.findViewById(R.id.memories_empty_state_button);
        this.Z = (SnapFontTextView) view.findViewById(R.id.f105810_resource_name_obfuscated_res_0x7f0b0d7b);
        snapLabelView.B(R.string.memories_empty_state_meo_tab_title);
        snapFontTextView.setText(R.string.memories_empty_state_meo_tab_subtitle);
        snapButtonView.setVisibility(8);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        SnapFontTextView snapFontTextView = this.Z;
        if (snapFontTextView != null) {
            snapFontTextView.setOnClickListener(new ViewOnClickListenerC3396Gbb(15, this));
        } else {
            AbstractC2032Dq9.T("learnMoreTextView");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        SnapFontTextView snapFontTextView = this.Z;
        if (snapFontTextView != null) {
            snapFontTextView.setOnClickListener(null);
        } else {
            AbstractC2032Dq9.T("learnMoreTextView");
            throw null;
        }
    }
}
