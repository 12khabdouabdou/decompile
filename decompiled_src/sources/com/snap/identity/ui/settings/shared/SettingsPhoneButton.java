package com.snap.identity.ui.settings.shared;

import android.content.Context;
import android.util.AttributeSet;
import com.snap.ui.view.button.ScButton;
import com.snapchat.android.R;
import defpackage.AbstractC4267Hr5;
import defpackage.AbstractC8140Ouh;
import defpackage.C12718Xfi;
import defpackage.C36686qnb;
import defpackage.C39807t7g;
import defpackage.EEf;
import defpackage.I0j;

/* loaded from: classes4.dex */
public final class SettingsPhoneButton extends AbstractC8140Ouh {
    public final String c;
    public final C12718Xfi e0;
    public final EEf t;

    /* JADX WARN: Multi-variable type inference failed */
    public SettingsPhoneButton(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    public final void d(C39807t7g c39807t7g) {
        if (c39807t7g.a == 4 && !c39807t7g.b.equals(this.t)) {
            ScButton scButton = (ScButton) this.e0.getValue();
            EEf eEf = c39807t7g.b;
            scButton.c(this.c + " " + eEf.a);
        }
        b(c39807t7g.a);
    }

    public /* synthetic */ SettingsPhoneButton(Context context, AttributeSet attributeSet, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    public SettingsPhoneButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = context.getString(R.string.phone_verification_verify_code_button_retry);
        this.t = EEf.b;
        C36686qnb c36686qnb = new C36686qnb();
        c36686qnb.b(context.getResources().getColor(R.color.f20940_resource_name_obfuscated_res_0x7f060233), Integer.valueOf(context.getResources().getColor(R.color.f20730_resource_name_obfuscated_res_0x7f06021d)));
        c36686qnb.X = context.getString(R.string.settings_mobile_number_verify);
        c36686qnb.t = false;
        C12718Xfi c = c36686qnb.c(context);
        C36686qnb c36686qnb2 = new C36686qnb();
        c36686qnb2.b(I0j.m(context.getTheme(), R.attr.f11510_resource_name_obfuscated_res_0x7f0404f9), null);
        c36686qnb2.Y = Integer.valueOf(I0j.m(context.getTheme(), R.attr.f13290_resource_name_obfuscated_res_0x7f0405ab));
        c36686qnb2.c = false;
        c36686qnb2.a = true;
        c36686qnb2.t = false;
        C12718Xfi c2 = c36686qnb2.c(context);
        C36686qnb c36686qnb3 = new C36686qnb();
        c36686qnb3.b(I0j.m(context.getTheme(), R.attr.f11510_resource_name_obfuscated_res_0x7f0404f9), null);
        c36686qnb3.Y = Integer.valueOf(I0j.m(context.getTheme(), R.attr.f13290_resource_name_obfuscated_res_0x7f0405ab));
        c36686qnb3.X = context.getString(R.string.settings_mobile_number_verify);
        c36686qnb3.c = false;
        c36686qnb3.t = false;
        C12718Xfi c3 = c36686qnb3.c(context);
        C36686qnb c36686qnb4 = new C36686qnb();
        c36686qnb4.b(I0j.m(context.getTheme(), R.attr.f11510_resource_name_obfuscated_res_0x7f0404f9), null);
        c36686qnb4.Y = Integer.valueOf(I0j.m(context.getTheme(), R.attr.f13290_resource_name_obfuscated_res_0x7f0405ab));
        c36686qnb4.X = context.getString(R.string.phone_verification_verify_code_button_retry);
        c36686qnb4.c = false;
        c36686qnb4.t = false;
        C12718Xfi c4 = c36686qnb4.c(context);
        this.e0 = c4;
        C36686qnb c36686qnb5 = new C36686qnb();
        c36686qnb5.b(I0j.m(context.getTheme(), R.attr.f11510_resource_name_obfuscated_res_0x7f0404f9), null);
        c36686qnb5.Y = Integer.valueOf(I0j.m(context.getTheme(), R.attr.f13290_resource_name_obfuscated_res_0x7f0405ab));
        c36686qnb5.X = context.getString(R.string.phone_verification_verify_code_button_retry);
        c36686qnb5.c = false;
        c36686qnb5.t = false;
        C12718Xfi c5 = c36686qnb5.c(context);
        C36686qnb c36686qnb6 = new C36686qnb();
        c36686qnb6.b(context.getResources().getColor(R.color.f20940_resource_name_obfuscated_res_0x7f060233), null);
        c36686qnb6.X = context.getString(R.string.phone_verification_verify_code_button_retry);
        c36686qnb6.t = false;
        C12718Xfi c6 = c36686qnb6.c(context);
        a(1, c);
        a(2, c2);
        a(0, c3);
        a(4, c4);
        a(5, c5);
        a(6, c6);
    }
}
