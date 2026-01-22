package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.snap.component.cards.SnapCardView;
import com.snapchat.android.R;

/* loaded from: classes3.dex */
public final class QLg extends SnapCardView {
    public final Paint h0;
    public final RectF i0;
    public final C9867Rz8 j0;

    public QLg(Context context) {
        super(context, null);
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(getContext().getResources().getDimensionPixelSize(R.dimen.f52070_resource_name_obfuscated_res_0x7f070dd0));
        this.h0 = paint;
        this.i0 = new RectF();
        this.j0 = new C9867Rz8(AbstractC43165ve3.Y(new C20456ef3(Color.rgb(196, 129, 0), 0.1228f), new C20456ef3(Color.rgb(255, 253, 170), 0.4764f), new C20456ef3(Color.rgb(196, 129, 0), 0.7558f)), 69.0d);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        RectF rectF = this.i0;
        Drawable drawable = (Drawable) this.e0.b;
        canvas.drawRoundRect(rectF, ((X9f) drawable).a, ((X9f) drawable).a, this.h0);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        RectF rectF = this.i0;
        rectF.set(0.0f, 0.0f, i, i2);
        LinearGradient j = Cjk.j(this.j0, rectF);
        Paint paint = this.h0;
        paint.setShader(j);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OVER));
    }
}
