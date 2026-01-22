package com.snap.identity.ui.settings.shared;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.snapchat.android.R;
import defpackage.AbstractC28839kve;
import defpackage.AbstractC4267Hr5;
import defpackage.AbstractC8140Ouh;
import defpackage.C36686qnb;

/* loaded from: classes4.dex */
public final class SettingsStatefulButton extends AbstractC8140Ouh {
    /* JADX WARN: Multi-variable type inference failed */
    public SettingsStatefulButton(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    public SettingsStatefulButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        String string = context.getString(R.string.settings_save);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC28839kve.a, 0, 0);
            if (obtainStyledAttributes.hasValue(0)) {
                string = obtainStyledAttributes.getString(0);
            }
        }
        C36686qnb c36686qnb = new C36686qnb();
        c36686qnb.X = string;
        c36686qnb.b = 0;
        c36686qnb.b(context.getResources().getColor(R.color.f20940_resource_name_obfuscated_res_0x7f060233), Integer.valueOf(context.getResources().getColor(R.color.f20730_resource_name_obfuscated_res_0x7f06021d)));
        c36686qnb.t = false;
        a(0, c36686qnb.c(context));
        C36686qnb c36686qnb2 = new C36686qnb();
        c36686qnb2.b = 0;
        c36686qnb2.b(context.getResources().getColor(R.color.f20630_resource_name_obfuscated_res_0x7f060213), null);
        c36686qnb2.a = true;
        c36686qnb2.c = false;
        c36686qnb2.t = false;
        a(1, c36686qnb2.c(context));
        C36686qnb c36686qnb3 = new C36686qnb();
        c36686qnb3.X = "";
        c36686qnb3.b = 8;
        c36686qnb3.b(context.getResources().getColor(R.color.f23370_resource_name_obfuscated_res_0x7f060327), null);
        c36686qnb3.c = false;
        c36686qnb3.t = false;
        a(2, c36686qnb3.c(context));
    }

    public /* synthetic */ SettingsStatefulButton(Context context, AttributeSet attributeSet, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
