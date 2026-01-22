package com.snap.stickers.ui.views.meta;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import defpackage.AbstractC4267Hr5;
import defpackage.InterfaceC14177Zxh;
import defpackage.Q39;

/* loaded from: classes8.dex */
public final class MetaStickerView extends FrameLayout implements InterfaceC14177Zxh {
    public MetaStickerView(Context context) {
        this(context, null, 0, 6, null);
    }

    public MetaStickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ MetaStickerView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public MetaStickerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // defpackage.InterfaceC14177Zxh
    public final void z(Q39 q39) {
    }
}
