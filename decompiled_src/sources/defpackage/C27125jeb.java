package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import org.opencv.imgproc.Imgproc;

/* renamed from: jeb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27125jeb extends Drawable implements InterfaceC21678fZj {
    public final Paint X;
    public final /* synthetic */ int a = 0;
    public final int b = Imgproc.CV_CANNY_L2_GRADIENT;
    public final Path c;
    public final /* synthetic */ C14972aZ5 t;

    public C27125jeb(Path path) {
        this.c = path;
        this.t = new C14972aZ5(path);
        Paint paint = new Paint();
        paint.setColor(1090519039);
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        this.X = paint;
    }

    @Override // defpackage.InterfaceC21678fZj
    public final Rect a() {
        switch (this.a) {
            case 0:
                return this.t.a();
            default:
                return this.t.a();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        switch (this.a) {
            case 0:
                canvas.save();
                int i = Build.VERSION.SDK_INT;
                Path path = this.c;
                if (i >= 26) {
                    canvas.clipOutPath(path);
                } else {
                    canvas.clipPath(path, Region.Op.DIFFERENCE);
                }
                canvas.drawColor(this.b);
                canvas.restore();
                canvas.drawPath(path, this.X);
                return;
            default:
                canvas.drawColor(this.b);
                canvas.drawPath(this.c, this.X);
                return;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        switch (this.a) {
            case 0:
                return -3;
            default:
                return -3;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        int i2 = this.a;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        int i = this.a;
    }

    public C27125jeb(Path path, float f) {
        this.c = path;
        this.t = new C14972aZ5(path);
        Paint paint = new Paint();
        paint.setColor(1090519039);
        paint.setStyle(Paint.Style.STROKE);
        paint.setAntiAlias(true);
        paint.setStrokeJoin(Paint.Join.ROUND);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeWidth(f);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        this.X = paint;
    }

    private final void b(int i) {
    }

    private final void c(int i) {
    }

    private final void d(ColorFilter colorFilter) {
    }

    private final void e(ColorFilter colorFilter) {
    }
}
