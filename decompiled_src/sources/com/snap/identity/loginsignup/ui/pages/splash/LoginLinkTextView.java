package com.snap.identity.loginsignup.ui.pages.splash;

import android.content.Context;
import android.util.AttributeSet;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.AbstractC36805qsk;
import defpackage.AbstractC4267Hr5;
import defpackage.C39004sX3;
import defpackage.D3j;

/* loaded from: classes4.dex */
public final class LoginLinkTextView extends SnapFontTextView {
    public final int q0;

    public LoginLinkTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int c = C39004sX3.c(context, R.color.f20490_resource_name_obfuscated_res_0x7f060204);
        this.q0 = c;
        setHighlightColor(C39004sX3.c(context, R.color.f23180_resource_name_obfuscated_res_0x7f060313));
        if (attributeSet != null) {
            AbstractC36805qsk.p(this, c, new D3j(26, this));
            setLinkTextColor(c);
        }
    }

    public /* synthetic */ LoginLinkTextView(Context context, AttributeSet attributeSet, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
