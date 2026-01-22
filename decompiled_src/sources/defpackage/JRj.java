package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes6.dex */
public final class JRj {
    public final MushroomApplication a;
    public final VY0 b;
    public final InterfaceC25668iZ0 c;
    public final InterfaceC15222ake d;
    public final C12303Wm0 e;
    public final C12718Xfi f;
    public final C12718Xfi g;
    public final C12718Xfi h;

    public JRj(MushroomApplication mushroomApplication, VY0 vy0, InterfaceC25668iZ0 interfaceC25668iZ0, InterfaceC15222ake interfaceC15222ake) {
        this.a = mushroomApplication;
        this.b = vy0;
        this.c = interfaceC25668iZ0;
        this.d = interfaceC15222ake;
        UP2 up2 = UP2.Z;
        up2.getClass();
        this.e = new C12303Wm0(up2, "WallpaperMediaTransformer");
        this.f = new C12718Xfi(new IRj(this, 0));
        this.g = new C12718Xfi(new IRj(this, 1));
        this.h = new C12718Xfi(new IRj(this, 2));
    }

    public final SingleMap a(Bitmap bitmap) {
        C22676gJe o1 = ((UY0) this.f.getValue()).o1("WallpaperMediaTransformer", bitmap);
        C22676gJe l = C22676gJe.l(new C32355nZ0(o1));
        return new SingleMap(((C4711Imb) ((InterfaceC48695zmb) this.h.getValue())).h(this.e, l), new C37973rl5(o1));
    }

    public final Bitmap b(Bitmap bitmap, boolean z, MushroomApplication mushroomApplication) {
        int height = bitmap.getHeight();
        int width = bitmap.getWidth();
        RectF rectF = new RectF();
        rectF.set(0.0f, 0.0f, width, height);
        Bitmap G = AbstractC23559gye.G(((UY0) this.f.getValue()).L2(width, height, "WallpaperMediaTransformer"));
        new Canvas(G).drawBitmap(bitmap, (Rect) null, rectF, (Paint) null);
        if (z) {
            new C13557Yu1(mushroomApplication, 20, 1, 1).b(G);
        }
        return G;
    }

    public final SingleFlatMap c(C10122Slb c10122Slb, boolean z) {
        return new SingleFlatMap(new SingleMap(new SingleFlatMap(((C4711Imb) ((InterfaceC48695zmb) this.h.getValue())).e(this.e, c10122Slb), new C12447Wsj(15, this)), new C16695bqj(this, z, 6)), new C8644Psj(16, this));
    }
}
