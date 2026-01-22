package com.snap.shake2report.ui.screenshotpage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC4267Hr5;
import defpackage.C22676gJe;
import defpackage.InterfaceC4247Hq6;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes7.dex */
public final class ScreenshotDrawingView extends View {
    public Path a;
    public C22676gJe b;
    public Canvas c;
    public final Paint e0;
    public final ArrayList f0;
    public float g0;
    public float h0;
    public Paint t;

    public ScreenshotDrawingView(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.save();
        Iterator it = this.f0.iterator();
        while (it.hasNext()) {
            Path path = (Path) it.next();
            Canvas canvas2 = this.c;
            if (canvas2 != null) {
                Paint paint = this.t;
                if (paint != null) {
                    canvas2.drawPath(path, paint);
                } else {
                    AbstractC2032Dq9.T("paint");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("canvas");
                throw null;
            }
        }
        C22676gJe c22676gJe = this.b;
        if (c22676gJe != null) {
            if (!c22676gJe.c()) {
                C22676gJe c22676gJe2 = this.b;
                if (c22676gJe2 != null) {
                    canvas.drawBitmap(((InterfaceC4247Hq6) c22676gJe2.j()).A2(), 0.0f, 0.0f, this.e0);
                } else {
                    AbstractC2032Dq9.T("bitmapRef");
                    throw null;
                }
            }
            canvas.restore();
            return;
        }
        AbstractC2032Dq9.T("bitmapRef");
        throw null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            Path path = new Path();
            this.a = path;
            this.f0.add(path);
            Path path2 = this.a;
            if (path2 != null) {
                path2.moveTo(x, y);
                this.g0 = x;
                this.h0 = y;
                invalidate();
                return true;
            }
            AbstractC2032Dq9.T("currentDrawPath");
            throw null;
        }
        if (action == 2) {
            float x2 = motionEvent.getX();
            float y2 = motionEvent.getY();
            float abs = Math.abs(x2 - this.g0);
            float abs2 = Math.abs(y2 - this.h0);
            if (abs > 4.0f || abs2 > 4.0f) {
                Path path3 = this.a;
                if (path3 != null) {
                    float f = this.g0;
                    float f2 = this.h0;
                    float f3 = 2;
                    path3.quadTo(f, f2, (x2 + f) / f3, (y2 + f2) / f3);
                    this.g0 = x2;
                    this.h0 = y2;
                } else {
                    AbstractC2032Dq9.T("currentDrawPath");
                    throw null;
                }
            }
            invalidate();
            return true;
        }
        if (action != 1) {
            return true;
        }
        Path path4 = this.a;
        if (path4 != null) {
            path4.lineTo(this.g0, this.h0);
            invalidate();
            return true;
        }
        AbstractC2032Dq9.T("currentDrawPath");
        throw null;
    }

    public ScreenshotDrawingView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ ScreenshotDrawingView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public ScreenshotDrawingView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e0 = new Paint(4);
        this.f0 = new ArrayList();
    }
}
