package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;

/* renamed from: vlg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43332vlg extends Drawable {
    public final Paint a;
    public final Paint b;
    public final boolean c;
    public int d;

    public C43332vlg(Context context) {
        Paint paint = new Paint(1);
        paint.setColor(context.getResources().getColor(R.color.f23470_resource_name_obfuscated_res_0x7f060332));
        this.a = paint;
        Paint paint2 = new Paint(1);
        paint2.setColor(context.getResources().getColor(R.color.f20550_resource_name_obfuscated_res_0x7f06020b));
        this.b = paint2;
        this.c = context.getResources().getConfiguration().getLayoutDirection() == 1;
        this.d = 100;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        canvas.drawRect(getBounds(), this.a);
        int i = getBounds().right - getBounds().left;
        int i2 = getBounds().bottom - getBounds().top;
        boolean z = this.c;
        Paint paint = this.b;
        if (z) {
            float f = i;
            canvas.drawRect((1 - (this.d / 100.0f)) * f, 0.0f, f, i2, paint);
        } else {
            canvas.drawRect(0.0f, 0.0f, (i * this.d) / 100.0f, i2, paint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
