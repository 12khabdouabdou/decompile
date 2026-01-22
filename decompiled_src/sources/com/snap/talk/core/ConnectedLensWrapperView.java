package com.snap.talk.core;

import android.content.Context;
import android.graphics.Canvas;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import androidx.annotation.Keep;
import com.snap.ui.view.PausableLoadingSpinnerView;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC41828ue3;
import defpackage.C12718Xfi;
import defpackage.C23963hH5;
import defpackage.C24027hK7;
import defpackage.C3071Fli;
import defpackage.C33961ol5;
import defpackage.C35702q3c;
import defpackage.C44857wu6;
import defpackage.C44942wy3;
import defpackage.C46473y70;
import defpackage.EnumC14469aB3;
import defpackage.InterfaceC17141cB3;
import defpackage.InterfaceC38676sH9;
import defpackage.InterfaceC40587tia;
import defpackage.LG5;
import defpackage.LZj;
import defpackage.O92;
import defpackage.S92;
import defpackage.VY0;
import defpackage.ViewOnTouchListenerC13679Za;
import defpackage.ZJ3;

@Keep
/* loaded from: classes8.dex */
public final class ConnectedLensWrapperView extends FrameLayout implements InterfaceC17141cB3 {
    private C24027hK7 freezeFrame;
    private final InterfaceC38676sH9 spinnerView$delegate;
    private final ZJ3 surfaceLoadingListener;
    private C35702q3c textureView;
    private final float videoAspectRatio;
    private final int videoHeight;
    private final int videoWidth;

    public ConnectedLensWrapperView(Context context) {
        super(context);
        this.surfaceLoadingListener = new ZJ3(this);
        this.spinnerView$delegate = new C12718Xfi(new C44942wy3(context, 7, this));
        setBackgroundColor(0);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int i = displayMetrics.widthPixels;
        this.videoWidth = i;
        int i2 = displayMetrics.heightPixels;
        this.videoHeight = i2;
        this.videoAspectRatio = i / i2;
        setLayoutDirection(0);
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

    private final void initTouchListener(InterfaceC40587tia interfaceC40587tia) {
        C23963hH5 c23963hH5 = (C23963hH5) ((LG5) interfaceC40587tia).l.get();
        c23963hH5.a(this);
        setOnTouchListener(new ViewOnTouchListenerC13679Za(6, c23963hH5));
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

    public final void initialize(O92 o92, InterfaceC40587tia interfaceC40587tia, VY0 vy0) {
        C35702q3c c35702q3c = (C35702q3c) ((S92) o92).o.getValue();
        this.textureView = c35702q3c;
        if (c35702q3c != null) {
            LZj.R(c35702q3c);
            c35702q3c.setLayoutParams(new FrameLayout.LayoutParams(this.videoWidth, this.videoHeight));
            c35702q3c.setPivotX(0.0f);
            c35702q3c.setPivotY(0.0f);
            C35702q3c c35702q3c2 = this.textureView;
            if (c35702q3c2 != null) {
                addView(c35702q3c2);
                showSpinnerIfRequired();
                C35702q3c c35702q3c3 = this.textureView;
                if (c35702q3c3 != null) {
                    this.freezeFrame = new C24027hK7(this, c35702q3c3, ((C33961ol5) vy0).a(C3071Fli.Z));
                    initTouchListener(interfaceC40587tia);
                    return;
                }
                AbstractC2032Dq9.T("textureView");
                throw null;
            }
            AbstractC2032Dq9.T("textureView");
            throw null;
        }
        AbstractC2032Dq9.T("textureView");
        throw null;
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
}
