package com.mapbox.mapboxsdk.maps;

import android.animation.ValueAnimator;
import android.graphics.PointF;

/* loaded from: classes2.dex */
public final class b implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ PointF a;
    public final /* synthetic */ c b;

    public b(c cVar, PointF pointF) {
        this.b = cVar;
        this.a = pointF;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        m mVar = this.b.b.a;
        double j = ((NativeMapView) mVar.a).j() + ((Float) valueAnimator.getAnimatedValue()).floatValue();
        PointF pointF = this.a;
        mVar.g(j, pointF.x, pointF.y);
    }
}
