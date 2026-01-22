package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;

/* renamed from: gx2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23525gx2 implements PZ0 {
    public static final Paint a = new Paint(6);

    @Override // defpackage.PZ0
    public final C22676gJe a(UY0 uy0, C22676gJe c22676gJe, int i, int i2) {
        float f;
        float f2;
        Bitmap G = AbstractC23559gye.G(c22676gJe);
        if (G.getWidth() == i && G.getHeight() == i2) {
            return c22676gJe;
        }
        C22676gJe f3 = ((AbstractC44057wJ0) uy0).f(i, i2, Bitmap.Config.ARGB_8888, "CenterCropTransformation");
        Bitmap A2 = ((InterfaceC4247Hq6) f3.j()).A2();
        Matrix matrix = new Matrix();
        float f4 = 0.0f;
        if (G.getWidth() * i2 > G.getHeight() * i) {
            f = i2 / G.getHeight();
            f4 = (i - (G.getWidth() * f)) * 0.5f;
            f2 = 0.0f;
        } else {
            float width = i / G.getWidth();
            float height = (i2 - (G.getHeight() * width)) * 0.5f;
            f = width;
            f2 = height;
        }
        matrix.setScale(f, f);
        matrix.postTranslate((int) (f4 + 0.5f), (int) (f2 + 0.5f));
        Canvas canvas = new Canvas(A2);
        canvas.drawBitmap(G, matrix, a);
        canvas.setBitmap(null);
        return f3;
    }

    @Override // defpackage.PZ0
    public final String getId() {
        return "CenterCropTransformation";
    }
}
