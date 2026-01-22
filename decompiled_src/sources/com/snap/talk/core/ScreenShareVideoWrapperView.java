package com.snap.talk.core;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.view.MotionEvent;
import androidx.annotation.Keep;
import com.snap.composer.actions.ComposerAction;
import com.snap.talk.FillMode;
import defpackage.C18884dUe;
import defpackage.C24027hK7;
import defpackage.C3071Fli;
import defpackage.C33961ol5;
import defpackage.C35702q3c;
import defpackage.C44857wu6;
import defpackage.EnumC14469aB3;
import defpackage.InterfaceC17141cB3;
import defpackage.InterfaceC23384gqf;
import defpackage.MB3;
import defpackage.RunnableC44322wVe;
import defpackage.S2k;
import defpackage.T2k;
import defpackage.VY0;

@Keep
/* loaded from: classes8.dex */
public final class ScreenShareVideoWrapperView extends MB3 implements InterfaceC17141cB3, InterfaceC23384gqf {
    private final C24027hK7 freezeFrame;
    private ComposerAction onScaleChanged;
    private ComposerAction onTap;
    private ComposerAction onVideoHasFinishedLoading;
    private boolean videoHasLoaded;
    private final T2k zoomTouchListener;

    public ScreenShareVideoWrapperView(Context context, VY0 vy0) {
        super(context);
        T2k t2k = new T2k(context, getTextureView(), this, new C18884dUe(0, this, ScreenShareVideoWrapperView.class, "handleOnTap", "handleOnTap()V", 0, 14));
        this.zoomTouchListener = t2k;
        getTextureView().setOnTouchListener(t2k);
        addView(getTextureView(), -1, -1);
        this.freezeFrame = new C24027hK7(this, getTextureView(), ((C33961ol5) vy0).a(C3071Fli.Z));
    }

    public final void handleOnTap() {
        ComposerAction composerAction = this.onTap;
        if (composerAction != null) {
            composerAction.perform(new Object[0]);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        this.freezeFrame.a(canvas);
        super.dispatchDraw(canvas);
    }

    public final void freeze(boolean z) {
        C24027hK7 c24027hK7 = this.freezeFrame;
        if (z != (!(c24027hK7.j instanceof C44857wu6))) {
            if (z) {
                c24027hK7.b(4);
            } else if (!z) {
                c24027hK7.c();
            }
        }
    }

    public final C24027hK7 getFreezeFrame() {
        return this.freezeFrame;
    }

    public final ComposerAction getOnScaleChanged() {
        return this.onScaleChanged;
    }

    public final ComposerAction getOnTap() {
        return this.onTap;
    }

    public final ComposerAction getOnVideoHasFinishedLoading() {
        return this.onVideoHasFinishedLoading;
    }

    public final boolean getVideoHasLoaded() {
        return this.videoHasLoaded;
    }

    @Override // defpackage.MB3
    public String getVideoSinkId() {
        return super.getVideoSinkId();
    }

    public final void handleFillMode(FillMode fillMode) {
        T2k t2k = this.zoomTouchListener;
        t2k.getClass();
        int i = S2k.a[fillMode.ordinal()];
        if (i != 1) {
            if (i != 2) {
                return;
            }
            t2k.a(1.0f);
            return;
        }
        t2k.a(5.0f);
    }

    @Override // defpackage.InterfaceC17141cB3
    public Boolean hitTest(MotionEvent motionEvent) {
        return null;
    }

    @Override // defpackage.MB3
    public void onAspectRatioChanged(float f) {
        post(new RunnableC44322wVe(15, this));
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
            f4 = f2 / f3;
            f = 1.0f;
        } else {
            f = f3 / f2;
        }
        T2k t2k = this.zoomTouchListener;
        PointF pointF = t2k.Z;
        if (pointF.equals(f4, f)) {
            return;
        }
        C35702q3c c35702q3c = t2k.a;
        float width = c35702q3c.getWidth() * f4;
        float height = c35702q3c.getHeight() * f;
        float f5 = 2;
        float f6 = measuredWidth - (width / f5);
        float f7 = measuredHeight - (height / f5);
        t2k.l0.set(f6, f7, width + f6, height + f7);
        pointF.set(f4, f);
        Matrix matrix = t2k.e0;
        float f8 = t2k.Y;
        matrix.setScale(f4 * f8, f * f8, measuredWidth, measuredHeight);
        c35702q3c.setTransform(matrix);
    }

    @Override // defpackage.InterfaceC23384gqf
    public void onScaleChanged(float f) {
        ComposerAction composerAction = this.onScaleChanged;
        if (composerAction != null) {
            composerAction.perform(new Float[]{Float.valueOf(f)});
        }
    }

    @Override // defpackage.InterfaceC17141cB3
    public EnumC14469aB3 processTouchEvent(MotionEvent motionEvent) {
        if (dispatchTouchEvent(motionEvent)) {
            return EnumC14469aB3.a;
        }
        return EnumC14469aB3.b;
    }

    public final void resetZoomScale() {
        T2k t2k = this.zoomTouchListener;
        t2k.Y = 1.0f;
        Matrix matrix = t2k.e0;
        matrix.setScale(1.0f, 1.0f);
        t2k.a.setTransform(matrix);
    }

    public final void setOnScaleChanged(ComposerAction composerAction) {
        this.onScaleChanged = composerAction;
    }

    public final void setOnTap(ComposerAction composerAction) {
        this.onTap = composerAction;
    }

    public final void setOnVideoHasFinishedLoading(ComposerAction composerAction) {
        this.onVideoHasFinishedLoading = composerAction;
    }

    public final void setVideoHasLoaded(boolean z) {
        this.videoHasLoaded = z;
    }

    @Override // defpackage.MB3
    public void setVideoSinkId(String str) {
        super.setVideoSinkId(str);
        this.videoHasLoaded = false;
    }
}
