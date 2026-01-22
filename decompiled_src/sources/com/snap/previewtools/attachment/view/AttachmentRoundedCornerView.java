package com.snap.previewtools.attachment.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import com.snapchat.android.R;
import defpackage.AbstractC4267Hr5;

/* loaded from: classes7.dex */
public final class AttachmentRoundedCornerView extends ScrollablePullDownBaseView {
    public final Path e0;
    public final Path f0;
    public final Paint t;

    public /* synthetic */ AttachmentRoundedCornerView(Context context, AttributeSet attributeSet, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        int save = canvas.save();
        super.dispatchDraw(canvas);
        Path path = this.e0;
        Paint paint = this.t;
        canvas.drawPath(path, paint);
        canvas.drawPath(this.f0, paint);
        canvas.restoreToCount(save);
    }

    public AttachmentRoundedCornerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int i = context.getResources().getDisplayMetrics().widthPixels;
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.f57070_resource_name_obfuscated_res_0x7f071091);
        Paint paint = new Paint();
        this.t = paint;
        paint.setColor(-16777216);
        Path path = new Path();
        this.e0 = path;
        int i2 = dimensionPixelOffset * 2;
        float f = i2;
        path.addArc(new RectF(0.0f, 0.0f, f, f), 180.0f, 90.0f);
        path.lineTo(0.0f, 0.0f);
        path.close();
        Path path2 = new Path();
        this.f0 = path2;
        float f2 = i - i2;
        float f3 = i;
        path2.addArc(new RectF(f2, 0.0f, f3, f), 0.0f, -90.0f);
        path2.lineTo(f3, 0.0f);
        path2.close();
    }
}
