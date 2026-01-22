package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.widget.FrameLayout;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class AAc extends FrameLayout {
    public final int a;
    public boolean b;
    public final RectF c;
    public final Paint t;

    public AAc(Context context) {
        super(context);
        int c = C39004sX3.c(getContext(), R.color.f23190_resource_name_obfuscated_res_0x7f060314);
        int alpha = Color.alpha(c);
        this.a = alpha;
        this.c = new RectF();
        Paint paint = new Paint();
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(c);
        paint.setAlpha(alpha);
        this.t = paint;
        setOnTouchListener(new ViewOnTouchListenerC13679Za(20, this));
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawRect(this.c, this.t);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        RectF rectF = this.c;
        rectF.right = i;
        rectF.bottom = i2;
    }
}
