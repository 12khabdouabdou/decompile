package com.snap.previewtools.draw;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.animation.AccelerateInterpolator;
import android.widget.ImageView;
import com.snapchat.android.R;
import defpackage.AbstractC6712Meb;
import defpackage.C12718Xfi;
import defpackage.C20801eui;
import defpackage.C43048vYg;

/* loaded from: classes7.dex */
public final class TwistableColorBarView extends ImageView {
    public boolean a;
    public final PointF b;
    public final PointF c;
    public final Rect e0;
    public final C12718Xfi f0;
    public ValueAnimator t;

    public TwistableColorBarView(Context context) {
        super(context);
        this.b = new PointF();
        this.c = new PointF();
        Rect rect = new Rect();
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.f39230_resource_name_obfuscated_res_0x7f0705ed);
        int i = -dimensionPixelSize;
        rect.set(i, i, getContext().getResources().getDimensionPixelSize(R.dimen.f39220_resource_name_obfuscated_res_0x7f0705ec) + dimensionPixelSize, getContext().getResources().getDimensionPixelSize(R.dimen.f39170_resource_name_obfuscated_res_0x7f0705e7) + dimensionPixelSize);
        this.e0 = rect;
        this.f0 = new C12718Xfi(C20801eui.p0);
    }

    @Override // android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action == 2) {
                    boolean contains = this.e0.contains((int) motionEvent.getX(), (int) motionEvent.getY());
                    if (contains) {
                        ValueAnimator valueAnimator = this.t;
                        if (valueAnimator != null) {
                            valueAnimator.cancel();
                        }
                        float x = motionEvent.getX();
                        PointF pointF = this.c;
                        pointF.x = x;
                        pointF.y = motionEvent.getY();
                    } else if (this.a) {
                        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
                        ofFloat.setDuration(50L);
                        ofFloat.setInterpolator(new AccelerateInterpolator());
                        ofFloat.addUpdateListener(new C43048vYg(6, this));
                        ofFloat.start();
                        this.t = ofFloat;
                    }
                    this.a = contains;
                }
            } else {
                this.a = false;
            }
        } else {
            float x2 = motionEvent.getX();
            PointF pointF2 = this.b;
            pointF2.x = x2;
            pointF2.y = motionEvent.getY();
        }
        invalidate();
        return super.dispatchTouchEvent(motionEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x008f  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        float f;
        int i;
        float f2;
        Object obj;
        ValueAnimator valueAnimator;
        if ((this.a || ((valueAnimator = this.t) != null && valueAnimator.isRunning())) && (getBackground() instanceof BitmapDrawable)) {
            Bitmap bitmap = ((BitmapDrawable) getBackground()).getBitmap();
            float height = getHeight() / bitmap.getHeight();
            canvas.scale(getWidth() / bitmap.getWidth(), height);
            ValueAnimator valueAnimator2 = this.t;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                ValueAnimator valueAnimator3 = this.t;
                if (valueAnimator3 != null) {
                    obj = valueAnimator3.getAnimatedValue();
                } else {
                    obj = null;
                }
                Float f3 = (Float) obj;
                if (f3 != null) {
                    f = f3.floatValue();
                    PointF pointF = this.c;
                    float f4 = (pointF.x - this.b.x) * 0.5f * f;
                    float f5 = pointF.y / height;
                    C12718Xfi c12718Xfi = this.f0;
                    float[] fArr = (float[]) c12718Xfi.getValue();
                    float width = bitmap.getWidth();
                    float height2 = bitmap.getHeight();
                    float f6 = height2 / 20;
                    float f7 = width / 1;
                    for (i = 0; i < 21; i++) {
                        float f8 = i * f6;
                        for (int i2 = 0; i2 < 2; i2++) {
                            int i3 = ((i * 2) + i2) * 2;
                            int i4 = i3 + 1;
                            float f9 = f5 - f8;
                            if (f9 >= 0.0f) {
                                f2 = f9 / f5;
                            } else {
                                f2 = f9 / (height2 - f5);
                            }
                            fArr[i3] = (AbstractC6712Meb.a(1.0f - (f2 * f2), 0.0f, 1.0f) * f4) + (i2 * f7);
                            fArr[i4] = f8;
                        }
                    }
                    canvas.drawBitmapMesh(bitmap, 1, 20, (float[]) c12718Xfi.getValue(), 0, null, 0, null);
                    return;
                }
            }
            f = 1.0f;
            PointF pointF2 = this.c;
            float f42 = (pointF2.x - this.b.x) * 0.5f * f;
            float f52 = pointF2.y / height;
            C12718Xfi c12718Xfi2 = this.f0;
            float[] fArr2 = (float[]) c12718Xfi2.getValue();
            float width2 = bitmap.getWidth();
            float height22 = bitmap.getHeight();
            float f62 = height22 / 20;
            float f72 = width2 / 1;
            while (i < 21) {
            }
            canvas.drawBitmapMesh(bitmap, 1, 20, (float[]) c12718Xfi2.getValue(), 0, null, 0, null);
            return;
        }
        super.draw(canvas);
    }

    public TwistableColorBarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new PointF();
        this.c = new PointF();
        Rect rect = new Rect();
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.f39230_resource_name_obfuscated_res_0x7f0705ed);
        int i = -dimensionPixelSize;
        rect.set(i, i, getContext().getResources().getDimensionPixelSize(R.dimen.f39220_resource_name_obfuscated_res_0x7f0705ec) + dimensionPixelSize, getContext().getResources().getDimensionPixelSize(R.dimen.f39170_resource_name_obfuscated_res_0x7f0705e7) + dimensionPixelSize);
        this.e0 = rect;
        this.f0 = new C12718Xfi(C20801eui.p0);
    }

    public TwistableColorBarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = new PointF();
        this.c = new PointF();
        Rect rect = new Rect();
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.f39230_resource_name_obfuscated_res_0x7f0705ed);
        int i2 = -dimensionPixelSize;
        rect.set(i2, i2, getContext().getResources().getDimensionPixelSize(R.dimen.f39220_resource_name_obfuscated_res_0x7f0705ec) + dimensionPixelSize, getContext().getResources().getDimensionPixelSize(R.dimen.f39170_resource_name_obfuscated_res_0x7f0705e7) + dimensionPixelSize);
        this.e0 = rect;
        this.f0 = new C12718Xfi(C20801eui.p0);
    }
}
