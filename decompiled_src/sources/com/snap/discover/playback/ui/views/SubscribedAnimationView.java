package com.snap.discover.playback.ui.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import defpackage.C9354Rai;
import defpackage.KQ2;
import defpackage.QOh;

/* loaded from: classes4.dex */
public class SubscribedAnimationView extends ViewGroup {
    public final KQ2 a;
    public final C9354Rai b;
    public final QOh c;

    public SubscribedAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.c = new QOh(7, this);
        KQ2 kq2 = new KQ2(context);
        this.a = kq2;
        addView(kq2);
        C9354Rai c9354Rai = new C9354Rai(context);
        this.b = c9354Rai;
        addView(c9354Rai);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = i3 - i;
        int i6 = i4 - i2;
        this.b.layout(0, 0, i5, i6);
        int i7 = (int) ((i5 * 0.5454545f) / 2.0f);
        int i8 = (int) ((i6 * 0.5454545f) / 2.0f);
        this.a.layout(i7, i8, i5 - i7, i6 - i8);
    }
}
