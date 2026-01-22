package com.snap.stickers.resources.ui.views.infosticker;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import defpackage.AbstractC39113sc5;

/* loaded from: classes8.dex */
public class GaugeNeedleView extends AppCompatImageView {
    public double c;
    public float t;

    public GaugeNeedleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.t = 0.0f;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        Drawable drawable = getDrawable();
        int A0 = (int) (AbstractC39113sc5.A0(getContext()) * this.c);
        setMeasuredDimension((drawable.getIntrinsicWidth() * A0) / drawable.getIntrinsicHeight(), A0);
    }
}
