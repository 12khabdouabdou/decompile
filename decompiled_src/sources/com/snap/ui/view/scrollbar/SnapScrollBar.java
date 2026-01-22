package com.snap.ui.view.scrollbar;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC44008wGe;
import defpackage.BGe;
import defpackage.C12718Xfi;
import defpackage.C24366had;
import defpackage.C40189tPg;
import defpackage.C41525uPg;
import defpackage.InterfaceC37513rPg;
import defpackage.InterfaceC38851sPg;
import defpackage.RunnableC17763ceg;
import defpackage.YHe;

/* loaded from: classes8.dex */
public final class SnapScrollBar extends FrameLayout {
    public RecyclerView a;
    public InterfaceC38851sPg b;
    public InterfaceC37513rPg c;
    public final View e0;
    public final View f0;
    public final SnapScrollBarIndicator g0;
    public final int h0;
    public final int i0;
    public final int j0;
    public final int k0;
    public final int l0;
    public final boolean m0;
    public final RunnableC17763ceg n0;
    public int o0;
    public float p0;
    public boolean q0;
    public boolean r0;
    public boolean s0;
    public final RectF t;
    public int t0;
    public float u0;
    public float v0;
    public boolean w0;
    public final C12718Xfi x0;

    public SnapScrollBar(Context context) {
        this(context, null);
    }

    public final void a(RecyclerView recyclerView, InterfaceC37513rPg interfaceC37513rPg, InterfaceC38851sPg interfaceC38851sPg, int i) {
        RecyclerView recyclerView2 = this.a;
        C12718Xfi c12718Xfi = this.x0;
        if (recyclerView2 != null) {
            recyclerView2.w0((BGe) c12718Xfi.getValue());
        }
        this.a = recyclerView;
        this.b = interfaceC38851sPg;
        this.c = interfaceC37513rPg;
        this.t0 = i;
        recyclerView.n((BGe) c12718Xfi.getValue());
    }

    public final float b() {
        float c = c() + this.e0.getHeight();
        int i = this.i0 + this.j0;
        if (this.g0 != null) {
            return c - (r2.getHeight() + i);
        }
        AbstractC2032Dq9.T("scrollBarIndicator");
        throw null;
    }

