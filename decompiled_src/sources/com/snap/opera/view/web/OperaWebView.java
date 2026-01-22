package com.snap.opera.view.web;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.snap.framework.ui.views.ScWebView;
import defpackage.AbstractC39113sc5;
import defpackage.C20607em0;
import defpackage.C24617hm0;
import java.util.ArrayList;

@Deprecated
/* loaded from: classes7.dex */
public class OperaWebView extends ScWebView {
    public long c;
    public float e0;
    public boolean f0;
    public final ArrayList g0;
    public final float h0;
    public float t;

    public OperaWebView(Context context) {
        this(context, null);
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        requestDisallowInterceptTouchEvent(false);
        super.onOverScrolled(i, i2, z, z2);
    }

    @Override // com.snap.framework.ui.views.ScWebView, android.webkit.WebView, android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        boolean z;
        super.onScrollChanged(i, i2, i3, i4);
        ArrayList arrayList = this.g0;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C24617hm0 c24617hm0 = ((C20607em0) arrayList.get(size)).a;
            if (i2 < c24617hm0.c && c24617hm0.j) {
                z = true;
            } else {
                z = false;
            }
            c24617hm0.m = z;
            c24617hm0.n = z;
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        long downTime = motionEvent.getDownTime();
        if (motionEvent.getActionMasked() == 2 && this.c != downTime) {
            this.t = motionEvent.getX();
            this.e0 = motionEvent.getY();
            this.c = downTime;
        }
        if (this.f0 && motionEvent.getActionMasked() == 2) {
            float abs = Math.abs(motionEvent.getX() - this.t);
            float abs2 = Math.abs(motionEvent.getY() - this.e0);
            float f = this.h0;
            if (abs > f || abs2 > f) {
                requestDisallowInterceptTouchEvent(true);
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public OperaWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = 0L;
        this.t = -1.0f;
        this.e0 = -1.0f;
        this.f0 = true;
        this.g0 = new ArrayList();
        this.h0 = (int) AbstractC39113sc5.W(5.0f, context);
    }
}
