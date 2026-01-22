package com.snap.lenses.common;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import defpackage.D0h;

/* loaded from: classes5.dex */
public class SpacingLinearLayout extends LinearLayout {
    public boolean a;

    public SpacingLinearLayout(Context context) {
        this(context, null);
    }

    @Override // android.widget.LinearLayout
    public final void setDividerDrawable(Drawable drawable) {
        D0h d0h;
        boolean z = false;
        if (drawable != null) {
            this.a = false;
            super.setDividerDrawable(drawable);
            return;
        }
        int dividerPadding = getDividerPadding();
        if (dividerPadding > 0 && getShowDividers() != 0) {
            z = true;
        }
        this.a = z;
        if (z) {
            d0h = new D0h(dividerPadding, dividerPadding);
        } else {
            d0h = null;
        }
        super.setDividerDrawable(d0h);
    }

    @Override // android.widget.LinearLayout
    public final void setDividerPadding(int i) {
        if (getDividerPadding() != i) {
            super.setDividerPadding(i);
            if (!this.a && getDividerDrawable() != null) {
                return;
            }
            setDividerDrawable(null);
        }
    }

    @Override // android.widget.LinearLayout
    public final void setShowDividers(int i) {
        if (getShowDividers() != i) {
            super.setShowDividers(i);
            if (!this.a && getDividerDrawable() != null) {
                return;
            }
            setDividerDrawable(null);
        }
    }

    public SpacingLinearLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SpacingLinearLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
