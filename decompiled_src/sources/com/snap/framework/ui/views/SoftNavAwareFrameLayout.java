package com.snap.framework.ui.views;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import defpackage.AbstractC20317eYg;
import defpackage.AbstractC35787q79;
import defpackage.C22991gYg;

/* loaded from: classes4.dex */
public class SoftNavAwareFrameLayout extends FrameLayout {
    public SoftNavAwareFrameLayout(Context context) {
        this(context, null);
    }

    public SoftNavAwareFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SoftNavAwareFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        AbstractC35787q79 abstractC35787q79 = C22991gYg.l;
        int b = AbstractC20317eYg.a.b();
        if (b > 0) {
            setClipChildren(false);
            setClipToPadding(false);
            setPadding(getPaddingLeft(), getPaddingTop(), getPaddingRight(), getPaddingBottom() + b);
        }
    }
}
