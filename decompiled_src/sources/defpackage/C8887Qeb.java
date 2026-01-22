package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;

/* renamed from: Qeb, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8887Qeb implements PZ0 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C8887Qeb(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.PZ0
    public final C22676gJe a(UY0 uy0, C22676gJe c22676gJe, int i, int i2) {
        switch (this.a) {
            case 0:
                Bitmap A2 = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
                return ((AbstractC44057wJ0) uy0).e(A2, 0, 0, A2.getWidth(), A2.getHeight(), (Matrix) this.b, true, null, "MatrixTransformation");
            case 1:
                Bitmap G = AbstractC23559gye.G(c22676gJe);
                int width = G.getWidth();
                int height = G.getHeight();
                if (width <= height) {
                    width = height;
                }
                AbstractC15197ajb abstractC15197ajb = (AbstractC15197ajb) this.b;
                if (abstractC15197ajb instanceof C13858Zib) {
                    float f = width;
                    int i3 = (int) (0.16406f * f);
                    int i4 = (int) (f * 0.67175f);
                    return ((AbstractC44057wJ0) uy0).W0(G, i3, i3, i4, i4, "SpectaclesExportBitmapTransformation");
                }
                if (abstractC15197ajb instanceof C12230Wib) {
                    float f2 = width;
                    return ((AbstractC44057wJ0) uy0).W0(G, (int) (0.12031f * f2), (int) (0.21523f * f2), (int) (0.759373f * f2), (int) (f2 * 0.569525f), "SpectaclesExportBitmapTransformation");
                }
                if (abstractC15197ajb instanceof C11687Vib) {
                    float f3 = width;
                    return ((AbstractC44057wJ0) uy0).W0(G, (int) (0.0875f * f3), (int) (0.26875f * f3), (int) (0.827997f * f3), (int) (f3 * 0.465748f), "SpectaclesExportBitmapTransformation");
                }
                if (abstractC15197ajb instanceof C13316Yib) {
                    float f4 = width;
                    return ((AbstractC44057wJ0) uy0).W0(G, (int) (0.26875f * f4), (int) (0.0875f * f4), (int) (0.465748f * f4), (int) (f4 * 0.827997f), "SpectaclesExportBitmapTransformation");
                }
                if (abstractC15197ajb instanceof C12773Xib) {
                    int i5 = width * 2;
                    C22676gJe f5 = ((AbstractC44057wJ0) uy0).f(i5, height, Bitmap.Config.ARGB_8888, "SpectaclesExportBitmapTransformation");
                    Canvas canvas = new Canvas(((InterfaceC4247Hq6) f5.j()).A2());
                    Paint paint = new Paint(2);
                    Rect rect = new Rect(0, 0, width, height);
                    Rect rect2 = new Rect(width, 0, i5, height);
                    canvas.drawBitmap(G, (Rect) null, rect, paint);
                    canvas.drawBitmap(G, (Rect) null, rect2, paint);
                    return f5;
                }
                return c22676gJe;
            default:
                Bitmap A22 = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
                int width2 = A22.getWidth();
                float f6 = (i * 1.0f) / i2;
                float sqrt = width2 / ((float) Math.sqrt((f6 * f6) + 1));
                int i6 = width2 / 2;
                int i7 = (int) (f6 * sqrt);
                int i8 = (int) sqrt;
                return ((AbstractC44057wJ0) uy0).W0(A22, i6 - ((i7 + 1) / 2), i6 - ((i8 + 1) / 2), i7, i8, (String) this.b);
        }
    }

    @Override // defpackage.PZ0
    public final String getId() {
        switch (this.a) {
            case 0:
                return "com.snap.imageloading.MatrixTransformation{matrix=" + ((Matrix) this.b) + "}";
            case 1:
                return "SpectaclesExportTransformation(SpectaclesExportType=" + ((AbstractC15197ajb) this.b) + ")";
            default:
                return "SpectaclesThumbnailCropTransformation";
        }
    }
}
