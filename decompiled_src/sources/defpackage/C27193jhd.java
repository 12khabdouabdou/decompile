package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;

/* renamed from: jhd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27193jhd implements PZ0 {
    public final /* synthetic */ int a;

    public /* synthetic */ C27193jhd(int i) {
        this.a = i;
    }

    @Override // defpackage.PZ0
    public final C22676gJe a(UY0 uy0, C22676gJe c22676gJe, int i, int i2) {
        switch (this.a) {
            case 0:
                int max = Math.max(i, i2);
                C22676gJe f = ((AbstractC44057wJ0) uy0).f(max, max, Bitmap.Config.ARGB_8888, "PerceptionBitmapProcessor");
                Canvas canvas = new Canvas(((InterfaceC4247Hq6) f.j()).A2());
                canvas.drawColor(-16777216);
                canvas.drawBitmap(((InterfaceC4247Hq6) c22676gJe.j()).A2(), Math.max(0.0f, (max - AbstractC23559gye.G(c22676gJe).getWidth()) / 2.0f), Math.max(0.0f, (max - ((InterfaceC4247Hq6) c22676gJe.j()).A2().getHeight()) / 2.0f), new Paint());
                return f;
            default:
                Bitmap G = AbstractC23559gye.G(c22676gJe);
                if (G.getWidth() / G.getHeight() <= 0.95f) {
                    return ((AbstractC44057wJ0) uy0).e(G, 0, 0, G.getWidth(), G.getWidth(), null, false, G.getConfig(), "TopCenterCropTransformation");
                }
                return c22676gJe;
        }
    }

    @Override // defpackage.PZ0
    public final String getId() {
        switch (this.a) {
            case 0:
                return "PerceptionBitmapProcessor";
            default:
                return "TopCenterCropTransformation";
        }
    }
}
