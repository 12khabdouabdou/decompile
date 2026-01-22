package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;

/* renamed from: kx2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28871kx2 implements PZ0 {
    public static final Paint b = new Paint(6);
    public final float a;

    public C28871kx2(float f) {
        this.a = f;
    }

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
        int height = G.getHeight();
        int width = G.getWidth();
        if (width * i2 > i * height) {
            f = i2;
            f2 = height;
        } else {
            f = i;
            f2 = width;
        }
        float f4 = (f / f2) * this.a;
        matrix.setScale(f4, f4);
        matrix.postTranslate((int) (((i - (width * f4)) * 0.5f) + 0.5f), (int) (((i2 - (height * f4)) * 0.5f) + 0.5f));
        Canvas canvas = new Canvas(A2);
        canvas.drawBitmap(G, matrix, b);
        canvas.setBitmap(null);
        return f3;
    }

    @Override // defpackage.PZ0
    public final String getId() {
        return AbstractC16053bN.e(new StringBuilder("CenterCropTransformation(zoom="), this.a, ")");
    }
}
