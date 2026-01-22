package com.snap.composer.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.os.Build;
import android.view.View;
import androidx.annotation.Keep;
import defpackage.C0136Add;
import defpackage.C10926Ty3;
import defpackage.C13733Zcb;
import defpackage.C21842fh8;
import defpackage.C37031r34;
import defpackage.C7721Oag;
import defpackage.InterfaceC14205Zz3;
import java.util.ArrayList;
import java.util.Iterator;

@Keep
/* loaded from: classes4.dex */
public final class ShapeView extends View implements InterfaceC14205Zz3 {
    public static final C7721Oag Companion = new Object();
    private static final String TAG = "ShapeView";
    private final C37031r34 coordinateResolver;
    private final Paint fillPaint;
    private final C21842fh8 geometricPath;
    private C0136Add pathInterpolator;
    private float strokeEnd;
    private final Paint strokePaint;
    private float strokeStart;

    public ShapeView(Context context) {
        super(context);
        this.strokeEnd = 1.0f;
        this.geometricPath = new C21842fh8();
        Paint paint = new Paint();
        this.strokePaint = paint;
        Paint paint2 = new Paint();
        this.fillPaint = paint2;
        this.coordinateResolver = new C37031r34(context);
        paint.setStrokeJoin(Paint.Join.MITER);
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setStyle(Paint.Style.STROKE);
        paint2.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        paint2.setAntiAlias(true);
        resetStrokeColor();
        resetFillColor();
        resetStrokeWidth();
        resetStrokeCap();
        resetStrokeJoin();
    }

    private final Path getActivePath() {
        C21842fh8 c21842fh8 = this.geometricPath;
        int width = getWidth();
        if (c21842fh8.a != width) {
            c21842fh8.a = width;
            c21842fh8.d = true;
        }
        C21842fh8 c21842fh82 = this.geometricPath;
        int height = getHeight();
        if (c21842fh82.b != height) {
            c21842fh82.b = height;
            c21842fh82.d = true;
        }
        Path a = this.geometricPath.a();
        if (this.strokeStart == 0.0f && this.strokeEnd == 1.0f) {
            return a;
        }
        C0136Add c0136Add = this.pathInterpolator;
        if (c0136Add == null) {
            c0136Add = new C0136Add();
            this.pathInterpolator = c0136Add;
        }
        ArrayList arrayList = c0136Add.a;
        if (arrayList.isEmpty()) {
            c0136Add.b = 0.0f;
            arrayList.clear();
            PathMeasure pathMeasure = new PathMeasure(a, false);
            do {
                float length = pathMeasure.getLength();
                Path path = new Path();
                pathMeasure.getSegment(0.0f, length, path, true);
                arrayList.add(new PathMeasure(path, false));
                c0136Add.b += length;
            } while (pathMeasure.nextContour());
        }
        float f = this.strokeStart;
        float f2 = this.strokeEnd;
        Path path2 = c0136Add.c;
        path2.reset();
        float f3 = c0136Add.b;
        float f4 = f * f3;
        float f5 = f2 * f3;
        Iterator it = arrayList.iterator();
        float f6 = 0.0f;
        while (it.hasNext()) {
            PathMeasure pathMeasure2 = (PathMeasure) it.next();
            float length2 = pathMeasure2.getLength();
            float f7 = f6 + length2;
            if (f6 >= f5) {
                break;
            }
            float min = Math.min(Math.max(f4 - f6, 0.0f), length2);
            float min2 = Math.min(f5 - f6, length2);
            if (min != min2 && !pathMeasure2.getSegment(min, min2, path2, true)) {
                break;
            }
            f6 = f7;
        }
        return path2;
    }

    public final float getStrokeEnd() {
        return this.strokeEnd;
    }

    public final float getStrokeStart() {
        return this.strokeStart;
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        int i = Build.VERSION.SDK_INT;
        if ((i != 28 && i != 21 && i != 22 && i != 23) || Math.max(getWidth(), getHeight()) < 4096) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C10926Ty3 c10926Ty3;
        Object tag = getTag();
        C13733Zcb c13733Zcb = null;
        if (tag instanceof C10926Ty3) {
            c10926Ty3 = (C10926Ty3) tag;
        } else {
            c10926Ty3 = null;
        }
        if (c10926Ty3 != null) {
            c13733Zcb = c10926Ty3.j0;
        }
        if (c13733Zcb != null && !((C21842fh8) c13733Zcb.b).b()) {
            c13733Zcb.g(getWidth(), getHeight(), canvas);
            super.onDraw(canvas);
            if (!this.geometricPath.b()) {
                Path activePath = getActivePath();
                canvas.drawPath(activePath, this.fillPaint);
                canvas.drawPath(activePath, this.strokePaint);
                c13733Zcb.a(canvas);
                return;
            }
            return;
        }
        super.onDraw(canvas);
        if (this.geometricPath.b()) {
            return;
        }
        Path activePath2 = getActivePath();
        canvas.drawPath(activePath2, this.fillPaint);
        canvas.drawPath(activePath2, this.strokePaint);
    }

    @Override // defpackage.InterfaceC14205Zz3
    public void prepareForRecycling() {
    }

    public final void resetFillColor() {
        setFillColor(0);
    }

    public final void resetStrokeCap() {
        setStrokeCap(Paint.Cap.BUTT);
    }

    public final void resetStrokeColor() {
        setStrokeColor(0);
    }

    public final void resetStrokeJoin() {
        setStrokeJoin(Paint.Join.MITER);
    }

    public final void resetStrokeWidth() {
        setStrokeWidth(1.0f);
    }

    public final void setFillColor(int i) {
        this.fillPaint.setColor(i);
        invalidate();
    }

    public final void setPathData(byte[] bArr) {
        C21842fh8 c21842fh8 = this.geometricPath;
        c21842fh8.e = bArr;
        c21842fh8.d = true;
        C0136Add c0136Add = this.pathInterpolator;
        if (c0136Add != null) {
            c0136Add.b = 0.0f;
            c0136Add.a.clear();
        }
        invalidate();
    }

    public final void setStrokeCap(Paint.Cap cap) {
        this.strokePaint.setStrokeCap(cap);
        invalidate();
    }

    public final void setStrokeColor(int i) {
        this.strokePaint.setColor(i);
        invalidate();
    }

    public final void setStrokeEnd(float f) {
        if (this.strokeEnd == f) {
            return;
        }
        this.strokeEnd = f;
        invalidate();
    }

    public final void setStrokeJoin(Paint.Join join) {
        this.strokePaint.setStrokeJoin(join);
        invalidate();
    }

    public final void setStrokeStart(float f) {
        if (this.strokeStart == f) {
            return;
        }
        this.strokeStart = f;
        invalidate();
    }

    public final void setStrokeWidth(float f) {
        this.strokePaint.setStrokeWidth(f * this.coordinateResolver.a);
        invalidate();
    }
}
