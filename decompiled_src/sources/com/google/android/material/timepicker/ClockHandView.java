package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.snapchat.android.R;
import defpackage.AbstractC19482dve;
import defpackage.C73;
import defpackage.DIj;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class ClockHandView extends View {
    public final ArrayList a;
    public final int b;
    public final float c;
    public final RectF e0;
    public final int f0;
    public float g0;
    public boolean h0;
    public double i0;
    public int j0;
    public final Paint t;

    public ClockHandView(Context context) {
        this(context, null);
    }

    public final void a(float f) {
        float f2 = f % 360.0f;
        this.g0 = f2;
        this.i0 = Math.toRadians(f2 - 90.0f);
        int height = getHeight() / 2;
        float cos = (this.j0 * ((float) Math.cos(this.i0))) + (getWidth() / 2);
        float sin = (this.j0 * ((float) Math.sin(this.i0))) + height;
        float f3 = this.b;
        this.e0.set(cos - f3, sin - f3, cos + f3, sin + f3);
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ClockFaceView clockFaceView = (ClockFaceView) ((C73) it.next());
            if (Math.abs(clockFaceView.E0 - f2) > 0.001f) {
                clockFaceView.E0 = f2;
                clockFaceView.h();
            }
        }
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        float width = getWidth() / 2;
        float cos = (this.j0 * ((float) Math.cos(this.i0))) + width;
        float f = height;
        float sin = (this.j0 * ((float) Math.sin(this.i0))) + f;
        Paint paint = this.t;
        paint.setStrokeWidth(0.0f);
        canvas.drawCircle(cos, sin, this.b, paint);
        double sin2 = Math.sin(this.i0);
        double cos2 = Math.cos(this.i0);
        paint.setStrokeWidth(this.f0);
        canvas.drawLine(width, f, r1 + ((int) (cos2 * r5)), height + ((int) (r5 * sin2)), paint);
        canvas.drawCircle(width, f, this.c, paint);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        a(this.g0);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        boolean z3;
        int actionMasked = motionEvent.getActionMasked();
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        boolean z4 = false;
        if (actionMasked != 0) {
            if (actionMasked != 1 && actionMasked != 2) {
                z = false;
            } else {
                z = this.h0;
            }
            z2 = false;
        } else {
            this.h0 = false;
            z = false;
            z2 = true;
        }
        boolean z5 = this.h0;
        int degrees = (int) Math.toDegrees(Math.atan2(y - (getHeight() / 2), x - (getWidth() / 2)));
        int i = degrees + 90;
        if (i < 0) {
            i = degrees + 450;
        }
        float f = i;
        if (this.g0 != f) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z2 || !z3) {
            if (z3 || z) {
                a(f);
            }
            this.h0 = z5 | z4;
            return true;
        }
        z4 = true;
        this.h0 = z5 | z4;
        return true;
    }

    public ClockHandView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f8570_resource_name_obfuscated_res_0x7f040397);
    }

    public ClockHandView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new ArrayList();
        Paint paint = new Paint();
        this.t = paint;
        this.e0 = new RectF();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC19482dve.g, i, R.style.f154420_resource_name_obfuscated_res_0x7f1404f4);
        this.j0 = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.b = obtainStyledAttributes.getDimensionPixelSize(2, 0);
        this.f0 = getResources().getDimensionPixelSize(R.dimen.f46510_resource_name_obfuscated_res_0x7f070a4f);
        this.c = r3.getDimensionPixelSize(R.dimen.f46490_resource_name_obfuscated_res_0x7f070a4d);
        int color = obtainStyledAttributes.getColor(0, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        a(0.0f);
        ViewConfiguration.get(context).getScaledTouchSlop();
        WeakHashMap weakHashMap = DIj.a;
        setImportantForAccessibility(2);
        obtainStyledAttributes.recycle();
    }
}
