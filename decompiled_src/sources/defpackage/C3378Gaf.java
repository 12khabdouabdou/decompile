package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;

/* renamed from: Gaf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3378Gaf implements InterfaceC1702Daf {
    public float b;
    public final Paint d;
    public final Path a = new Path();
    public int c = -1;

    public C3378Gaf() {
        Paint paint = new Paint();
        paint.setColor(this.c);
        paint.setAntiAlias(true);
        this.d = paint;
    }

    @Override // defpackage.InterfaceC1702Daf
    public final void draw(Canvas canvas) {
        if (this.c == 0) {
            return;
        }
        Path path = this.a;
        path.rewind();
        path.toggleInverseFillType();
        float width = canvas.getWidth();
        float height = canvas.getHeight();
        float f = this.b;
        path.addRoundRect(0.0f, 0.0f, width, height, f, f, Path.Direction.CW);
        canvas.drawPath(path, this.d);
    }
}
