package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Shader;

/* renamed from: Bg4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0733Bg4 implements PZ0 {
    @Override // defpackage.PZ0
    public final C22676gJe a(UY0 uy0, C22676gJe c22676gJe, int i, int i2) {
        Bitmap G = AbstractC23559gye.G(c22676gJe);
        int min = Math.min(G.getWidth(), G.getHeight());
        AbstractC44057wJ0 abstractC44057wJ0 = (AbstractC44057wJ0) uy0;
        C22676gJe W0 = abstractC44057wJ0.W0(G, (G.getWidth() - min) / 2, (G.getHeight() - min) / 2, min, min, "CropCircleTransformation");
        C22676gJe f = abstractC44057wJ0.f(min, min, Bitmap.Config.ARGB_8888, "CropCircleTransformation");
        Canvas canvas = new Canvas(((InterfaceC4247Hq6) f.j()).A2());
        Paint paint = new Paint();
        Bitmap A2 = ((InterfaceC4247Hq6) W0.j()).A2();
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        paint.setShader(new BitmapShader(A2, tileMode, tileMode));
        paint.setAntiAlias(true);
        float f2 = min;
        float f3 = f2 / 2.0f;
        canvas.drawCircle(f3, f3, f3 - (f2 * 0.01f), paint);
        W0.dispose();
        return f;
    }

    @Override // defpackage.PZ0
    public final String getId() {
        return "CropCircleTransformation";
    }
}
