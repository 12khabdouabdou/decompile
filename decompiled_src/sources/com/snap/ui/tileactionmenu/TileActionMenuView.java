package com.snap.ui.tileactionmenu;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import defpackage.AbstractC4267Hr5;

/* loaded from: classes8.dex */
public final class TileActionMenuView extends FrameLayout {
    public TileActionMenuView(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
    }

    public TileActionMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ TileActionMenuView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public TileActionMenuView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
