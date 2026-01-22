package com.snap.camera.ui.takesnapbutton;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import defpackage.AbstractC4267Hr5;
import defpackage.AbstractC9202Qtc;
import defpackage.C3111Fng;
import defpackage.InterfaceC11171Uji;
import defpackage.InterfaceC4195Hng;
import defpackage.KG7;
import defpackage.PZj;
import defpackage.XRg;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes.dex */
public final class TakeSnapButton extends FrameLayout implements InterfaceC4195Hng {
    public static final /* synthetic */ int f0 = 0;
    public final boolean a;
    public final KG7 b;
    public final PublishSubject c;
    public boolean e0;
    public final ObservableHide t;

    /* JADX WARN: Multi-variable type inference failed */
    public TakeSnapButton(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    public final void Q() {
        XRg.a.j("TakeSnapButton:disableCapture");
        setOnTouchListener(null);
        setClickable(false);
        setKeepScreenOn(false);
        this.b.I(false);
    }

    @Override // defpackage.InterfaceC4195Hng
    public final Observable a() {
        return this.t;
    }

    @Override // defpackage.InterfaceC28361kZj
    public final void i(PZj pZj) {
        this.b.i(pZj);
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.b.onAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.b.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        KG7 kg7 = this.b;
        if (kg7.M() && this.a) {
            if (kg7.p()) {
                postInvalidateDelayed(33L);
            } else {
                invalidate();
            }
        }
        kg7.onDraw(canvas);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        if (!isInEditMode()) {
            super.onSizeChanged(i, i2, i3, i4);
            if (i > 0 && i2 > 0) {
                this.b.onSizeChanged(i, i2, i3, i4);
            }
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        if (!onTouchEvent && (motionEvent.getAction() == 0 || motionEvent.getAction() == 1)) {
            PublishSubject publishSubject = this.c;
            if (publishSubject.a1()) {
                publishSubject.onNext(C3111Fng.a);
            }
        }
        return onTouchEvent;
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        boolean z;
        super.onVisibilityChanged(view, i);
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        this.b.h(z);
    }

    @Override // android.view.View
    public final void setScaleX(float f) {
        if (f == getScaleX()) {
            return;
        }
        super.setScaleX(f);
        if (!this.e0) {
            return;
        }
        postInvalidateOnAnimation();
    }

    @Override // android.view.View
    public final void setScaleY(float f) {
        if (f == getScaleY()) {
            return;
        }
        super.setScaleY(f);
        if (!this.e0) {
            return;
        }
        postInvalidateOnAnimation();
    }

    public /* synthetic */ TakeSnapButton(Context context, AttributeSet attributeSet, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [pu5, java.lang.Object] */
    public TakeSnapButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        AbstractC9202Qtc.x();
        this.a = true;
        KG7 kg7 = new KG7(this);
        this.b = kg7;
        PublishSubject publishSubject = new PublishSubject();
        this.c = publishSubject;
        this.t = new ObservableHide(publishSubject);
        this.e0 = true;
        setContentDescription(getResources().getString(R.string.camera_capture_label));
        kg7.f0 = new Object();
        InterfaceC11171Uji s = kg7.s(2);
        kg7.h0 = s;
        kg7.g0 = s;
        setWillNotDraw(false);
        setClickable(false);
    }
}
