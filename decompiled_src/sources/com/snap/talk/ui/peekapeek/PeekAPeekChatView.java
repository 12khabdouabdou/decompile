package com.snap.talk.ui.peekapeek;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.snapchat.android.R;
import defpackage.C12718Xfi;
import defpackage.C24471hf8;
import defpackage.C25099i7j;
import defpackage.C33367oJ8;
import defpackage.InterpolatorC5864Kph;

/* loaded from: classes8.dex */
public final class PeekAPeekChatView extends View {
    public static final InterpolatorC5864Kph m0 = new Object();
    public final Paint a;
    public final Paint b;
    public final C12718Xfi c;
    public final float e0;
    public float f0;
    public final float g0;
    public final float h0;
    public C33367oJ8 i0;
    public float j0;
    public float k0;
    public final Matrix l0;
    public final RectF t;

    public PeekAPeekChatView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new Paint(3);
        this.b = new Paint(1);
        this.c = new C12718Xfi(new C24471hf8(context, 7));
        this.t = new RectF();
        float dimension = context.getResources().getDimension(R.dimen.f51950_resource_name_obfuscated_res_0x7f070d6e);
        this.e0 = dimension;
        this.g0 = dimension;
        this.h0 = 20.0f;
        this.l0 = new Matrix();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        String str;
        Bitmap bitmap;
        super.onDraw(canvas);
        C33367oJ8 c33367oJ8 = this.i0;
        C25099i7j c25099i7j = null;
        if (c33367oJ8 != null) {
            str = c33367oJ8.a;
        } else {
            str = null;
        }
        if (str == null) {
            return;
        }
        Matrix matrix = this.l0;
        matrix.reset();
        float f = 2;
        matrix.postRotate(90.0f, this.j0 / f, this.k0 / f);
        C33367oJ8 c33367oJ82 = this.i0;
        if (c33367oJ82 != null && c33367oJ82.b != null) {
            matrix.postScale(1.0f, -1.0f, this.j0 / f, this.k0 / f);
        }
        canvas.save();
        canvas.concat(matrix);
        canvas.save();
        canvas.translate(0.0f, this.f0);
        C33367oJ8 c33367oJ83 = this.i0;
        if (c33367oJ83 != null && (bitmap = c33367oJ83.b) != null) {
            canvas.drawBitmap(bitmap, (Rect) null, this.t, this.a);
            c25099i7j = C25099i7j.a;
        }
        if (c25099i7j == null) {
            float f2 = 20;
            canvas.drawText("👀", (canvas.getHeight() - this.k0) - f2, (canvas.getWidth() - this.j0) + f2, this.b);
        }
        canvas.restore();
        canvas.restore();
    }
}
