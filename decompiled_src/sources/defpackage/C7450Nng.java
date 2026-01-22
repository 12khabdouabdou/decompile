package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import com.snapchat.android.R;

/* renamed from: Nng, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7450Nng extends Drawable {
    public final Context a;
    public final Paint b;
    public final TextPaint c;
    public final C12718Xfi d;

    public C7450Nng(Context context) {
        this.a = context;
        Paint paint = new Paint();
        paint.setColor(C39004sX3.c(context, R.color.f21020_resource_name_obfuscated_res_0x7f06023b));
        paint.setAntiAlias(true);
        this.b = paint;
        TextPaint textPaint = new TextPaint();
        textPaint.setTextSize(AbstractC1490Cq9.R(context, R.dimen.f56410_resource_name_obfuscated_res_0x7f07103f));
        textPaint.setTypeface(AbstractC29655lXi.b(context, 4));
        textPaint.setColor(I0j.m(context.getTheme(), R.attr.f4290_resource_name_obfuscated_res_0x7f040148));
        this.c = textPaint;
        new C12718Xfi(new C6906Mng(this, 1));
        this.d = new C12718Xfi(new C6906Mng(this, 0));
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float min = Math.min(getBounds().width(), getBounds().height()) / 2.0f;
        canvas.drawCircle(min, min, min, this.b);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return ((Number) this.d.getValue()).intValue();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.c.setAlpha(i);
        this.b.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
