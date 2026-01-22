package com.snap.lenses.voiceml.animation;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import android.view.View;
import com.snapchat.android.R;
import defpackage.C39004sX3;
import defpackage.IY5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Random;

/* loaded from: classes5.dex */
public final class DefaultVoiceMlWaveView extends View {
    public static final /* synthetic */ int t = 0;
    public final Paint a;
    public final ArrayList b;
    public final Random c;

    public DefaultVoiceMlWaveView(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            IY5 iy5 = (IY5) it.next();
            iy5.g.addListener(iy5.h);
        }
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            IY5 iy5 = (IY5) it.next();
            iy5.g.removeListener(iy5.h);
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            IY5 iy5 = (IY5) it.next();
            float height = getHeight();
            float f = iy5.c - (iy5.d / 2);
            Path path = iy5.f;
            path.reset();
            path.moveTo(f, height);
            float f2 = -1.5f;
            while (f2 < 1.5f) {
                f2 += 0.01f;
                path.lineTo((((f2 - (-1.5f)) * iy5.d) / 3.0f) + f, height - (((IY5.a(f2) - iy5.i) / iy5.j) * iy5.e));
            }
            path.close();
            canvas.drawPath(path, this.a);
        }
    }

    public DefaultVoiceMlWaveView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultVoiceMlWaveView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int c = C39004sX3.c(getContext(), R.color.f20470_resource_name_obfuscated_res_0x7f060202);
        Paint paint = new Paint(1);
        paint.setColor(c);
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setAlpha(80);
        this.a = paint;
        ArrayList arrayList = new ArrayList(4);
        for (int i2 = 0; i2 < 4; i2++) {
            arrayList.add(new IY5(this, i2));
        }
        this.b = arrayList;
        this.c = new Random();
    }
}
