package com.snap.camera.subcomponents.cameramode.portrait;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.snapchat.android.R;
import java.util.List;

/* loaded from: classes3.dex */
public class FaceDetectionBoxView extends View {
    public List a;
    public Bitmap b;
    public final Paint c;
    public final LinearInterpolator e0;
    public boolean f0;
    public boolean g0;
    public long h0;
    public long i0;
    public float j0;
    public final Matrix t;

    public FaceDetectionBoxView(Context context) {
        super(context);
        this.c = new Paint();
        this.t = new Matrix();
        this.e0 = new LinearInterpolator();
        this.f0 = false;
        this.g0 = false;
        this.j0 = 0.0f;
    }

    public final void a(Canvas canvas, Bitmap bitmap, int i, int i2, int i3) {
        Matrix matrix = this.t;
        matrix.reset();
        matrix.postRotate(i, bitmap.getWidth() / 2, bitmap.getHeight() / 2);
        matrix.postTranslate(i2, i3);
        canvas.drawBitmap(bitmap, matrix, this.c);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Canvas canvas2;
        if (this.f0 && this.a != null) {
            if (!this.g0) {
                this.g0 = true;
                this.h0 = SystemClock.elapsedRealtime();
            }
            long elapsedRealtime = SystemClock.elapsedRealtime() - this.h0;
            this.i0 = elapsedRealtime;
            if (elapsedRealtime > 7000) {
                this.h0 = SystemClock.elapsedRealtime();
                this.i0 = 0L;
            }
            long j = this.i0;
            LinearInterpolator linearInterpolator = this.e0;
            if (j < 200) {
                this.j0 = linearInterpolator.getInterpolation(((float) j) / 200.0f);
                invalidate();
            } else if (j < 1800) {
                this.j0 = 1.0f;
                invalidate();
            } else if (j < 2000) {
                this.j0 = linearInterpolator.getInterpolation(((float) (2000 - j)) / 200.0f);
                invalidate();
            } else if (j < 7000) {
                this.j0 = 0.0f;
            }
            if (this.j0 > 0.0f) {
                Bitmap bitmap = this.b;
                if (bitmap == null || bitmap.isRecycled()) {
                    this.b = BitmapFactory.decodeResource(getContext().getResources(), R.drawable.f71480_resource_name_obfuscated_res_0x7f08031b);
                }
                Bitmap bitmap2 = this.b;
                for (Rect rect : this.a) {
                    if (bitmap2.getWidth() / rect.width() < 0.3f) {
                        this.c.setAlpha((int) (this.j0 * 255.0f));
                        canvas2 = canvas;
                        a(canvas2, bitmap2, 90, rect.left, rect.top);
                        a(canvas2, bitmap2, 180, rect.right - bitmap2.getWidth(), rect.top);
                        a(canvas2, bitmap2, 0, rect.left, rect.bottom - bitmap2.getHeight());
                        a(canvas2, bitmap2, 270, rect.right - bitmap2.getWidth(), rect.bottom - bitmap2.getHeight());
                    } else {
                        canvas2 = canvas;
                    }
                    canvas = canvas2;
                }
            }
        }
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        if (i == 0) {
            this.f0 = true;
            return;
        }
        Bitmap bitmap = this.b;
        if (bitmap != null) {
            bitmap.recycle();
            this.b = null;
        }
        this.f0 = false;
        this.g0 = false;
        this.a = null;
    }

    public FaceDetectionBoxView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new Paint();
        this.t = new Matrix();
        this.e0 = new LinearInterpolator();
        this.f0 = false;
        this.g0 = false;
        this.j0 = 0.0f;
    }

    public FaceDetectionBoxView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new Paint();
        this.t = new Matrix();
        this.e0 = new LinearInterpolator();
        this.f0 = false;
        this.g0 = false;
        this.j0 = 0.0f;
    }
}
