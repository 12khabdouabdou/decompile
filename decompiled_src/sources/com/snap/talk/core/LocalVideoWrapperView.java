package com.snap.talk.core;

import android.content.Context;
import android.graphics.Canvas;
import android.util.DisplayMetrics;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.Keep;
import com.snap.ui.autofocus.AutofocusTapView;
import com.snap.ui.view.PausableLoadingSpinnerView;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC41828ue3;
import defpackage.C12718Xfi;
import defpackage.C21813fg1;
import defpackage.C23963hH5;
import defpackage.C24013hJe;
import defpackage.C24027hK7;
import defpackage.C3071Fli;
import defpackage.C33961ol5;
import defpackage.C35702q3c;
import defpackage.C44857wu6;
import defpackage.C46473y70;
import defpackage.C4916Iwa;
import defpackage.C6001Kwa;
import defpackage.EnumC14469aB3;
import defpackage.InterfaceC17141cB3;
import defpackage.InterfaceC38676sH9;
import defpackage.InterfaceC40587tia;
import defpackage.LG5;
import defpackage.LZj;
import defpackage.O92;
import defpackage.S92;
import defpackage.VY0;
import defpackage.ViewOnTouchListenerC5458Jwa;

@Keep
/* loaded from: classes8.dex */
public final class LocalVideoWrapperView extends FrameLayout implements InterfaceC17141cB3 {
    private final InterfaceC38676sH9 autofocusTapView$delegate;
    private C24027hK7 freezeFrame;
    private boolean isAutofocusable;
    private final InterfaceC38676sH9 spinnerView$delegate;
    private final C6001Kwa surfaceLoadingListener;
    private C35702q3c textureView;
    private final float videoAspectRatio;
    private final int videoHeight;
    private final int videoWidth;

    public LocalVideoWrapperView(Context context) {
        super(context);
        this.surfaceLoadingListener = new C6001Kwa(this);
        this.spinnerView$delegate = new C12718Xfi(new C4916Iwa(context, this, 1));
        this.autofocusTapView$delegate = new C12718Xfi(new C4916Iwa(context, this, 0));
        setBackgroundColor(-16777216);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int i = displayMetrics.widthPixels;
        this.videoWidth = i;
        int i2 = displayMetrics.heightPixels;
        this.videoHeight = i2;
        this.videoAspectRatio = i / i2;
        setLayoutDirection(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AutofocusTapView getAutofocusTapView() {
        return (AutofocusTapView) this.autofocusTapView$delegate.getValue();
    }

    private final PausableLoadingSpinnerView getSpinnerView() {
        return (PausableLoadingSpinnerView) this.spinnerView$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void hideSpinner() {
        C35702q3c c35702q3c = this.textureView;
        if (c35702q3c != null) {
            c35702q3c.a.remove(this.surfaceLoadingListener);
            getSpinnerView().setVisibility(8);
            setContentDescription("camera-started");
            return;
        }
        AbstractC2032Dq9.T("textureView");
        throw null;
    }

    private final void initOnTouchListener(O92 o92, InterfaceC40587tia interfaceC40587tia) {
        LG5 lg5 = (LG5) interfaceC40587tia;
        C23963hH5 c23963hH5 = (C23963hH5) lg5.l.get();
        ((C23963hH5) lg5.l.get()).a(this);
        setOnTouchListener(new ViewOnTouchListenerC5458Jwa(this, c23963hH5, new GestureDetector(getContext(), new C21813fg1(this, 3, o92)), 0));
    }

    private final void setCameraServices(O92 o92, InterfaceC40587tia interfaceC40587tia) {
        S92 s92 = (S92) o92;
        this.textureView = (C35702q3c) s92.o.getValue();
        initOnTouchListener(s92, interfaceC40587tia);
        C35702q3c c35702q3c = this.textureView;
        if (c35702q3c != null) {
            LZj.R(c35702q3c);
            c35702q3c.setLayoutParams(new FrameLayout.LayoutParams(this.videoWidth, this.videoHeight));
            c35702q3c.setPivotX(0.0f);
            c35702q3c.setPivotY(0.0f);
            View view = this.textureView;
            if (view != null) {
                addView(view);
                showSpinnerIfRequired();
                return;
            } else {
                AbstractC2032Dq9.T("textureView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("textureView");
        throw null;
    }

    private final void showSpinnerIfRequired() {
        C35702q3c c35702q3c = this.textureView;
        if (c35702q3c != null) {
            if (!c35702q3c.isAvailable()) {
                C35702q3c c35702q3c2 = this.textureView;
                if (c35702q3c2 != null) {
                    c35702q3c2.a.add(this.surfaceLoadingListener);
                    getSpinnerView().setVisibility(0);
                    setContentDescription("camera-stopped");
                    return;
                }
                AbstractC2032Dq9.T("textureView");
                throw null;
            }
            return;
        }
        AbstractC2032Dq9.T("textureView");
        throw null;
    }

    public final void bind(O92 o92, InterfaceC40587tia interfaceC40587tia, VY0 vy0) {
        setCameraServices(o92, interfaceC40587tia);
        C24013hJe a = ((C33961ol5) vy0).a(C3071Fli.Z);
        C35702q3c c35702q3c = this.textureView;
        if (c35702q3c != null) {
            this.freezeFrame = new C24027hK7(this, c35702q3c, a);
        } else {
            AbstractC2032Dq9.T("textureView");
            throw null;
        }
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
                        c24027hK7.b(3);
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

    @Override // defpackage.InterfaceC17141cB3
    public Boolean hitTest(MotionEvent motionEvent) {
        return null;
    }

    public final boolean isAutofocusable() {
        return this.isAutofocusable;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        float f;
        float f2;
        C46473y70 i5 = LZj.i(this);
        if (i5 != null) {
            C35702q3c c35702q3c = this.textureView;
            if (c35702q3c != null) {
                if (AbstractC41828ue3.x0(i5, c35702q3c)) {
                    super.onLayout(z, i, i2, i3, i4);
                    float f3 = i3 - i;
                    float f4 = i4 - i2;
                    float f5 = 0.0f;
                    if (f3 / f4 > this.videoAspectRatio) {
                        f = f3 / this.videoWidth;
                        f2 = (-((this.videoHeight * f) - f4)) / 2;
                    } else {
                        float f6 = f4 / this.videoHeight;
                        f5 = (-((this.videoWidth * f6) - f3)) / 2;
                        f = f6;
                        f2 = 0.0f;
                    }
                    C35702q3c c35702q3c2 = this.textureView;
                    if (c35702q3c2 != null) {
                        c35702q3c2.setScaleX(f);
                        c35702q3c2.setScaleY(f);
                        c35702q3c2.setTranslationX(f5);
                        c35702q3c2.setTranslationY(f2);
                        return;
                    }
                    AbstractC2032Dq9.T("textureView");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("textureView");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC17141cB3
    public EnumC14469aB3 processTouchEvent(MotionEvent motionEvent) {
        if (dispatchTouchEvent(motionEvent)) {
            return EnumC14469aB3.a;
        }
        return EnumC14469aB3.b;
    }

    public final void setAutofocusable(boolean z) {
        this.isAutofocusable = z;
    }
}
