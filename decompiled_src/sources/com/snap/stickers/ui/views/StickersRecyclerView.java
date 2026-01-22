package com.snap.stickers.ui.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.AbstractC4267Hr5;

/* loaded from: classes8.dex */
public final class StickersRecyclerView extends RecyclerView {
    public StickersRecyclerView(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        canvas.save();
        canvas.clipRect(new Rect(0, 0, getWidth(), getHeight()));
        super.dispatchDraw(canvas);
        canvas.restore();
    }

    public StickersRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ StickersRecyclerView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public StickersRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
