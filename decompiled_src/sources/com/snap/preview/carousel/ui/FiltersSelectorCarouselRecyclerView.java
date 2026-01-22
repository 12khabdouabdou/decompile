package com.snap.preview.carousel.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.AbstractC4267Hr5;

/* loaded from: classes7.dex */
public final class FiltersSelectorCarouselRecyclerView extends RecyclerView {
    public boolean z1;

    public /* synthetic */ FiltersSelectorCarouselRecyclerView(Context context, AttributeSet attributeSet, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.z1) {
            return super.dispatchTouchEvent(motionEvent);
        }
        return false;
    }

    public FiltersSelectorCarouselRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.z1 = true;
    }
}
