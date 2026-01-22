package com.snap.camera.subcomponents.exposurecontrol;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import com.snapchat.android.R;
import defpackage.AbstractC39113sc5;
import defpackage.C39004sX3;

/* loaded from: classes3.dex */
public final class ExposureFocusTapView extends View {
    public boolean a;
    public boolean b;
    public final int c;
    public final float e0;
    public long f0;
    public final Paint t;

    public ExposureFocusTapView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = true;
        float W = AbstractC39113sc5.W(1.0f, context);
        int c = C39004sX3.c(context, R.color.f23370_resource_name_obfuscated_res_0x7f060327);
        this.e0 = context.getResources().getDimension(R.dimen.f30290_resource_name_obfuscated_res_0x7f07013a) * 0.83f;
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setColor(c);
        paint.setStrokeWidth(W);
        paint.setStyle(Paint.Style.STROKE);
        paint.setShadowLayer(3.0f, 0.0f, 0.0f, -3355444);
        this.t = paint;
        this.c = ((int) context.getResources().getDimension(R.dimen.f39770_resource_name_obfuscated_res_0x7f070630)) / 2;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.f0;
        if (this.a) {
            invalidate();
        }
        if (((float) elapsedRealtime) > 1300.0f && !this.b) {
            this.a = false;
            setVisibility(4);
        }
        float f = this.c;
        canvas.drawCircle(f, f, this.e0, this.t);
    }
}
