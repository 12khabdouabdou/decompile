package com.snap.lenses.voiceml.animation;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import android.view.View;
import com.snapchat.android.R;
import defpackage.AY5;
import defpackage.C39004sX3;

/* loaded from: classes5.dex */
public final class DefaultVoiceMlBorderAnimationView extends View {
    public final int a;
    public final Paint b;
    public final AY5 c;

    public DefaultVoiceMlBorderAnimationView(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setVisibility(8);
        this.c.h.cancel();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [sH9, java.lang.Object] */
    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Paint paint = this.b;
        AY5 ay5 = this.c;
        paint.setPathEffect(ay5.f);
        canvas.drawPath((Path) ay5.a.getValue(), paint);
        canvas.drawPath((Path) ay5.b.getValue(), paint);
    }

    public DefaultVoiceMlBorderAnimationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultVoiceMlBorderAnimationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        float dimension = getResources().getDimension(R.dimen.f43840_resource_name_obfuscated_res_0x7f07089d);
        this.a = C39004sX3.c(getContext(), R.color.f20550_resource_name_obfuscated_res_0x7f06020b);
        int c = C39004sX3.c(getContext(), android.R.color.transparent);
        Paint paint = new Paint(1);
        paint.setColor(c);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(dimension);
        this.b = paint;
        this.c = new AY5(this);
    }
}
