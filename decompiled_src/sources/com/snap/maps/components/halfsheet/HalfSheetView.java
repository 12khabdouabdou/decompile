package com.snap.maps.components.halfsheet;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.composer.views.ComposerRootView;
import com.snapchat.android.R;
import defpackage.AE8;
import defpackage.AbstractC2032Dq9;
import defpackage.C37776rc6;
import defpackage.C39217sh;
import defpackage.C45360xH8;
import defpackage.CH8;
import defpackage.DH8;
import defpackage.FH8;
import defpackage.GH8;
import defpackage.YHe;

/* loaded from: classes5.dex */
public final class HalfSheetView extends ConstraintLayout {
    public float A0;
    public boolean B0;
    public boolean C0;
    public boolean D0;
    public boolean E0;
    public boolean F0;
    public final int G0;
    public C37776rc6 p0;
    public final int q0;
    public FH8 r0;
    public C45360xH8 s0;
    public final GestureDetector t0;
    public float u0;
    public float v0;
    public long w0;
    public float x0;
    public float y0;
    public float z0;

    public HalfSheetView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.q0 = viewConfiguration.getScaledTouchSlop() * viewConfiguration.getScaledTouchSlop();
        this.t0 = new GestureDetector(context, new C39217sh(this, false, 10));
        this.u0 = Float.NaN;
        this.v0 = Float.NaN;
        this.x0 = Float.NaN;
        this.y0 = Float.NaN;
        this.z0 = Float.NaN;
        this.A0 = Float.NaN;
        this.B0 = true;
        this.G0 = context.getResources().getDimensionPixelOffset(R.dimen.f45990_resource_name_obfuscated_res_0x7f0709f7);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        Integer num;
        GH8 gh8;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        ComposerRootView composerRootView;
        View view;
        float rawX;
        float rawY;
        Boolean bool = null;
        if (motionEvent != null) {
            num = Integer.valueOf(motionEvent.getActionMasked());
        } else {
            num = null;
        }
        if (num != null && num.intValue() == 0) {
            this.u0 = Float.NaN;
            this.v0 = Float.NaN;
            this.x0 = Float.NaN;
            this.y0 = Float.NaN;
            this.z0 = Float.NaN;
            this.A0 = Float.NaN;
            this.B0 = true;
            this.C0 = false;
            this.D0 = false;
            this.E0 = false;
            this.F0 = false;
            if (this.p0 == null) {
                AbstractC2032Dq9.T("halfSheetCallbacks");
                throw null;
            }
        } else if (((num != null && num.intValue() == 1) || (num != null && num.intValue() == 3)) && this.p0 == null) {
            AbstractC2032Dq9.T("halfSheetCallbacks");
            throw null;
        }
        if (motionEvent == null) {
            return super.dispatchTouchEvent(motionEvent);
        }
        C45360xH8 c45360xH8 = this.s0;
        if (c45360xH8 == null) {
            return super.dispatchTouchEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 2) {
                if (Float.isNaN(this.x0)) {
                    rawX = 0.0f;
                } else {
                    rawX = motionEvent.getRawX() - this.x0;
                }
                this.z0 = rawX;
                if (Float.isNaN(this.y0)) {
                    rawY = 0.0f;
                } else {
                    rawY = motionEvent.getRawY() - this.y0;
                }
                this.A0 = rawY;
                if (this.B0) {
                    if (YHe.d(motionEvent.getRawY(), this.v0, motionEvent.getRawY() - this.v0, (motionEvent.getRawX() - this.u0) * (motionEvent.getRawX() - this.u0)) > this.q0) {
                        this.B0 = false;
                    }
                }
            }
        } else {
            this.u0 = motionEvent.getRawX();
            this.v0 = motionEvent.getRawY();
            this.w0 = System.currentTimeMillis();
            this.x0 = motionEvent.getRawX();
            this.y0 = motionEvent.getRawY();
            this.B0 = true;
        }
        if (motionEvent.getActionMasked() == 2 && motionEvent.getRawX() == this.x0 && motionEvent.getRawY() == this.y0) {
            return super.dispatchTouchEvent(motionEvent);
        }
        FH8 fh8 = this.r0;
        if (fh8 != null) {
            gh8 = fh8.a();
        } else {
            gh8 = null;
        }
        if (motionEvent.getActionMasked() == 1 && this.B0) {
            z = true;
        } else {
            z = false;
        }
        C45360xH8 c45360xH82 = this.s0;
        if (c45360xH82 != null && (view = c45360xH82.b) != null) {
            Rect rect = new Rect();
            view.getGlobalVisibleRect(rect);
            z2 = rect.contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY());
        } else {
            z2 = false;
        }
        if (System.currentTimeMillis() - this.w0 > ViewConfiguration.getLongPressTimeout()) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z && z2 && gh8 != null && gh8.j(motionEvent, this.A0) && gh8.v() && !z3) {
            this.C0 = true;
            g(motionEvent, 0);
            g(motionEvent, 1);
            this.C0 = false;
            g(motionEvent, 3);
            return true;
        }
        boolean z6 = this.F0;
        HalfSheet halfSheet = c45360xH8.a;
        if (!z6) {
            float f = this.z0;
            float f2 = this.A0;
            if (!this.B0 && motionEvent.getActionMasked() == 2) {
                if (Math.abs(f2) > Math.abs(f)) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z4) {
                    halfSheet.r0.a().getClass();
                }
                if (f2 > 0.0f) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                View view2 = c45360xH8.b;
                if (view2 instanceof ComposerRootView) {
                    composerRootView = (ComposerRootView) view2;
                } else {
                    composerRootView = null;
                }
                if (composerRootView != null) {
                    bool = Boolean.valueOf(composerRootView.canScrollAtPoint((int) motionEvent.getX(), ((int) motionEvent.getY()) - this.G0, ComposerRootView.a.BottomToTop));
                }
                if (z4 && z5 && !AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
                    MotionEvent obtain = MotionEvent.obtain(motionEvent);
                    obtain.setAction(3);
                    view2.dispatchTouchEvent(obtain);
                    obtain.recycle();
                    this.D0 = true;
                    boolean dispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
                    this.D0 = false;
                    return dispatchTouchEvent;
                }
            }
        }
        if (this.E0) {
            float f3 = this.z0;
            float f4 = this.A0;
            if (motionEvent.getActionMasked() == 2 && Math.abs(f4) > Math.abs(f3) && f4 < 0.0f && halfSheet.t0.getTranslationY() <= halfSheet.r0.a().u() && !h(motionEvent)) {
                g(motionEvent, 3);
                g(motionEvent, 0);
                this.E0 = false;
            }
        }
        this.x0 = motionEvent.getRawX();
        this.y0 = motionEvent.getRawY();
        return super.dispatchTouchEvent(motionEvent);
    }

    public final void g(MotionEvent motionEvent, int i) {
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.setAction(i);
        super.dispatchTouchEvent(obtain);
        obtain.recycle();
    }

    public final boolean h(MotionEvent motionEvent) {
        boolean z;
        GH8 a;
        View view;
        boolean z2;
        ComposerRootView.a aVar;
        if (!this.C0) {
            if (!this.D0) {
                if (motionEvent != null && motionEvent.getActionMasked() == 2 && Math.abs(this.A0) < Math.abs(this.z0)) {
                    C45360xH8 c45360xH8 = this.s0;
                    if (c45360xH8 != null) {
                        view = c45360xH8.b;
                    } else {
                        view = null;
                    }
                    if (view instanceof ComposerRootView) {
                        if (this.z0 > 0.0f) {
                            aVar = ComposerRootView.a.RightToLeft;
                        } else {
                            aVar = ComposerRootView.a.LeftToRight;
                        }
                        z2 = ((ComposerRootView) view).canScrollAtPoint((int) motionEvent.getX(), ((int) motionEvent.getY()) - this.G0, aVar);
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        this.F0 = true;
                        this.C0 = true;
                    }
                }
                if (!this.F0) {
                    FH8 fh8 = this.r0;
                    if (fh8 != null && (a = fh8.a()) != null && a.j(motionEvent, this.A0)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean h = h(motionEvent);
        if (h) {
            this.E0 = true;
        }
        return h;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.t0.onTouchEvent(motionEvent)) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                FH8 fh8 = this.r0;
                if (fh8 != null) {
                    float rawY = motionEvent.getRawY();
                    DH8 dh8 = fh8.d;
                    dh8.getClass();
                    dh8.j = motionEvent.getPointerId(0);
                    if (!Float.isNaN(rawY)) {
                        dh8.k = rawY;
                        return true;
                    }
                }
            } else if (actionMasked == 2) {
                FH8 fh82 = this.r0;
                if (fh82 != null) {
                    float f = this.v0;
                    DH8 dh82 = fh82.d;
                    if (dh82.j == -1) {
                        dh82.j = motionEvent.getPointerId(0);
                        if (!Float.isNaN(f)) {
                            dh82.k = f;
                        }
                    }
                    if (motionEvent.getPointerId(motionEvent.getActionIndex()) == dh82.j) {
                        if (dh82.k != 0.0f) {
                            float rawY2 = motionEvent.getRawY() - dh82.k;
                            CH8 ch8 = new CH8(dh82, 2);
                            dh82.i += rawY2;
                            HalfSheet halfSheet = dh82.a;
                            int u = halfSheet.r0.a().u();
                            float f2 = dh82.i;
                            float f3 = u;
                            HalfSheetView halfSheetView = halfSheet.t0;
                            if (f2 >= f3) {
                                halfSheetView.setTranslationY(f2);
                            } else {
                                ch8.invoke();
                                halfSheetView.setTranslationY(f3 - Math.min(f3 - dh82.i, (float) (dh82.b.i * ((float) Math.log10(1 + r3)))));
                            }
                        }
                        dh82.k = motionEvent.getRawY();
                        return true;
                    }
                }
            } else if (actionMasked == 1) {
                if (this.B0) {
                    super.performClick();
                    FH8 fh83 = this.r0;
                    if (fh83 != null) {
                        fh83.a().d();
                        AE8 ae8 = (AE8) fh83.b.t;
                        if (ae8 != null) {
                            ae8.invoke();
                            return true;
                        }
                    }
                } else {
                    FH8 fh84 = this.r0;
                    if (fh84 != null) {
                        fh84.a().s();
                        DH8 dh83 = fh84.d;
                        dh83.c();
                        dh83.j = -1;
                        return true;
                    }
                }
            } else if (actionMasked == 3) {
                FH8 fh85 = this.r0;
                if (fh85 != null) {
                    fh85.a().h();
                    DH8 dh84 = fh85.d;
                    dh84.c();
                    dh84.j = -1;
                }
            } else {
                FH8 fh86 = this.r0;
                if (fh86 != null) {
                    fh86.a().n();
                }
                return super.onTouchEvent(motionEvent);
            }
        }
        return true;
    }
}
