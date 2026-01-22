package com.snap.stickers.ui.actionmenu.carousel;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.AbstractC4267Hr5;

/* loaded from: classes8.dex */
public final class StickerActionMenuCarouselView extends RecyclerView {
    public /* synthetic */ StickerActionMenuCarouselView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        getParent().requestDisallowInterceptTouchEvent(true);
        return super.dispatchTouchEvent(motionEvent);
    }

    public StickerActionMenuCarouselView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public StickerActionMenuCarouselView(Context context) {
        this(context, null, 0);
    }

    public StickerActionMenuCarouselView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
