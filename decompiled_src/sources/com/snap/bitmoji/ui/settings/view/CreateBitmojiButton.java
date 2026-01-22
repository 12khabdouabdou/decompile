package com.snap.bitmoji.ui.settings.view;

import android.content.Context;
import android.util.AttributeSet;
import com.snapchat.android.R;
import defpackage.AbstractC4267Hr5;
import defpackage.AbstractC8140Ouh;
import defpackage.C36686qnb;

/* loaded from: classes3.dex */
public final class CreateBitmojiButton extends AbstractC8140Ouh {
    /* JADX WARN: Multi-variable type inference failed */
    public CreateBitmojiButton(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    public /* synthetic */ CreateBitmojiButton(Context context, AttributeSet attributeSet, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    public CreateBitmojiButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C36686qnb c36686qnb = new C36686qnb();
        c36686qnb.X = context.getString(R.string.bitmoji_create_my_avatar);
        c36686qnb.b(context.getResources().getColor(R.color.f20520_resource_name_obfuscated_res_0x7f060208), null);
        a(0, c36686qnb.c(context));
        C36686qnb c36686qnb2 = new C36686qnb();
        c36686qnb2.a = true;
        c36686qnb2.b(context.getResources().getColor(R.color.f20520_resource_name_obfuscated_res_0x7f060208), null);
        c36686qnb2.c = false;
        a(1, c36686qnb2.c(context));
    }
}
