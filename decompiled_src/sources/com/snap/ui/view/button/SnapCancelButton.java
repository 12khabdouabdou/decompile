package com.snap.ui.view.button;

import android.content.Context;
import android.util.AttributeSet;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.AbstractC4267Hr5;

/* loaded from: classes8.dex */
public final class SnapCancelButton extends SnapFontTextView {
    /* JADX WARN: Multi-variable type inference failed */
    public SnapCancelButton(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    public /* synthetic */ SnapCancelButton(Context context, AttributeSet attributeSet, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    public SnapCancelButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setTextSize(0, context.getResources().getDimension(R.dimen.f29620_resource_name_obfuscated_res_0x7f0700de));
        setTypeface(null, 2);
        setText(R.string.dialog_cancel);
        setGravity(17);
    }
}
