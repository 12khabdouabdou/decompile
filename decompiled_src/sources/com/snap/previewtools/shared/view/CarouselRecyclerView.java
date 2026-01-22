package com.snap.previewtools.shared.view;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.AbstractC4267Hr5;

/* loaded from: classes7.dex */
public final class CarouselRecyclerView extends RecyclerView {
    /* JADX WARN: Multi-variable type inference failed */
    public CarouselRecyclerView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    @Override // android.view.View
    public final float getLeftFadingEdgeStrength() {
        return super.getLeftFadingEdgeStrength();
    }

    @Override // android.view.View
    public final int getLeftPaddingOffset() {
        return super.getLeftPaddingOffset();
    }

    @Override // android.view.View
    public final float getRightFadingEdgeStrength() {
        return super.getRightFadingEdgeStrength();
    }

    @Override // android.view.View
    public final int getRightPaddingOffset() {
        return super.getRightPaddingOffset();
    }

    @Override // android.view.View
    public final boolean isPaddingOffsetRequired() {
        return true;
    }

    public /* synthetic */ CarouselRecyclerView(Context context, AttributeSet attributeSet, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    public CarouselRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
