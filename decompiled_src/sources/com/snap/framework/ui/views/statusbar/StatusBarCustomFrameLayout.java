package com.snap.framework.ui.views.statusbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import defpackage.AbstractC26164ive;
import defpackage.AbstractC3839Gwh;
import defpackage.C4381Hwh;

/* loaded from: classes4.dex */
public class StatusBarCustomFrameLayout extends FrameLayout {
    public StatusBarCustomFrameLayout(Context context) {
        this(context, null);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(AbstractC3839Gwh.a.a() + View.MeasureSpec.getSize(i2), 1073741824);
        super.onMeasure(i, makeMeasureSpec);
        setMeasuredDimension(i, makeMeasureSpec);
    }

    public StatusBarCustomFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public StatusBarCustomFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        boolean z = false;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(attributeSet, AbstractC26164ive.c, 0, 0);
            try {
                z = obtainStyledAttributes.getBoolean(0, false);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        if (z) {
            C4381Hwh c4381Hwh = AbstractC3839Gwh.a;
            c4381Hwh.getClass();
            setPadding(getPaddingStart(), c4381Hwh.a() + getPaddingTop(), getPaddingEnd(), getPaddingBottom());
        }
    }
}
