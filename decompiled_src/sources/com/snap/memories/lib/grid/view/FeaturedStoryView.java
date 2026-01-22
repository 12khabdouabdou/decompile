package com.snap.memories.lib.grid.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.snap.component.cards.SnapCardView;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class FeaturedStoryView extends SnapCardView {
    public boolean h0;
    public final int i0;
    public final int j0;
    public final int k0;

    public FeaturedStoryView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int dimensionPixelSize = getResources().getDisplayMetrics().widthPixels - (getResources().getDimensionPixelSize(R.dimen.f47440_resource_name_obfuscated_res_0x7f070ab9) * 2);
        int i = (int) (dimensionPixelSize / 1.4f);
        this.i0 = i;
        this.j0 = (int) (i * 1.2f);
        this.k0 = dimensionPixelSize;
    }

    @Override // androidx.cardview.widget.CardView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        if (this.h0) {
            i3 = this.j0;
        } else {
            i3 = this.k0;
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), View.MeasureSpec.makeMeasureSpec(this.i0, 1073741824));
    }
}
