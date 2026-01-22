package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;

/* loaded from: classes7.dex */
public final class K6d implements PZ0 {
    public final /* synthetic */ int a;
    public final C22676gJe b;

    public /* synthetic */ K6d(int i, C22676gJe c22676gJe) {
        this.a = i;
        this.b = c22676gJe;
    }

    public static Matrix b(int i, int i2, Bitmap bitmap) {
        float f;
        float f2;
        float f3 = i;
        float f4 = i2;
        float max = Math.max(f3 / bitmap.getWidth(), f4 / bitmap.getHeight());
        float width = bitmap.getWidth() * max;
        float height = bitmap.getHeight() * max;
        if (f3 < width) {
            f = (width - f3) / 2.0f;
        } else {
            f = 0.0f;
        }
        if (f4 < height) {
            f2 = (height - f4) / 2.0f;
        } else {
            f2 = 0.0f;
        }
        Matrix matrix = new Matrix();
        if (max != 1.0f) {
            matrix.postScale(max, max);
        }
        if (f == 0.0f && f2 == 0.0f) {
            return matrix;
        }
        matrix.postTranslate(-f, -f2);
        return matrix;
    }

    @Override // defpackage.PZ0
    public final C22676gJe a(UY0 uy0, C22676gJe c22676gJe, int i, int i2) {
        switch (this.a) {
            case 0:
                C22676gJe c22676gJe2 = this.b;
                if (!c22676gJe2.c()) {
                    Bitmap A2 = ((InterfaceC4247Hq6) c22676gJe2.j()).A2();
                    Bitmap A22 = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
                    C22676gJe f = ((AbstractC44057wJ0) uy0).f(i, i2, Bitmap.Config.ARGB_8888, "OverlayTransformation");
                    Bitmap A23 = ((InterfaceC4247Hq6) f.j()).A2();
                    Paint paint = new Paint(2);
                    Canvas canvas = new Canvas(A23);
                    canvas.drawBitmap(A22, b(i, i2, A22), paint);
                    canvas.drawBitmap(A2, b(i, i2, A2), paint);
                    return f;
                }
                throw new C43706w2f();
            default:
                C22676gJe c22676gJe3 = this.b;
                if (!c22676gJe3.c()) {
                    Bitmap A24 = ((InterfaceC4247Hq6) c22676gJe3.j()).A2();
                    Bitmap A25 = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
                    double d = 2;
                    double sqrt = (i / d) / (Math.sqrt((A24.getHeight() * A24.getHeight()) + (A24.getWidth() * A24.getWidth())) / d);
                    double height = A24.getHeight() * sqrt;
                    double width = A24.getWidth() * sqrt;
                    C22676gJe f2 = ((AbstractC44057wJ0) uy0).f(i, i2, Bitmap.Config.ARGB_8888, "SpectaclesScreenOverlayTransformation");
                    Bitmap A26 = ((InterfaceC4247Hq6) f2.j()).A2();
                    Paint paint2 = new Paint(2);
                    Canvas canvas2 = new Canvas(A26);
                    canvas2.drawBitmap(A25, (Rect) null, new Rect(0, 0, A26.getWidth(), A26.getHeight()), paint2);
                    double d2 = 2.0f;
                    double width2 = (A26.getWidth() - width) / d2;
                    double height2 = (A26.getHeight() - height) / d2;
                    canvas2.drawBitmap(A24, (Rect) null, new Rect((int) width2, (int) height2, (int) (width2 + width), (int) (height2 + height)), paint2);
                    return f2;
                }
                throw new C43706w2f();
        }
    }

    @Override // defpackage.PZ0
    public final String getId() {
        switch (this.a) {
            case 0:
                return AbstractC30628mG8.l("com.snapchat.OverlayTransformation{overlayHash=", this.b.hashCode(), "}");
            default:
                return AbstractC30628mG8.l("com.snapchat.SpectaclesScreenOverlayTransformation{overlayHash=", this.b.hashCode(), "}");
        }
    }
}
