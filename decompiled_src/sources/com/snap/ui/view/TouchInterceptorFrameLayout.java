package com.snap.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import defpackage.AbstractC4267Hr5;
import defpackage.InterfaceC18722dMi;
import defpackage.NOe;

/* loaded from: classes8.dex */
public final class TouchInterceptorFrameLayout extends FrameLayout {
    public InterfaceC18722dMi a;

    public TouchInterceptorFrameLayout(Context context) {
        this(context, null, 0, 6, null);
    }

    public final void a(NOe nOe) {
        this.a = nOe;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        InterfaceC18722dMi interfaceC18722dMi = this.a;
        if (interfaceC18722dMi != null) {
            return interfaceC18722dMi.t(motionEvent);
        }
        return false;
    }

    public TouchInterceptorFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ TouchInterceptorFrameLayout(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public TouchInterceptorFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
