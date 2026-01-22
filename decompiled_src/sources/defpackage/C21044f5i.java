package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: f5i, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21044f5i extends AbstractC41334uGe {
    public final float a;
    public final float b;
    public final Paint c;
    public final RectF d;

    public C21044f5i(float f, float f2, int i) {
        float f3 = ((0.5f * f2) + f2) * (-1);
        this.a = f3;
        this.b = f - f3;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setColor(i);
        paint.setStrokeWidth(f2);
        this.c = paint;
        this.d = new RectF();
    }

    @Override // defpackage.AbstractC41334uGe
    public final void g(Canvas canvas, RecyclerView recyclerView) {
        int childCount = recyclerView.getChildCount();
        if (childCount > 0) {
            for (int i = 0; i < childCount; i++) {
                View childAt = recyclerView.getChildAt(i);
                if (childAt.isSelected()) {
                    int width = childAt.getWidth();
                    int height = childAt.getHeight();
                    float f = width;
                    float scaleX = childAt.getScaleX() * f;
                    float f2 = height;
                    float scaleY = childAt.getScaleY() * f2;
                    float x = ((f - scaleX) / 2.0f) + childAt.getX();
                    float y = ((f2 - scaleY) / 2.0f) + childAt.getY();
                    RectF rectF = this.d;
                    rectF.set(x, y, scaleX + x, scaleY + y);
                    float f3 = this.a;
                    rectF.inset(f3, f3);
                    Paint paint = this.c;
                    float f4 = this.b;
                    canvas.drawRoundRect(rectF, f4, f4, paint);
                }
            }
        }
    }
}
