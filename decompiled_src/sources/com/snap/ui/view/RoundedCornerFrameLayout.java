package com.snap.ui.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import defpackage.AbstractC39113sc5;
import defpackage.DIj;
import java.util.WeakHashMap;

/* loaded from: classes8.dex */
public class RoundedCornerFrameLayout extends FrameLayout {
    public RectF a;
    public Path b;
    public int c;
    public boolean e0;
    public boolean f0;
    public boolean g0;
    public boolean t;

    public RoundedCornerFrameLayout(Context context) {
        this(context, null);
    }

    public final void a(int i, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        if (i > 0 && (z || z2 || z4 || z3)) {
            boolean z11 = true;
            if (getResources().getConfiguration().getLayoutDirection() != 1) {
                z11 = false;
            }
            if (this.c == i) {
                boolean z12 = this.t;
                if (z11) {
                    z7 = z2;
                } else {
                    z7 = z;
                }
                if (z12 == z7) {
                    boolean z13 = this.e0;
                    if (z11) {
                        z8 = z;
                    } else {
                        z8 = z2;
                    }
                    if (z13 == z8) {
                        boolean z14 = this.f0;
                        if (z11) {
                            z9 = z3;
                        } else {
                            z9 = z4;
                        }
                        if (z14 == z9) {
                            boolean z15 = this.g0;
                            if (z11) {
                                z10 = z4;
                            } else {
                                z10 = z3;
                            }
                            if (z15 == z10) {
                                return;
                            }
                        }
                    }
                }
            }
            this.c = i;
            if (z11) {
                z5 = z2;
            } else {
                z5 = z;
            }
            this.t = z5;
            if (!z11) {
                z = z2;
            }
            this.e0 = z;
            if (z11) {
                z6 = z3;
            } else {
                z6 = z4;
            }
            this.f0 = z6;
            if (z11) {
                z3 = z4;
            }
            this.g0 = z3;
            this.b = null;
            this.a = new RectF();
            WeakHashMap weakHashMap = DIj.a;
            if (isLaidOut()) {
                int width = getWidth();
                int height = getHeight();
                RectF rectF = this.a;
                if (rectF != null) {
                    float f = 0;
                    rectF.set(f, f, width, height);
                    return;
                }
                return;
            }
            return;
        }
        this.t = false;
        this.e0 = false;
        this.g0 = false;
        this.f0 = false;
        this.a = null;
        this.b = null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        if (this.a != null) {
            if (this.b == null) {
                Path path = new Path();
                this.b = path;
                AbstractC39113sc5.o0(path, (int) this.a.width(), (int) this.a.height(), this.c, this.t, this.e0, this.f0, this.g0);
            }
            int save = canvas.save();
            canvas.clipPath(this.b);
            super.dispatchDraw(canvas);
            canvas.restoreToCount(save);
            return;
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.a != null) {
            int width = getWidth();
            int height = getHeight();
            RectF rectF = this.a;
            if (rectF != null) {
                float f = 0;
                rectF.set(f, f, width, height);
            }
            this.b = null;
        }
    }

    public RoundedCornerFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RoundedCornerFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
