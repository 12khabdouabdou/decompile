package com.snap.messaging.chat.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import com.snap.ui.view.RoundedCornerFrameLayout;
import defpackage.AbstractC4267Hr5;

/* loaded from: classes6.dex */
public final class BatchedMediaContainerView extends RoundedCornerFrameLayout {
    public BatchedMediaContainerView(Context context) {
        this(context, null, 0, 6, null);
    }

    public BatchedMediaContainerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ BatchedMediaContainerView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public BatchedMediaContainerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
