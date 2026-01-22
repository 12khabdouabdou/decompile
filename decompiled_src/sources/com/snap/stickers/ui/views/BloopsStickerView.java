package com.snap.stickers.ui.views;

import android.content.Context;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import defpackage.C13134Xzh;
import defpackage.I0j;
import defpackage.InterfaceC33522oQg;
import defpackage.Q1j;
import defpackage.Q39;

/* loaded from: classes8.dex */
public final class BloopsStickerView extends FrameLayout implements InterfaceC33522oQg {
    public BloopsStickerView(Context context) {
        this(context, null);
    }

    @Override // defpackage.InterfaceC33522oQg
    public final void clear() {
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(I0j.K(((View.MeasureSpec.getSize(i) - ((((r0 * 4) * 1.0f) / 360.0f) * 2)) / 4.0f) * 1.7777778f), View.MeasureSpec.getMode(i2)));
    }

    public BloopsStickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BloopsStickerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // defpackage.InterfaceC14177Zxh
    public final void z(Q39 q39) {
    }

    @Override // defpackage.InterfaceC33522oQg
    public final void l(Uri uri, Q1j q1j, int i, C13134Xzh c13134Xzh) {
    }
}
