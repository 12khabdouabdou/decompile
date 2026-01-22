package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;

/* loaded from: classes2.dex */
public final class EI7 {
    public final Matrix a = new Matrix();
    public final Paint b;

    public EI7() {
        Paint paint = new Paint();
        paint.setFilterBitmap(true);
        this.b = paint;
    }

    public final Bitmap a(Bitmap bitmap) {
        Bitmap createBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        createBitmap.eraseColor(-1);
        new Canvas(createBitmap).drawBitmap(bitmap, this.a, this.b);
        return createBitmap;
    }
}
