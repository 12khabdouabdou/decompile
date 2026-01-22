package defpackage;

import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: Oqf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8055Oqf extends J04 {
    public SnapFontTextView Z;
    public SnapButtonView e0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = (SnapFontTextView) view.findViewById(R.id.f115080_resource_name_obfuscated_res_0x7f0b1355);
        SnapButtonView snapButtonView = (SnapButtonView) view.findViewById(R.id.f115070_resource_name_obfuscated_res_0x7f0b1353);
        this.e0 = snapButtonView;
        snapButtonView.setOnClickListener(new JD0(10, this));
        this.e0.k(view.getContext().getString(R.string.scan_msg_card_ok));
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        this.Z.setText(((C43463vrf) c5949Ku).e0);
        try {
            ((C47450yqf) E()).X.accept(C13488Yqf.a);
        } catch (Throwable unused) {
        }
    }
}
