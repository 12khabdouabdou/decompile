package com.snap.ui.view;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import com.snap.ui.ptr.PullToRefreshFragment;
import com.snap.ui.view.progressbar.YellowHorizontalIndeterminateProgressBar;
import com.snapchat.android.R;
import defpackage.AbstractC1598Cve;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC4267Hr5;
import defpackage.C0722Bfe;
import defpackage.C12718Xfi;
import defpackage.C33769ocb;
import defpackage.C9819Rx2;
import defpackage.CYd;
import defpackage.G1k;
import defpackage.SX7;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class PullToRefreshLayout extends FrameLayout {
    public final C9819Rx2 a;
    public final float b;
    public final float c;
    public final ArrayList e0;
    public View f0;
    public final C12718Xfi g0;
    public float h0;
    public float i0;
    public float j0;
    public int k0;
    public boolean l0;
    public final int t;

    /* JADX WARN: Multi-variable type inference failed */
    public PullToRefreshLayout(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    public final void a(SX7 sx7) {
        this.e0.add(sx7);
    }

    public final void b(MotionEvent motionEvent) {
        if (this.k0 != 3) {
            MotionEvent obtain = MotionEvent.obtain(motionEvent.getEventTime(), motionEvent.getEventTime(), 0, motionEvent.getX(), motionEvent.getY(), 0);
            c(obtain);
            obtain.recycle();
        }
        this.k0 = 3;
        c(motionEvent);
    }

    public final void c(MotionEvent motionEvent) {
        View view = this.f0;
        if (view != null) {
            float top = view.getTop();
            motionEvent.offsetLocation(0.0f, -top);
            View view2 = this.f0;
            if (view2 != null) {
                view2.dispatchTouchEvent(motionEvent);
                motionEvent.offsetLocation(0.0f, top);
                return;
            } else {
                AbstractC2032Dq9.T("innerView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("innerView");
        throw null;
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        if (i >= 0) {
            View view = this.f0;
            if (view != null) {
                if (!view.canScrollVertically(1)) {
                    return false;
                }
            } else {
                AbstractC2032Dq9.T("innerView");
                throw null;
            }
        }
        return true;
    }

    public final ObjectAnimator d() {
        return (ObjectAnimator) this.g0.getValue();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f0 = findViewById(this.t);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 2 && Math.abs(motionEvent.getY() - this.h0) > this.b) {
                requestDisallowInterceptTouchEvent(true);
                return true;
            }
            return false;
        }
        this.h0 = motionEvent.getY();
        this.i0 = this.j0;
        this.k0 = 1;
        if (d().isStarted()) {
            d().end();
            return false;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0046, code lost:
    
        if (r2.canScrollVertically(-1) != false) goto L37;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        return false;
                    }
                } else {
                    if (Math.abs(motionEvent.getY() - this.h0) > this.b) {
                        requestDisallowInterceptTouchEvent(true);
                    }
                    if (this.l0) {
                        if (this.j0 <= 0.0f) {
                            if (motionEvent.getY() >= this.h0) {
                                View view = this.f0;
                                if (view == null) {
                                    AbstractC2032Dq9.T("innerView");
                                    throw null;
                                }
                            }
                        }
                        if (this.k0 == 3) {
                            int actionMasked2 = motionEvent.getActionMasked();
                            motionEvent.setAction(3);
                            c(motionEvent);
                            motionEvent.setAction(actionMasked2);
                        }
                        if (this.k0 != 2) {
                            this.h0 = motionEvent.getY();
                            this.i0 = this.j0;
                        }
                        this.k0 = 2;
                        float pow = (float) Math.pow(Math.max(0.0d, this.i0 + (motionEvent.getY() - this.h0)), 0.93d);
                        View view2 = this.f0;
                        if (view2 != null) {
                            this.a.a(view2, pow);
                            return true;
                        }
                        AbstractC2032Dq9.T("innerView");
                        throw null;
                    }
                    b(motionEvent);
                    return true;
                }
            }
            int i = this.k0;
            if (i == 3) {
                View view3 = this.f0;
                if (view3 != null) {
                    float top = view3.getTop();
                    int action = motionEvent.getAction();
                    if (motionEvent.getY() < top) {
                        motionEvent.setAction(3);
                    }
                    b(motionEvent);
                    motionEvent.setAction(action);
                    return true;
                }
                AbstractC2032Dq9.T("innerView");
                throw null;
            }
            if (i == 2) {
                if (d().isStarted()) {
                    d().cancel();
                }
                d().setFloatValues(this.j0, 0.0f);
                d().start();
                ArrayList arrayList = this.e0;
                if (!arrayList.isEmpty() && this.j0 > this.c) {
                    int size = arrayList.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        SX7 sx7 = (SX7) arrayList.get(i2);
                        switch (sx7.a) {
                            case 0:
                            case 1:
                                break;
                            default:
                                G1k g1k = (G1k) sx7.b;
                                CYd cYd = g1k.k;
                                if (cYd == null) {
                                    break;
                                } else {
                                    PullToRefreshFragment pullToRefreshFragment = (PullToRefreshFragment) ((WeakReference) cYd.b).get();
                                    if (pullToRefreshFragment != null) {
                                        z = pullToRefreshFragment.j2();
                                    } else {
                                        z = false;
                                    }
                                    if (z) {
                                        C12718Xfi c12718Xfi = g1k.j;
                                        ValueAnimator valueAnimator = (ValueAnimator) c12718Xfi.getValue();
                                        C33769ocb c33769ocb = g1k.b;
                                        valueAnimator.setFloatValues(c33769ocb.a().getTranslationY(), (-c33769ocb.a().getHeight()) - g1k.f);
                                        ((ValueAnimator) c12718Xfi.getValue()).start();
                                        ValueAnimator valueAnimator2 = ((YellowHorizontalIndeterminateProgressBar) c33769ocb.a.findViewById(R.id.f126140_resource_name_obfuscated_res_0x7f0b1a9b)).c;
                                        valueAnimator2.setRepeatCount(-1);
                                        valueAnimator2.start();
                                        break;
                                    } else {
                                        break;
                                    }
                                }
                        }
                    }
                }
            }
        }
        return true;
    }

    public PullToRefreshLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new C9819Rx2(this);
        this.b = ViewConfiguration.get(context).getScaledTouchSlop();
        this.e0 = new ArrayList();
        this.g0 = new C12718Xfi(new C0722Bfe(17, this));
        this.k0 = 1;
        this.l0 = true;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC1598Cve.e, 0, 0);
        try {
            this.c = obtainStyledAttributes.getDimension(1, 0.0f);
            this.t = obtainStyledAttributes.getResourceId(0, -1);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public /* synthetic */ PullToRefreshLayout(Context context, AttributeSet attributeSet, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
