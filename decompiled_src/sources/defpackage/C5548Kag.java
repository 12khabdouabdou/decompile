package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* renamed from: Kag, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5548Kag extends AbstractC6633Mag {
    public static final RectF h = new RectF();
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public float f;
    public float g;

    public C5548Kag(float f, float f2, float f3, float f4) {
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
    }

    @Override // defpackage.AbstractC6633Mag
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        RectF rectF = h;
        rectF.set(this.b, this.c, this.d, this.e);
        path.arcTo(rectF, this.f, this.g, false);
        path.transform(matrix);
    }
}
