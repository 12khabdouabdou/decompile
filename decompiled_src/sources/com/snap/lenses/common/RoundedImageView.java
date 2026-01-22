package com.snap.lenses.common;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.StateSet;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import defpackage.AbstractC10162Sn9;
import defpackage.AbstractC10737Tp0;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC38202rve;
import defpackage.AbstractC43047vYf;
import defpackage.AbstractC44502we3;
import defpackage.AbstractC44607wik;
import defpackage.AbstractC9202Qtc;
import defpackage.C0074Aaf;
import defpackage.C0617Baf;
import defpackage.C1160Caf;
import defpackage.C13419Yn9;
import defpackage.C13961Zn9;
import defpackage.C15522ay6;
import defpackage.C1775De3;
import defpackage.C18001cpb;
import defpackage.C18594dGe;
import defpackage.C24313hY2;
import defpackage.C37042r3f;
import defpackage.C37741raf;
import defpackage.C38757sL6;
import defpackage.C39079saf;
import defpackage.C40416taf;
import defpackage.C41752uaf;
import defpackage.C45762xaf;
import defpackage.C47098yaf;
import defpackage.C48435zaf;
import defpackage.C48592zhi;
import defpackage.Cnk;
import defpackage.HC6;
import defpackage.I0j;
import defpackage.IDi;
import defpackage.KDi;
import defpackage.LDi;
import defpackage.P90;
import defpackage.PZj;
import defpackage.R4i;
import defpackage.UC6;
import defpackage.WRg;
import defpackage.X4i;
import defpackage.XRg;
import defpackage.Y4i;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public class RoundedImageView extends SnapImageView {
    public static final C0617Baf z0 = new C0617Baf(3, 0.0f);
    public final Paint h0;
    public final Paint i0;
    public final boolean j0;
    public AbstractC10737Tp0 k0;
    public boolean l0;
    public boolean m0;
    public boolean n0;
    public boolean o0;
    public final float p0;
    public final C0617Baf q0;
    public final ColorStateList r0;
    public P90 s0;
    public float t0;
    public final C18594dGe u0;
    public PZj v0;
    public final long w0;
    public Object x0;
    public long y0;

    public RoundedImageView(Context context) {
        this(context, null);
    }

    public final void B(P90 p90) {
        AbstractC10737Tp0 c47098yaf;
        if (!AbstractC2032Dq9.j(this.s0, p90)) {
            this.s0 = p90;
            setClipToOutline(!p90.equals(C41752uaf.g));
            if (p90 instanceof C39079saf) {
                c47098yaf = new C37741raf();
            } else if (p90 instanceof C40416taf) {
                c47098yaf = new C47098yaf(((C40416taf) p90).g);
            } else if (p90 instanceof C41752uaf) {
                c47098yaf = new C47098yaf(0.0f);
            } else {
                throw new RuntimeException();
            }
            this.o0 = p90.f();
            if (!AbstractC2032Dq9.j(this.k0, c47098yaf)) {
                this.k0 = c47098yaf;
                u(true);
                invalidateOutline();
            }
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z = this.l0;
        Paint paint = this.i0;
        if (!z && !this.n0 && !this.o0) {
            super.draw(canvas);
            if (this.m0) {
                canvas.drawRect(0.0f, 0.0f, getWidth(), getHeight(), paint);
                return;
            }
            return;
        }
        int save = canvas.save();
        if (this.n0) {
            float f = this.t0;
            canvas.scale(f, f, this.k0.c(), this.k0.d());
        }
        if (this.l0 || this.o0) {
            this.k0.a(canvas);
        }
        super.draw(canvas);
        canvas.restoreToCount(save);
        if (this.m0) {
            canvas.drawRect(0.0f, 0.0f, getWidth(), getHeight(), paint);
        }
        if (this.l0) {
            this.k0.b(canvas, this.h0);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Object obj = this.x0;
        if (!((Collection) obj).isEmpty()) {
            int[] drawableState = getDrawableState();
            Iterator it = ((Iterable) obj).iterator();
            while (it.hasNext()) {
                ((C45762xaf) it.next()).a.setState(drawableState);
            }
        }
        x();
        w();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        Drawable drawable = getDrawable();
        if (drawable == null) {
            this.y0 = -1L;
            super.onDraw(canvas);
            return;
        }
        long j = this.w0;
        if (HC6.c(j, 0L) <= 0) {
            this.y0 = -2L;
            super.onDraw(canvas);
            z(canvas, 1.0f);
            return;
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        long j2 = this.y0;
        if (j2 == -1) {
            this.y0 = uptimeMillis;
            invalidate();
            return;
        }
        if (j2 == -2) {
            super.onDraw(canvas);
            z(canvas, 1.0f);
            return;
        }
        float e = ((float) (uptimeMillis - j2)) / ((float) HC6.e(j));
        if (e >= 1.0f) {
            this.y0 = -2L;
            super.onDraw(canvas);
            z(canvas, 1.0f);
        } else {
            if (e > 0.0f) {
                if (e >= 1.0f) {
                    super.onDraw(canvas);
                } else {
                    int alpha = drawable.getAlpha();
                    drawable.setAlpha((int) (alpha * e));
                    super.onDraw(canvas);
                    drawable.setAlpha(alpha);
                }
                z(canvas, e);
                invalidate();
                return;
            }
            invalidate();
        }
    }

    @Override // com.snap.imageloading.view.SnapImageView, defpackage.Y2d, android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        float f = this.p0;
        if (f <= 0.0f) {
            super.onMeasure(i, i2);
            return;
        }
        int size = View.MeasureSpec.getSize(i);
        int maxWidth = getMaxWidth();
        if (size > maxWidth) {
            size = maxWidth;
        }
        int size2 = View.MeasureSpec.getSize(i2);
        int maxHeight = getMaxHeight();
        if (size2 > maxHeight) {
            size2 = maxHeight;
        }
        boolean z2 = false;
        if (size <= 0) {
            z = true;
        } else {
            z = false;
        }
        if (size2 <= 0) {
            z2 = true;
        }
        if (!(z2 ^ z)) {
            super.onMeasure(i, i2);
        } else if (size <= 0) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec((int) (size2 * f), 1073741824), View.MeasureSpec.makeMeasureSpec(size2, View.MeasureSpec.getMode(i2)));
        } else if (size2 <= 0) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, View.MeasureSpec.getMode(i)), View.MeasureSpec.makeMeasureSpec((int) (size / f), 1073741824));
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        boolean z = this.o0;
        Paint paint = this.h0;
        if (z) {
            this.k0.i(i, i2, paint.getStrokeWidth(), this.u0);
        } else {
            this.k0.i(i, i2, paint.getStrokeWidth(), C18594dGe.e);
        }
        y();
        t(false);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    public final void t(boolean z) {
        ?? r0 = this.x0;
        if (r0.isEmpty()) {
            if (z) {
                invalidate();
                return;
            }
            return;
        }
        int width = getWidth();
        int height = getHeight();
        if (width > 0 && height > 0) {
            int layoutDirection = getLayoutDirection();
            for (C45762xaf c45762xaf : (Iterable) r0) {
                c45762xaf.b.a(c45762xaf.a, width, height, layoutDirection);
            }
        }
        invalidate();
    }

    public final void u(boolean z) {
        boolean z2 = this.o0;
        Paint paint = this.h0;
        if (z2) {
            this.k0.i(getMeasuredWidth(), getMeasuredHeight(), paint.getStrokeWidth(), this.u0);
            invalidate();
            invalidateOutline();
        } else if (z) {
            this.k0.i(getMeasuredWidth(), getMeasuredHeight(), paint.getStrokeWidth(), C18594dGe.e);
            invalidate();
            invalidateOutline();
        }
    }

    public final void w() {
        Object obj;
        float f;
        C0617Baf c0617Baf = this.q0;
        int[] drawableState = getDrawableState();
        Iterator it = c0617Baf.b.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (StateSet.stateSetMatches(((C0074Aaf) obj).a, drawableState)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C0074Aaf c0074Aaf = (C0074Aaf) obj;
        if (c0074Aaf != null) {
            f = c0074Aaf.b;
        } else {
            f = c0617Baf.a;
        }
        Paint paint = this.h0;
        if (paint.getStrokeWidth() == f) {
            return;
        }
        paint.setStrokeWidth(f);
        boolean z = true;
        u(true);
        if (paint.getStrokeWidth() <= 0.0f || paint.getColor() == 0) {
            z = false;
        }
        this.l0 = z;
        invalidate();
    }

    public final void x() {
        boolean z;
        ColorStateList colorStateList = this.r0;
        int colorForState = colorStateList.getColorForState(getDrawableState(), colorStateList.getDefaultColor());
        Paint paint = this.h0;
        if (paint.getColor() != colorForState) {
            paint.setColor(colorForState);
            if (paint.getStrokeWidth() > 0.0f && paint.getColor() != 0) {
                z = true;
            } else {
                z = false;
            }
            this.l0 = z;
            invalidate();
        }
    }

    public final void y() {
        PZj pZj = this.v0;
        boolean z = pZj instanceof KDi;
        Paint paint = this.i0;
        if (z) {
            float width = getWidth();
            float height = getHeight();
            if (width == 0.0f || height == 0.0f) {
                this.m0 = false;
                return;
            } else {
                this.m0 = true;
                AbstractC44607wik.a(paint, (KDi) pZj, width, height);
                paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
            }
        } else if (pZj instanceof IDi) {
            this.m0 = false;
            paint.reset();
            setImageTintList(ColorStateList.valueOf(((IDi) pZj).e));
        } else if (pZj instanceof LDi) {
            this.m0 = false;
            paint.reset();
        }
        invalidate();
    }

    public final void z(Canvas canvas, float f) {
        Iterator it = ((Iterable) this.x0).iterator();
        while (it.hasNext()) {
            Drawable drawable = ((C45762xaf) it.next()).a;
            if (f > 0.0f) {
                if (f >= 1.0f) {
                    drawable.draw(canvas);
                } else {
                    int alpha = drawable.getAlpha();
                    drawable.setAlpha((int) (alpha * f));
                    drawable.draw(canvas);
                    drawable.setAlpha(alpha);
                }
            }
        }
    }

    public RoundedImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public RoundedImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, null, 8, null);
        int i2;
        float intValue;
        float dimension;
        C0617Baf c0617Baf;
        int e;
        TypedArray obtainTypedArray;
        C0617Baf c0617Baf2;
        ColorStateList colorStateList;
        int i3;
        float f;
        long j;
        int i4 = 1;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        this.h0 = paint;
        this.i0 = new Paint(1);
        this.k0 = C48435zaf.l;
        this.p0 = -1.0f;
        this.q0 = z0;
        this.r0 = ColorStateList.valueOf(0);
        P90 p90 = C41752uaf.g;
        this.s0 = p90;
        this.t0 = 1.0f;
        this.u0 = C18594dGe.e;
        this.v0 = LDi.e;
        int i5 = HC6.t;
        this.w0 = 0L;
        this.x0 = C38757sL6.a;
        this.y0 = -1L;
        AbstractC9202Qtc.x();
        this.j0 = true;
        setOutlineProvider(new C24313hY2(4, this));
        if (attributeSet == null) {
            return;
        }
        WRg wRg = XRg.a;
        int e2 = wRg.e("LOOK:RoundedImageView#obtainStyledAttributes");
        try {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC38202rve.a, i, 0);
            wRg.h(e2);
            String string = obtainStyledAttributes.getString(15);
            try {
                if (string != null) {
                    Float X0 = X4i.X0(string);
                    if (X0 != null) {
                        intValue = X0.floatValue();
                    } else {
                        int t1 = R4i.t1(string, ':', 0, 6);
                        if (t1 > 0 && (i2 = t1 + 1) != string.length()) {
                            Integer Z0 = Y4i.Z0(string.substring(0, t1));
                            if (Y4i.Z0(string.substring(i2)) != null && Z0 != null) {
                                intValue = Z0.intValue() / r10.intValue();
                            }
                        }
                    }
                    this.p0 = intValue;
                    float dimension2 = obtainStyledAttributes.getDimension(11, 0.0f);
                    dimension = obtainStyledAttributes.getDimension(12, -1.0f);
                    int i6 = 2;
                    if (dimension < 0.0f) {
                        c0617Baf = new C0617Baf(Collections.singletonList(new C0074Aaf(new int[]{R.attr.state_selected}, dimension)), dimension2);
                    } else {
                        int e3 = wRg.e("LOOK:RoundedImageView#readShapeStrokeStatesIds");
                        try {
                            int resourceId = obtainStyledAttributes.getResourceId(13, -1);
                            wRg.h(e3);
                            int e4 = wRg.e("LOOK:RoundedImageView#readShapeStrokeStatesSize");
                            try {
                                int resourceId2 = obtainStyledAttributes.getResourceId(14, -1);
                                wRg.h(e4);
                                if (resourceId != -1 && resourceId2 != -1) {
                                    int e5 = wRg.e("LOOK:RoundedImageView#resolveComplexSizeStateList");
                                    try {
                                        e3 = wRg.e("LOOK:RoundedImageView#readStatesArray");
                                        try {
                                            Resources resources = getResources();
                                            C1160Caf c1160Caf = new C1160Caf(this, i4);
                                            TypedArray typedArray = null;
                                            try {
                                                TypedArray obtainTypedArray2 = resources.obtainTypedArray(resourceId);
                                                try {
                                                    Object invoke = c1160Caf.invoke(obtainTypedArray2);
                                                    if (obtainTypedArray2 != null) {
                                                        obtainTypedArray2.recycle();
                                                    }
                                                    List list = (List) invoke;
                                                    wRg.h(e3);
                                                    e = wRg.e("LOOK:RoundedImageView#readStatesSize");
                                                    try {
                                                        try {
                                                            obtainTypedArray = getResources().obtainTypedArray(resourceId2);
                                                        } catch (Throwable th) {
                                                            th = th;
                                                        }
                                                        try {
                                                            C13961Zn9 b = Cnk.b(obtainTypedArray);
                                                            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(b, 10));
                                                            Iterator it = b.iterator();
                                                            while (((C13419Yn9) it).c) {
                                                                arrayList.add(Float.valueOf(obtainTypedArray.getDimension(((AbstractC10162Sn9) it).a(), 0.0f)));
                                                            }
                                                            obtainTypedArray.recycle();
                                                            wRg.h(e);
                                                            if (!list.isEmpty() && list.size() == arrayList.size()) {
                                                                c0617Baf2 = new C0617Baf(AbstractC43047vYf.b1(new C15522ay6(AbstractC43047vYf.N0(new C1775De3(0, list), C37042r3f.X), new C18001cpb(20, arrayList))), dimension2);
                                                            } else {
                                                                c0617Baf2 = new C0617Baf(i6, dimension2);
                                                            }
                                                            c0617Baf = c0617Baf2;
                                                            wRg.h(e5);
                                                        } catch (Throwable th2) {
                                                            th = th2;
                                                            typedArray = obtainTypedArray;
                                                            if (typedArray != null) {
                                                                typedArray.recycle();
                                                            }
                                                            throw th;
                                                        }
                                                    } finally {
                                                    }
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                    typedArray = obtainTypedArray2;
                                                    if (typedArray != null) {
                                                        typedArray.recycle();
                                                    }
                                                    throw th;
                                                }
                                            } catch (Throwable th4) {
                                                th = th4;
                                            }
                                        } finally {
                                        }
                                    } catch (Throwable th5) {
                                        C48592zhi c48592zhi = XRg.b;
                                        if (c48592zhi != null) {
                                            c48592zhi.o(e5);
                                        }
                                        throw th5;
                                    }
                                } else {
                                    c0617Baf = new C0617Baf(i6, dimension2);
                                }
                            } finally {
                                C48592zhi c48592zhi2 = XRg.b;
                                if (c48592zhi2 != null) {
                                    c48592zhi2.o(e4);
                                }
                            }
                        } finally {
                            C48592zhi c48592zhi3 = XRg.b;
                            if (c48592zhi3 != null) {
                                c48592zhi3.o(e3);
                            }
                        }
                    }
                    if (!AbstractC2032Dq9.j(this.q0, c0617Baf)) {
                        this.q0 = c0617Baf;
                        w();
                    }
                    e = wRg.e("LOOK:RoundedImageView#readShapeStrokeColor");
                    colorStateList = obtainStyledAttributes.getColorStateList(10);
                    if (colorStateList != null && !AbstractC2032Dq9.j(this.r0, colorStateList)) {
                        this.r0 = colorStateList;
                        x();
                    }
                    wRg.h(e);
                    i3 = obtainStyledAttributes.getInt(9, 0);
                    if (i3 != 1) {
                        p90 = C39079saf.g;
                    } else if (i3 == 2) {
                        float dimension3 = obtainStyledAttributes.getDimension(0, 0.0f);
                        if (dimension3 > 0.0f) {
                            p90 = new C40416taf(dimension3);
                        }
                    }
                    B(p90);
                    f = obtainStyledAttributes.getFloat(8, 1.0f);
                    if (this.t0 != f) {
                        this.t0 = f;
                        this.n0 = !(f == 1.0f);
                        invalidate();
                    }
                    if (this.j0) {
                        int i7 = HC6.t;
                        long P = I0j.P(obtainStyledAttributes.getInteger(6, 0), UC6.MILLISECONDS);
                        if (this.j0) {
                            HC6 hc6 = new HC6(P);
                            HC6 hc62 = new HC6(0L);
                            j = (hc6.compareTo(hc62) < 0 ? hc62 : hc6).a;
                        } else {
                            j = 0;
                        }
                        if (!HC6.d(this.w0, j)) {
                            this.w0 = j;
                            invalidate();
                        }
                    }
                    obtainStyledAttributes.recycle();
                    return;
                }
                colorStateList = obtainStyledAttributes.getColorStateList(10);
                if (colorStateList != null) {
                    this.r0 = colorStateList;
                    x();
                }
                wRg.h(e);
                i3 = obtainStyledAttributes.getInt(9, 0);
                if (i3 != 1) {
                }
                B(p90);
                f = obtainStyledAttributes.getFloat(8, 1.0f);
                if (this.t0 != f) {
                }
                if (this.j0) {
                }
                obtainStyledAttributes.recycle();
                return;
            } finally {
                C48592zhi c48592zhi4 = XRg.b;
                if (c48592zhi4 != null) {
                    c48592zhi4.o(e);
                }
            }
            intValue = -1.0f;
            this.p0 = intValue;
            float dimension22 = obtainStyledAttributes.getDimension(11, 0.0f);
            dimension = obtainStyledAttributes.getDimension(12, -1.0f);
            int i62 = 2;
            if (dimension < 0.0f) {
            }
            if (!AbstractC2032Dq9.j(this.q0, c0617Baf)) {
            }
            e = wRg.e("LOOK:RoundedImageView#readShapeStrokeColor");
        } finally {
            C48592zhi c48592zhi5 = XRg.b;
            if (c48592zhi5 != null) {
                c48592zhi5.o(e2);
            }
        }
    }
}
