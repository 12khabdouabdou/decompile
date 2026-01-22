package defpackage;

import android.graphics.Matrix;
import android.view.View;

/* loaded from: classes7.dex */
public final class V5c implements Q5c {
    public final View a;
    public float d;
    public float e;
    public float f;
    public final Matrix b = new Matrix();
    public final Matrix c = new Matrix();
    public float g = 1.0f;

    public V5c(View view) {
        this.a = view;
    }

    @Override // defpackage.Q5c
    public final boolean a() {
        return false;
    }

    @Override // defpackage.Q5c
    public final boolean b(Object obj, S5c s5c, R5c r5c, R5c r5c2) {
        float f;
        boolean z;
        View view = (View) obj;
        if (view == null || s5c == null || r5c == null) {
            return false;
        }
        float f2 = s5c.a;
        float f3 = s5c.b;
        float a = s5c.a();
        if (!s5c.i) {
            f = 0.0f;
        } else {
            f = s5c.f;
        }
        view.setRotation(((float) Math.toDegrees(f)) % 360);
        view.setScaleX(a);
        view.setScaleY(a);
        float scaleX = view.getScaleX();
        float rotation = view.getRotation();
        if (r5c.a == 2 && r5c2 != null) {
            float[] fArr = {r5c2.f, r5c2.g};
            Matrix matrix = this.b;
            Matrix matrix2 = this.c;
            float f4 = this.d;
            float f5 = this.e;
            float pivotX = view.getPivotX();
            z = true;
            float pivotY = view.getPivotY();
            float f6 = this.f;
            float f7 = this.g;
            matrix.setTranslate(f4, f5);
            matrix.preRotate(f6, pivotX, pivotY);
            matrix.preScale(f7, f7, pivotX, pivotY);
            if (matrix.invert(matrix2)) {
                float[] fArr2 = new float[2];
                matrix2.mapPoints(fArr2, fArr);
                float pivotX2 = view.getPivotX();
                float pivotY2 = view.getPivotY();
                matrix.setTranslate(f2, f3);
                matrix.preRotate(rotation, pivotX2, pivotY2);
                matrix.preScale(scaleX, scaleX, pivotX2, pivotY2);
                float[] fArr3 = new float[2];
                matrix.mapPoints(fArr3, fArr2);
                f2 += r5c.f - fArr3[0];
                f3 += r5c.g - fArr3[1];
            } else {
                throw new RuntimeException("Get invert matrix failed. " + matrix);
            }
        } else {
            z = true;
        }
        view.setX(f2);
        view.setY(f3);
        this.d = view.getX();
        this.e = view.getY();
        this.g = view.getScaleX();
        this.f = view.getRotation();
        return z;
    }

    @Override // defpackage.Q5c
    public final Object c() {
        return this.a;
    }

    @Override // defpackage.Q5c
    public final /* bridge */ /* synthetic */ void d(Object obj) {
    }

    @Override // defpackage.Q5c
    public final void e(Object obj, S5c s5c) {
        View view = (View) obj;
        if (view == null || s5c == null) {
            return;
        }
        this.d = view.getX();
        this.e = view.getY();
        this.g = view.getScaleX();
        this.f = view.getRotation();
        s5c.b(view.getX(), view.getY(), view.getScaleX(), view.getScaleX(), view.getScaleX(), (float) Math.toRadians(view.getRotation()));
    }
}
