package defpackage;

import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.button.SnapCancelButton;
import com.snapchat.android.R;

/* renamed from: irf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26078irf extends J04 {
    public SnapFontTextView Z;
    public SnapButtonView e0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        C47450yqf c47450yqf = (C47450yqf) ex0;
        ((SnapImageView) view.findViewById(R.id.f114990_resource_name_obfuscated_res_0x7f0b1340)).setImageDrawable(view.getContext().getResources().getDrawable(R.drawable.f79660_resource_name_obfuscated_res_0x7f080920));
        ((SnapFontTextView) view.findViewById(R.id.f115160_resource_name_obfuscated_res_0x7f0b137b)).setText(view.getContext().getResources().getString(R.string.memories_vr_snaps_page_title));
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.f115150_resource_name_obfuscated_res_0x7f0b1376);
        this.Z = snapFontTextView;
        snapFontTextView.setEllipsize(null);
        SnapFontTextView snapFontTextView2 = this.Z;
        if (snapFontTextView2 != null) {
            snapFontTextView2.setLines(2);
            SnapFontTextView snapFontTextView3 = this.Z;
            if (snapFontTextView3 != null) {
                snapFontTextView3.setText(view.getContext().getResources().getString(R.string.memories_vr_snaps_page_subtitle));
                SnapButtonView snapButtonView = (SnapButtonView) view.findViewById(R.id.f114900_resource_name_obfuscated_res_0x7f0b1324);
                this.e0 = snapButtonView;
                snapButtonView.k(view.getContext().getResources().getString(R.string.memories_vr_snaps_page_open));
                ((SnapCancelButton) view.findViewById(R.id.f114890_resource_name_obfuscated_res_0x7f0b1323)).setOnClickListener(new ViewOnClickListenerC2580Eqf(c47450yqf, 3));
                return;
            }
            AbstractC2032Dq9.T("subtitleView");
            throw null;
        }
        AbstractC2032Dq9.T("subtitleView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C27415jrf c27415jrf = (C27415jrf) c5949Ku;
        SnapButtonView snapButtonView = this.e0;
        if (snapButtonView != null) {
            snapButtonView.setOnClickListener(new ViewOnClickListenerC47269yia(this, 28, c27415jrf));
            C47450yqf c47450yqf = (C47450yqf) E();
            c47450yqf.X.accept(C13488Yqf.a);
            return;
        }
        AbstractC2032Dq9.T("goButton");
        throw null;
    }
}
