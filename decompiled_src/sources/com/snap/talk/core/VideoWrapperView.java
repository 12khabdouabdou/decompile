package com.snap.talk.core;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import androidx.annotation.Keep;
import defpackage.AbstractC2032Dq9;
import defpackage.C24027hK7;
import defpackage.C3071Fli;
import defpackage.C33961ol5;
import defpackage.C44857wu6;
import defpackage.MB3;
import defpackage.RunnableC11779Vmj;
import defpackage.VY0;

@Keep
/* loaded from: classes8.dex */
public final class VideoWrapperView extends MB3 {
    private C24027hK7 freezeFrame;
    private final Matrix videoTransform;

    public VideoWrapperView(Context context) {
        super(context);
        this.videoTransform = new Matrix();
        addView(getTextureView(), -1, -1);
    }

    public final void bind(VY0 vy0) {
        this.freezeFrame = new C24027hK7(this, getTextureView(), ((C33961ol5) vy0).a(C3071Fli.Z));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C24027hK7 c24027hK7 = this.freezeFrame;
        if (c24027hK7 != null) {
            c24027hK7.a(canvas);
            super.dispatchDraw(canvas);
        } else {
            AbstractC2032Dq9.T("freezeFrame");
            throw null;
        }
    }

    public final void freeze(boolean z) {
        C24027hK7 c24027hK7 = this.freezeFrame;
        if (c24027hK7 != null) {
            if (z != (!(c24027hK7.j instanceof C44857wu6))) {
                if (z) {
                    if (c24027hK7 != null) {
                        c24027hK7.b(2);
                        return;
                    } else {
                        AbstractC2032Dq9.T("freezeFrame");
                        throw null;
                    }
                }
                if (!z) {
                    if (c24027hK7 != null) {
                        c24027hK7.c();
                        return;
                    } else {
                        AbstractC2032Dq9.T("freezeFrame");
                        throw null;
                    }
                }
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("freezeFrame");
        throw null;
    }

    @Override // defpackage.MB3
    public void onAspectRatioChanged(float f) {
        post(new RunnableC11779Vmj(13, this));
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        float f;
        super.onMeasure(i, i2);
        float measuredWidth = getMeasuredWidth() / 2.0f;
        float measuredHeight = getMeasuredHeight() / 2.0f;
        float f2 = measuredHeight / measuredWidth;
        float f3 = getAspectRatioStateHolder().b;
        float f4 = 1.0f;
        if (f2 < f3) {
            f = f3 / f2;
        } else {
            f4 = f2 / f3;
            f = 1.0f;
        }
        this.videoTransform.setScale(f4, f, measuredWidth, measuredHeight);
        getTextureView().setTransform(this.videoTransform);
    }
}
