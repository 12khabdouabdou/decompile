package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import android.view.View;
import com.snapchat.android.R;

/* loaded from: classes3.dex */
public final class GQg extends View {
    public final int a;
    public float b;
    public float c;
    public float e0;
    public float f0;
    public final Paint g0;
    public final boolean h0;
    public final int i0;
    public final float j0;
    public float t;

    public GQg(Context context, int i) {
        super(context);
        this.a = i;
        setClickable(false);
        Paint paint = new Paint(1);
        paint.setColor(i);
        this.g0 = paint;
        this.h0 = getResources().getConfiguration().getLayoutDirection() == 1;
        this.i0 = I0j.m(context.getTheme(), R.attr.f12750_resource_name_obfuscated_res_0x7f040575);
        this.j0 = context.getResources().getDimension(R.dimen.f56850_resource_name_obfuscated_res_0x7f071076);
    }

    public final void a() {
        float f;
        float f2;
        boolean z = this.h0;
        if (z) {
            f = getWidth() - this.b;
        } else {
            f = this.b;
        }
        this.t = f;
        if (z) {
            f2 = getWidth() - this.c;
        } else {
            f2 = this.c;
        }
        this.e0 = f2;
        this.f0 = getHeight();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Paint paint = this.g0;
        paint.setColor(this.i0);
        paint.setStrokeWidth(this.j0);
        canvas.drawLine(getLeft(), getHeight(), getRight(), getHeight(), paint);
        paint.setColor(this.a);
        paint.setStrokeWidth(0.0f);
        if (Build.VERSION.SDK_INT > 21) {
            float f = this.f0;
            float f2 = f / 2;
            canvas.drawRoundRect(this.t, 0.0f, this.e0, f, f2, f2, paint);
            return;
        }
        canvas.drawRect(this.t, 0.0f, this.e0, this.f0, paint);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        a();
    }
}
