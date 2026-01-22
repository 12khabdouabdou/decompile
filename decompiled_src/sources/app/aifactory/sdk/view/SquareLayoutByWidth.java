package app.aifactory.sdk.view;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import defpackage.AbstractC4267Hr5;
import java.util.LinkedHashMap;

/* loaded from: classes2.dex */
public final class SquareLayoutByWidth extends FrameLayout {
    public SquareLayoutByWidth(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i);
    }

    public SquareLayoutByWidth(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ SquareLayoutByWidth(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public SquareLayoutByWidth(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        new LinkedHashMap();
    }
}
