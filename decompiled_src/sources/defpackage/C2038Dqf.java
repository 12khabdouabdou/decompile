package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: Dqf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2038Dqf extends J04 {
    public SnapFontTextView Z;
    public SnapImageView e0;
    public SnapButtonView f0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.e0 = (SnapImageView) view.findViewById(R.id.f115090_resource_name_obfuscated_res_0x7f0b1356);
        this.Z = (SnapFontTextView) view.findViewById(R.id.f115080_resource_name_obfuscated_res_0x7f0b1355);
        SnapButtonView snapButtonView = (SnapButtonView) view.findViewById(R.id.f115070_resource_name_obfuscated_res_0x7f0b1353);
        this.f0 = snapButtonView;
        snapButtonView.setOnClickListener(new JD0(9, this));
        this.f0.k(view.getContext().getString(R.string.scan_msg_card_ok));
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        int i;
        C42126urf c42126urf = (C42126urf) c5949Ku;
        this.Z.setText(c42126urf.g0);
        if (c42126urf.m0) {
            this.e0.h(AbstractC37619rUi.x(R.drawable.f76640_resource_name_obfuscated_res_0x7f08061f), C31448msf.f0);
            this.f0.k(s().getContext().getString(R.string.scan_card_error_message_add_self_as_friend));
        } else {
            this.e0.h(AbstractC37619rUi.x(R.drawable.f76620_resource_name_obfuscated_res_0x7f08061d), C31448msf.f0);
            Context context = s().getContext();
            if (c42126urf.o0) {
                i = R.string.scan_card_error_message_already_added;
            } else {
                i = R.string.scan_card_error_message_already_your_friend;
            }
            String str = c42126urf.h0;
            if (R4i.w1(str)) {
                str = c42126urf.g0;
            }
            this.Z.setText(context.getString(i, str));
        }
        try {
            ((C47450yqf) E()).X.accept(C13488Yqf.a);
        } catch (Throwable unused) {
        }
    }
}
