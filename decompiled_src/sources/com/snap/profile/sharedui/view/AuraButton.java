package com.snap.profile.sharedui.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;
import defpackage.AbstractC39113sc5;
import defpackage.C22660gIj;
import defpackage.C39004sX3;
import defpackage.C6090Laf;
import defpackage.C6498Lu6;
import defpackage.TC6;
import defpackage.X4e;

/* loaded from: classes7.dex */
public final class AuraButton extends StackDrawLayout {
    public AuraButton(Context context) {
        super(context);
        int X = AbstractC39113sc5.X(8.0f, getContext(), true);
        int X2 = AbstractC39113sc5.X(5.0f, getContext(), true);
        int X3 = AbstractC39113sc5.X(11.0f, getContext(), true);
        int X4 = AbstractC39113sc5.X(2.0f, getContext(), true);
        TC6 tc6 = new TC6(AbstractC39113sc5.X(48.0f, getContext(), true), AbstractC39113sc5.X(24.0f, getContext(), true), 0, 0, 0, 0, 0, 252, 1);
        tc6.d = 1;
        tc6.i = 17;
        C6498Lu6 r = r(tc6, 2);
        C6090Laf c6090Laf = new C6090Laf(getContext(), Uri.parse("https://cf-st.sc-cdn.net/d/uIGk0qmAIag3uO06mqtYE?bo=Eg0aABoAMgEESAJQCGAB&uc=8"), X4e.e0, (Drawable) null, (C22660gIj) null, 56);
        c6090Laf.s0(r11 / 2);
        r.K(c6090Laf);
        TC6 tc62 = new TC6(X3, X3, 0, 0, 0, 0, 0, 252, 1);
        tc62.i = 17;
        tc62.d = 2;
        r(tc62, 2);
        TC6 tc63 = new TC6(X2, X, 0, 0, 0, 0, 0, 252, 1);
        tc63.i = 17;
        tc63.e = X4;
        tc63.d = 2;
        r(tc63, 2).K(C39004sX3.e(getContext(), R.drawable.f80030_resource_name_obfuscated_res_0x7f080950));
    }

    public AuraButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int X = AbstractC39113sc5.X(8.0f, getContext(), true);
        int X2 = AbstractC39113sc5.X(5.0f, getContext(), true);
        int X3 = AbstractC39113sc5.X(11.0f, getContext(), true);
        int X4 = AbstractC39113sc5.X(2.0f, getContext(), true);
        TC6 tc6 = new TC6(AbstractC39113sc5.X(48.0f, getContext(), true), AbstractC39113sc5.X(24.0f, getContext(), true), 0, 0, 0, 0, 0, 252, 1);
        tc6.d = 1;
        tc6.i = 17;
        C6498Lu6 r = r(tc6, 2);
        C6090Laf c6090Laf = new C6090Laf(getContext(), Uri.parse("https://cf-st.sc-cdn.net/d/uIGk0qmAIag3uO06mqtYE?bo=Eg0aABoAMgEESAJQCGAB&uc=8"), X4e.e0, (Drawable) null, (C22660gIj) null, 56);
        c6090Laf.s0(r11 / 2);
        r.K(c6090Laf);
        TC6 tc62 = new TC6(X3, X3, 0, 0, 0, 0, 0, 252, 1);
        tc62.i = 17;
        tc62.d = 2;
        r(tc62, 2);
        TC6 tc63 = new TC6(X2, X, 0, 0, 0, 0, 0, 252, 1);
        tc63.i = 17;
        tc63.e = X4;
        tc63.d = 2;
        r(tc63, 2).K(C39004sX3.e(getContext(), R.drawable.f80030_resource_name_obfuscated_res_0x7f080950));
    }
}
