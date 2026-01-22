package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.net.Uri;

/* renamed from: jF0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26587jF0 extends AG7 {
    public final C16825bwh X;
    public final VY0 Y;
    public final int Z;
    public Uri e0;
    public final C12718Xfi f0;
    public final Context t;

    public C26587jF0(Context context, C16825bwh c16825bwh, VY0 vy0, int i) {
        super(C26719jL6.a);
        this.t = context;
        this.X = c16825bwh;
        this.Y = vy0;
        this.Z = i;
        this.f0 = new C12718Xfi(new C0813Bk0(15, this));
    }

    public final void R(Uri uri) {
        if (AbstractC2032Dq9.j(this.e0, uri)) {
            return;
        }
        this.e0 = uri;
        P(new C18226czg(this.t, uri, this.X, (C18226czg) null, (C22660gIj) null, 56));
    }

    @Override // defpackage.AG7, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        if (!(this.a instanceof C26719jL6) && (i = this.Z) > 0) {
            C22676gJe L2 = ((UY0) this.f0.getValue()).L2(i, i, "BackgroundDrawable");
            Canvas canvas2 = new Canvas(AbstractC23559gye.G(L2));
            Rect bounds = this.a.getBounds();
            Path path = new Path();
            path.addCircle(bounds.exactCenterX(), bounds.exactCenterY(), bounds.width() / 2, Path.Direction.CW);
            canvas2.clipPath(path);
            canvas2.save();
            this.a.draw(canvas2);
            canvas.drawBitmap(((InterfaceC4247Hq6) L2.j()).A2(), bounds, bounds, (Paint) null);
        }
    }
}
