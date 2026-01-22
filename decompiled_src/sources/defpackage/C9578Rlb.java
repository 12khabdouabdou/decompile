package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;

/* renamed from: Rlb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9578Rlb implements PZ0 {
    public final /* synthetic */ int a = 0;
    public final float b;
    public final Object c;

    public C9578Rlb(String str, float f) {
        this.b = f;
        this.c = str;
    }

    public static Matrix b(int i, int i2, Bitmap bitmap) {
        float f;
        float f2;
        float f3 = i;
        float f4 = i2;
        float min = Math.min(f3 / bitmap.getWidth(), f4 / bitmap.getHeight());
        float width = bitmap.getWidth() * min;
        float height = bitmap.getHeight() * min;
        if (f3 > width) {
            f = (f3 - width) / 2.0f;
        } else {
            f = 0.0f;
        }
        if (f4 > height) {
            f2 = (f4 - height) / 2.0f;
        } else {
            f2 = 0.0f;
        }
        Matrix matrix = new Matrix();
        if (min != 1.0f) {
            matrix.postScale(min, min);
        }
        if (f == 0.0f && f2 == 0.0f) {
            return matrix;
        }
        matrix.postTranslate(f, f2);
        return matrix;
    }

    @Override // defpackage.PZ0
    public final C22676gJe a(UY0 uy0, C22676gJe c22676gJe, int i, int i2) {
        switch (this.a) {
            case 0:
                C22676gJe c22676gJe2 = (C22676gJe) this.c;
                if (!c22676gJe2.c()) {
                    Bitmap A2 = ((InterfaceC4247Hq6) c22676gJe2.j()).A2();
                    Bitmap A22 = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
                    C22676gJe f = ((AbstractC44057wJ0) uy0).f(i, i2, Bitmap.Config.ARGB_8888, "MediaOverlayTransformation");
                    Bitmap A23 = ((InterfaceC4247Hq6) f.j()).A2();
                    Paint paint = new Paint(2);
                    Canvas canvas = new Canvas(A23);
                    canvas.drawBitmap(A22, b(i, i2, A22), paint);
                    Matrix b = b(i, i2, A2);
                    b.postTranslate(this.b * i, 0.0f);
                    canvas.drawBitmap(A2, b, paint);
                    return f;
                }
                throw new C43706w2f();
            default:
                Bitmap A24 = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
                int width = A24.getWidth();
                int height = A24.getHeight();
                float f2 = 1 - this.b;
                int i3 = ((width - ((int) (width * f2))) + 1) / 2;
                int i4 = ((height - ((int) (f2 * height))) + 1) / 2;
                return ((AbstractC44057wJ0) uy0).W0(A24, i3, i4, width - (i3 * 2), height - (i4 * 2), (String) this.c);
        }
    }

    @Override // defpackage.PZ0
    public final String getId() {
        switch (this.a) {
            case 0:
                return AbstractC30628mG8.l("com.snapchat.OverlayTransformation{overlayHash=", ((C22676gJe) this.c).hashCode(), "}");
            default:
                return "SpectaclesPaddingCropTransformation:" + this.b;
        }
    }

    public C9578Rlb(C22676gJe c22676gJe, float f) {
        this.c = c22676gJe;
        this.b = f;
    }
}