    public final float c() {
        View view = this.e0;
        float y = view.getY();
        if (view.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
            return y - ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).topMargin;
        }
        return y;
    }

    public final void d(Drawable drawable) {
        SnapScrollBarIndicator snapScrollBarIndicator = this.g0;
        if (snapScrollBarIndicator != null) {
            snapScrollBarIndicator.b.setImageDrawable(drawable);
        } else {
            AbstractC2032Dq9.T("scrollBarIndicator");
            throw null;
        }
    }

    public final void e(Drawable drawable) {
        SnapScrollBarIndicator snapScrollBarIndicator = this.g0;
        if (snapScrollBarIndicator != null) {
            snapScrollBarIndicator.a.setBackground(drawable);
        } else {
            AbstractC2032Dq9.T("scrollBarIndicator");
            throw null;
        }
    }

    public final void f() {
        InterfaceC37513rPg interfaceC37513rPg;
        if (this.a != null) {
            boolean z = this.s0;
            View view = this.e0;
            if (z) {
                view.animate().cancel();
                view.animate().setStartDelay(0L);
            }
            if (!this.r0 && view.getVisibility() != 0 && (interfaceC37513rPg = this.c) != null && interfaceC37513rPg.g() >= this.l0 * 2) {
                this.r0 = true;
                this.s0 = false;
                view.animate().cancel();
                view.animate().setStartDelay(0L);
                view.setVisibility(0);
                view.animate().alpha(1.0f).setDuration(200L).setListener(new C40189tPg(this, 1)).start();
            }
        }
    }

    public final void g() {
        float c = c();
        float d = YHe.d(b() - 0, c, this.p0, c);
        SnapScrollBarIndicator snapScrollBarIndicator = this.g0;
        if (snapScrollBarIndicator != null) {
            snapScrollBarIndicator.setY(d);
        } else {
            AbstractC2032Dq9.T("scrollBarIndicator");
            throw null;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        RectF rectF = this.t;
        rectF.set(0.0f, 0.0f, getWidth(), this.o0);
        canvas.clipRect(rectF);
        super.onDraw(canvas);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0016, code lost:
    
        if (r0 != 3) goto L38;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        C24366had c24366had;
        int action = motionEvent.getAction();
        SnapScrollBarIndicator snapScrollBarIndicator = this.g0;
        AbstractC44008wGe abstractC44008wGe = null;
        View view = this.f0;
        if (action != 0) {
            if (action != 1) {
                if (action == 2) {
                    if (!this.w0) {
                        float x = motionEvent.getX();
                        float y = motionEvent.getY();
                        float abs = Math.abs(this.u0 - x);
                        float f = this.k0;
                        if (abs >= f || Math.abs(this.v0 - y) >= f) {
                            this.w0 = true;
                        }
                    }
                    requestDisallowInterceptTouchEvent(true);
                    float c = c();
                    float b = b() - 0;
                    view.getLocationOnScreen(new int[2]);
                    float rawY = motionEvent.getRawY() - r8[1];
                    if (snapScrollBarIndicator != null) {
                        float height = rawY - (snapScrollBarIndicator.getHeight() / 2.0f);
                        if (height < c) {
                            this.p0 = 0.0f;
                        } else if (height > b) {
                            this.p0 = 1.0f;
                            c = b;
                        } else {
                            this.p0 = (height - c) / (b - c);
                            c = height;
                        }
                        snapScrollBarIndicator.setY(c);
                        this.q0 = true;
                        snapScrollBarIndicator.c(1.0f);
                        f();
                        float f2 = this.p0;
                        RecyclerView recyclerView = this.a;
                        if (recyclerView != null) {
                            abstractC44008wGe = recyclerView.m0;
                        }
                        if (abstractC44008wGe instanceof LinearLayoutManager) {
                            try {
                                InterfaceC37513rPg interfaceC37513rPg = this.c;
                                if (interfaceC37513rPg == null) {
                                    c24366had = new C24366had(0, 0);
                                } else {
                                    int g = (int) ((interfaceC37513rPg.g() - this.l0) * f2);
                                    int v = interfaceC37513rPg.v(g);
                                    c24366had = new C24366had(Integer.valueOf(v), Integer.valueOf(interfaceC37513rPg.h(v) - g));
                                }
                                ((LinearLayoutManager) abstractC44008wGe).F1(((Number) c24366had.a).intValue(), ((Number) c24366had.b).intValue());
                            } catch (Exception unused) {
                            }
                        }
                    } else {
                        AbstractC2032Dq9.T("scrollBarIndicator");
                        throw null;
                    }
                }
                return true;
            }
            requestDisallowInterceptTouchEvent(false);
            this.q0 = false;
            if (snapScrollBarIndicator != null) {
                RunnableC17763ceg runnableC17763ceg = this.n0;
                if (runnableC17763ceg != null) {
                    snapScrollBarIndicator.b(runnableC17763ceg);
                    this.u0 = 0.0f;
                    this.v0 = 0.0f;
                    this.w0 = false;
                    return true;
                }
                AbstractC2032Dq9.T("hideScrollBarRunnable");
                throw null;
            }
            AbstractC2032Dq9.T("scrollBarIndicator");
            throw null;
        }
        float x2 = motionEvent.getX();
        float y2 = motionEvent.getY();
        int i = this.h0;
        boolean z3 = this.m0;
        if (!z3 ? x2 >= view.getX() - i : x2 <= view.getX() + view.getWidth() + i) {
            z = true;
        } else {
            z = false;
        }
        if (snapScrollBarIndicator != null) {
            if (y2 > snapScrollBarIndicator.getY() && y2 - snapScrollBarIndicator.getY() < snapScrollBarIndicator.getHeight() && (!z3 ? x2 >= snapScrollBarIndicator.a() : x2 <= snapScrollBarIndicator.a() + snapScrollBarIndicator.getWidth())) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z && !z2) {
                return false;
            }
            this.u0 = motionEvent.getX();
            this.v0 = motionEvent.getY();
            return true;
        }
        AbstractC2032Dq9.T("scrollBarIndicator");
        throw null;
    }

    public SnapScrollBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SnapScrollBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.t = new RectF();
        this.x0 = new C12718Xfi(new C41525uPg(0, this));
        setWillNotDraw(false);
        this.h0 = getContext().getResources().getDimensionPixelOffset(R.dimen.f37520_resource_name_obfuscated_res_0x7f07050c);
        this.i0 = getContext().getResources().getDimensionPixelOffset(R.dimen.f55170_resource_name_obfuscated_res_0x7f070f5d);
        this.j0 = getContext().getResources().getDimensionPixelOffset(R.dimen.f55160_resource_name_obfuscated_res_0x7f070f5c);
        this.k0 = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        this.l0 = getContext().getResources().getDisplayMetrics().heightPixels;
        this.m0 = getResources().getConfiguration().getLayoutDirection() == 1;
        View inflate = ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(R.layout.f140000_resource_name_obfuscated_res_0x7f0e0624, this);
        this.e0 = inflate;
        this.g0 = (SnapScrollBarIndicator) findViewById(R.id.f115430_resource_name_obfuscated_res_0x7f0b13fa);
        this.f0 = findViewById(R.id.f115460_resource_name_obfuscated_res_0x7f0b13fd);
        this.n0 = new RunnableC17763ceg(12, this);
        inflate.setAlpha(0.0f);
        this.p0 = 0.0f;
    }
}
