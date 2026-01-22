package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.SystemClock;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snapchat.android.R;

/* renamed from: kee, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28465kee extends AbstractC46341y1 {
    public final RectF X;
    public long c;
    public final Paint t;

    public C28465kee(C34159ou5 c34159ou5, Context context) {
        super(c34159ou5);
        Paint paint = new Paint();
        this.t = paint;
        this.X = new RectF();
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
        int i = TakeSnapButton.f0;
        paint.setStrokeWidth(AbstractC31928nEd.i(6.5f, context));
        paint.setColor(context.getResources().getColor(R.color.f23260_resource_name_obfuscated_res_0x7f06031c));
        paint.setStrokeCap(Paint.Cap.ROUND);
    }

    @Override // defpackage.AbstractC46341y1
    public final void s(Canvas canvas) {
        canvas.drawArc(this.X, -90.0f, ((((float) Math.max(0L, SystemClock.elapsedRealtime() - this.c)) % 10000.0f) * 360) / 10000.0f, false, this.t);
    }
}
