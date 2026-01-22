package com.snap.opera.view.media;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import com.snapchat.android.R;
import defpackage.AbstractC4267Hr5;
import defpackage.AbstractC43550vve;
import defpackage.C38012rn0;
import defpackage.C39004sX3;
import defpackage.IUc;
import defpackage.KGj;
import java.util.Collections;

/* loaded from: classes7.dex */
public final class VideoSeekBarView extends View {
    public KGj a;
    public float b;
    public float c;
    public final Paint e0;
    public final RectF f0;
    public final Paint g0;
    public final float h0;
    public final float i0;
    public final float j0;
    public boolean k0;
    public boolean l0;
    public final RectF t;

    public VideoSeekBarView(Context context) {
        this(context, null, 0, 6, null);
    }

    public final boolean a(boolean z, float f, int i) {
        ViewParent parent;
        KGj kGj;
        KGj kGj2;
        if (!isClickable()) {
            return false;
        }
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        this.k0 = false;
                        KGj kGj3 = this.a;
                        if (kGj3 != null) {
                            kGj3.i();
                            return true;
                        }
                    }
                } else {
                    float width = f / getWidth();
                    if (b(width, this.c) && (kGj2 = this.a) != null) {
                        kGj2.j(width);
                        return true;
                    }
                }
            } else {
                float width2 = f / getWidth();
                if (b(width2, this.c) && (kGj = this.a) != null) {
                    kGj.j(width2);
                }
                this.k0 = false;
                KGj kGj4 = this.a;
                if (kGj4 != null) {
                    kGj4.i();
                }
            }
            return true;
        }
        KGj kGj5 = this.a;
        if (kGj5 != null) {
            kGj5.h();
        }
        if (!z && (parent = getParent()) != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        this.k0 = true;
        return true;
    }

    public final boolean b(float f, float f2) {
        if (f < 0.0f) {
            return false;
        }
        if (f2 != -1.0f && f > f2) {
            return false;
        }
        if (f == this.b && f2 == this.c) {
            return false;
        }
        this.b = f;
        if (f2 != -1.0f) {
            this.c = f2;
        }
        requestLayout();
        invalidate();
        return true;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float f;
        if (this.k0) {
            f = this.i0;
        } else {
            f = this.h0;
        }
        float measuredHeight = getMeasuredHeight() - f;
        float measuredHeight2 = getMeasuredHeight();
        RectF rectF = this.f0;
        rectF.set(0.0f, measuredHeight, getMeasuredWidth(), measuredHeight2);
        int measuredWidth = (int) (this.b * getMeasuredWidth());
        RectF rectF2 = this.t;
        rectF2.set(0.0f, measuredHeight, measuredWidth, measuredHeight2);
        Paint paint = this.g0;
        float f2 = this.j0;
        canvas.drawRoundRect(rectF, f2, f2, paint);
        canvas.drawRoundRect(rectF2, f2, f2, this.e0);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1) {
            super.performClick();
        }
        if (this.l0) {
            return a(false, motionEvent.getX(), actionMasked);
        }
        return super.onTouchEvent(motionEvent);
    }

    public VideoSeekBarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ VideoSeekBarView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public VideoSeekBarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        IUc.Z.getClass();
        Collections.singletonList("VideoSeekBarView");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = -1.0f;
        this.t = new RectF();
        Paint paint = new Paint();
        this.e0 = paint;
        this.f0 = new RectF();
        Paint paint2 = new Paint();
        this.g0 = paint2;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC43550vve.a, 0, 0);
        try {
            this.h0 = obtainStyledAttributes.getDimensionPixelSize(1, getResources().getDimensionPixelSize(R.dimen.f37710_resource_name_obfuscated_res_0x7f070522));
            this.i0 = obtainStyledAttributes.getDimensionPixelSize(2, getResources().getDimensionPixelSize(R.dimen.f37720_resource_name_obfuscated_res_0x7f070523));
            this.j0 = obtainStyledAttributes.getDimensionPixelSize(3, getResources().getDimensionPixelSize(R.dimen.f37730_resource_name_obfuscated_res_0x7f070525));
            paint.setColor(obtainStyledAttributes.getColor(0, C39004sX3.c(context, R.color.f26580_resource_name_obfuscated_res_0x7f060469)));
            paint2.setColor(obtainStyledAttributes.getColor(4, C39004sX3.c(context, R.color.f26510_resource_name_obfuscated_res_0x7f060462)));
            obtainStyledAttributes.recycle();
            this.l0 = true;
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }
}
