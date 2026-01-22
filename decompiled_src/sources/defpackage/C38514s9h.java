package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;

/* renamed from: s9h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38514s9h implements InterfaceC37176r9h {
    public final C24013hJe a;

    public C38514s9h(VY0 vy0) {
        this.a = ((C33961ol5) vy0).a(C46446y5h.Z);
    }

    @Override // defpackage.InterfaceC37176r9h
    public final C22676gJe a(Bitmap bitmap, Bitmap bitmap2) {
        double sqrt = Math.sqrt((bitmap2.getWidth() * bitmap2.getWidth()) + (bitmap2.getHeight() * bitmap2.getHeight()));
        int i = (int) sqrt;
        C24013hJe c24013hJe = this.a;
        c24013hJe.getClass();
        C22676gJe f = c24013hJe.f(i, i, Bitmap.Config.ARGB_8888, "SpectaclesOverlayTransformHelperImpl");
        Canvas canvas = new Canvas(((InterfaceC4247Hq6) f.j()).A2());
        Matrix matrix = new Matrix();
        matrix.setScale((float) (sqrt / bitmap.getWidth()), (float) (sqrt / bitmap.getHeight()));
        canvas.drawBitmap(bitmap, matrix, null);
        Matrix matrix2 = new Matrix();
        double d = 2;
        matrix2.setTranslate((float) ((sqrt - bitmap2.getWidth()) / d), (float) ((sqrt - bitmap2.getHeight()) / d));
        canvas.drawBitmap(bitmap2, matrix2, null);
        return c24013hJe.W0(((InterfaceC4247Hq6) f.j()).A2(), I0j.J((sqrt - bitmap2.getWidth()) / d), I0j.J((sqrt - bitmap2.getHeight()) / d), bitmap2.getWidth(), bitmap2.getHeight(), "SpectaclesOverlayTransformHelperImpl");
    }
}
