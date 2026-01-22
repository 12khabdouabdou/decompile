package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;

/* renamed from: e69, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19720e69 implements InterfaceC46193xu6 {
    public Drawable d;
    public Bitmap e;
    public final Rect a = new Rect();
    public final Rect b = new Rect();
    public final Paint c = new Paint(2);
    public ImageView.ScaleType f = ImageView.ScaleType.FIT_XY;
    public AbstractC37275rE9 g = B59.t;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0035. Please report as an issue. */
    /* JADX WARN: Type inference failed for: r10v1, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r12v2, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC46193xu6
    public final void d(View view, Canvas canvas, C32454ndc c32454ndc) {
        int floatValue = (int) (((Number) this.g.invoke()).floatValue() * 255.0f);
        Paint paint = this.c;
        paint.setAlpha(floatValue);
        Bitmap bitmap = this.e;
        if (bitmap != null) {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            Rect rect = this.a;
            rect.set(0, 0, width, height);
            int i = AbstractC18374d69.a[this.f.ordinal()];
            Rect rect2 = this.b;
            switch (i) {
                case 1:
                    throw new JBc();
                case 2:
                    rect2.set(0, 0, c32454ndc.a, c32454ndc.b);
                    canvas.drawBitmap(bitmap, rect, rect2, paint);
                    break;
                case 3:
                    throw new JBc();
                case 4:
                    float width2 = bitmap.getWidth() / bitmap.getHeight();
                    int i2 = c32454ndc.a;
                    if (width2 >= i2 / c32454ndc.b) {
                        int height2 = (bitmap.getHeight() * i2) / bitmap.getWidth();
                        int i3 = (c32454ndc.b - height2) / 2;
                        rect2.set(0, i3, c32454ndc.a, height2 + i3);
                    } else {
                        int width3 = (bitmap.getWidth() * c32454ndc.b) / bitmap.getHeight();
                        int i4 = (c32454ndc.a - width3) / 2;
                        rect2.set(i4, 0, width3 + i4, c32454ndc.b);
                    }
                    canvas.drawBitmap(bitmap, rect, rect2, paint);
                    break;
                case 5:
                    throw new JBc();
                case 6:
                    throw new JBc();
                case 7:
                    throw new JBc();
                case 8:
                    throw new JBc();
                default:
                    canvas.drawBitmap(bitmap, rect, rect2, paint);
                    break;
            }
        }
        Drawable drawable = this.d;
        if (drawable != null) {
            int i5 = AbstractC18374d69.a[this.f.ordinal()];
            if (i5 != 2) {
                if (i5 == 6) {
                    int intrinsicWidth = drawable.getIntrinsicWidth();
                    int intrinsicHeight = drawable.getIntrinsicHeight();
                    int i6 = c32454ndc.a;
                    int i7 = c32454ndc.b;
                    drawable.setBounds((i6 - intrinsicWidth) / 2, (i7 - intrinsicHeight) / 2, (i6 + intrinsicWidth) / 2, (i7 + intrinsicHeight) / 2);
                } else {
                    throw new JBc();
                }
            } else {
                drawable.setBounds(0, 0, c32454ndc.a, c32454ndc.b);
            }
            drawable.setAlpha((int) (((Number) this.g.invoke()).floatValue() * 255));
            drawable.draw(canvas);
        }
    }

    @Override // defpackage.InterfaceC46193xu6
    public final void g(FSc fSc, Canvas canvas, C32454ndc c32454ndc) {
    }
}
