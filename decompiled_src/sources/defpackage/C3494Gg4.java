package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;

/* renamed from: Gg4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3494Gg4 implements PZ0 {
    public final float a;
    public final float b;
    public final Matrix c;

    public C3494Gg4(float f, float f2, Matrix matrix) {
        this.a = f;
        this.b = f2;
        this.c = matrix;
    }

    @Override // defpackage.PZ0
    public final C22676gJe a(UY0 uy0, C22676gJe c22676gJe, int i, int i2) {
        Bitmap A2 = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
        int width = (int) (A2.getWidth() * this.a);
        int width2 = (A2.getWidth() / 2) - (width / 2);
        int height = (int) (A2.getHeight() * this.b);
        return ((AbstractC44057wJ0) uy0).e(A2, width2, (A2.getHeight() / 2) - (height / 2), width, height, this.c, true, null, "CropRotateTransformation");
    }

    @Override // defpackage.PZ0
    public final String getId() {
        return "CropRotateTransformation{matrix=" + this.c + "}";
    }
}
