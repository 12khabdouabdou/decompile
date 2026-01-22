package com.snap.ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.snapchat.android.R;
import defpackage.AbstractC1598Cve;
import defpackage.AbstractC36805qsk;
import defpackage.C39004sX3;

/* loaded from: classes8.dex */
public class SnapLinkFriendlyTextView extends SnapFontTextView {
    /* JADX WARN: Type inference failed for: r1v0, types: [cJg, java.lang.Object] */
    public SnapLinkFriendlyTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int c = C39004sX3.c(context, R.color.f20490_resource_name_obfuscated_res_0x7f060204);
        AbstractC36805qsk.p(this, c, new Object());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1598Cve.s);
        int color = obtainStyledAttributes.getColor(0, c);
        obtainStyledAttributes.recycle();
        setLinkTextColor(color);
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, new int[]{android.R.attr.textColorHighlight});
        int color2 = obtainStyledAttributes2.getColor(0, -1);
        obtainStyledAttributes2.recycle();
        if (color2 != -1) {
            setHighlightColor(color2);
        }
    }
}
