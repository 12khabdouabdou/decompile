package com.snap.opera.view;

import android.content.Context;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import defpackage.C1411Cmd;
import defpackage.C37876rgi;
import defpackage.Q1;
import defpackage.ViewOnLayoutChangeListenerC36896qx1;

/* loaded from: classes7.dex */
public class FitWidthImageView extends C1411Cmd {
    public static final /* synthetic */ int i0 = 0;
    public final C37876rgi c;
    public Integer e0;
    public boolean f0;
    public ImageView.ScaleType g0;
    public Boolean h0;
    public Integer t;

    public FitWidthImageView(Context context) {
        super(context);
        this.t = null;
        this.e0 = null;
        this.f0 = true;
        this.g0 = null;
        this.h0 = null;
        this.c = new C37876rgi(getContext());
        a(false);
    }

    @Override // defpackage.C1411Cmd
    public final void a(boolean z) {
        this.h0 = Boolean.valueOf(z);
        super.a(z);
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        if (this.a.j() > 1.000001f) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        RectF d = this.a.d();
        if (this.a.j() > 1.000001f) {
            if (d == null || d.top < -1.0E-6f) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.C1411Cmd, android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ImageView.ScaleType scaleType = this.g0;
        if (scaleType != null && this.a.w0 != scaleType) {
            setScaleType(scaleType);
        }
        Boolean bool = this.h0;
        if (bool != null && this.a.v0 != bool.booleanValue()) {
            Boolean bool2 = this.h0;
            boolean booleanValue = bool2.booleanValue();
            this.h0 = bool2;
            super.a(booleanValue);
        }
        addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC36896qx1(11, new Q1(5, this)));
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        int b;
        int a;
        super.onMeasure(i, i2);
        if (this.f0) {
            Drawable drawable = getDrawable();
            if (this.a.v0) {
                Integer num = this.t;
                if (num != null) {
                    b = num.intValue();
                } else {
                    b = this.c.b();
                }
                this.t = Integer.valueOf(b);
                Integer num2 = this.e0;
                if (num2 != null) {
                    a = num2.intValue();
                } else {
                    a = this.c.a();
                }
                this.e0 = Integer.valueOf(a);
                setMeasuredDimension(this.t.intValue(), this.e0.intValue());
                return;
            }
            if (drawable != null) {
                int measuredWidth = getMeasuredWidth();
                int intrinsicWidth = drawable.getIntrinsicWidth();
                if (intrinsicWidth > 0) {
                    setMeasuredDimension(measuredWidth, (int) ((measuredWidth * drawable.getIntrinsicHeight()) / intrinsicWidth));
                }
            }
        }
    }

    @Override // defpackage.C1411Cmd, android.widget.ImageView
    public final void setScaleType(ImageView.ScaleType scaleType) {
        this.g0 = scaleType;
        super.setScaleType(scaleType);
    }

    public FitWidthImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.t = null;
        this.e0 = null;
        this.f0 = true;
        this.g0 = null;
        this.h0 = null;
        this.c = new C37876rgi(getContext());
        a(false);
    }

    public FitWidthImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.t = null;
        this.e0 = null;
        this.f0 = true;
        this.g0 = null;
        this.h0 = null;
        this.c = new C37876rgi(getContext());
        a(false);
    }
}
