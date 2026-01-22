package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import com.snap.opera.events.VideoEvents$StreamingPlaybackConfigChanged;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: kl9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28614kl9 extends FrameLayout {
    public boolean A0;
    public final C3594Gl B0;
    public final Context a;
    public final C25940il9 b;
    public final HashMap c;
    public final View e0;
    public final View f0;
    public final ArrayList g0;
    public C14828aS6 h0;
    public GZ0 i0;
    public XEj j0;
    public C18956dXc k0;
    public FrameLayout.LayoutParams l0;
    public boolean m0;
    public View n0;
    public int o0;
    public View p0;
    public final int q0;
    public int r0;
    public int s0;
    public final int t;
    public boolean t0;
    public boolean u0;
    public boolean v0;
    public int w0;
    public int x0;
    public int y0;
    public int z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v0, types: [il9, Qxf] */
    public C28614kl9(Context context) {
        super(context);
        ?? abstractC9288Qxf = new AbstractC9288Qxf(context);
        C37876rgi c37876rgi = new C37876rgi(context);
        this.o0 = -1;
        this.a = context;
        this.b = abstractC9288Qxf;
        this.c = new HashMap();
        this.B0 = new C3594Gl(21, this);
        this.t = ViewConfiguration.get(context).getScaledTouchSlop();
        View view = new View(context);
        this.e0 = view;
        view.setBackgroundColor(-1);
        addView(view, new FrameLayout.LayoutParams(-1, View.MeasureSpec.makeMeasureSpec(1, 1073741824)));
        View view2 = new View(context);
        this.f0 = view2;
        view2.setBackgroundColor(-16777216);
        addView(view2, new FrameLayout.LayoutParams(-1, View.MeasureSpec.makeMeasureSpec(1, 1073741824)));
        this.q0 = c37876rgi.a();
        setClipChildren(false);
        setClipToPadding(false);
        this.g0 = new ArrayList();
    }

    public final void a(View view) {
        HashMap hashMap = this.c;
        if (hashMap.containsKey(view)) {
            C27705k4i c27705k4i = (C27705k4i) hashMap.get(view);
            if (c27705k4i != null) {
                C26367j4i c26367j4i = c27705k4i.c;
                c27705k4i.l = c26367j4i.c();
                if (!c26367j4i.v0) {
                    c26367j4i.w0 = true;
                } else {
                    c26367j4i.w0 = false;
                    c26367j4i.s0 = false;
                    c26367j4i.i0.pause();
                    c26367j4i.t.d(2);
                }
            }
            this.A0 = true;
            this.n0 = null;
        }
    }

    public final void b(boolean z) {
        View view;
        this.m0 = z;
        if (z && this.n0 == null) {
            onScrollChanged(this.s0, this.r0, 0, 0);
        }
        if (!this.m0 && (view = this.n0) != null) {
            if (this.t0) {
                d(view);
            }
            a(view);
        }
    }

    public final void c(View view) {
        FrameLayout.LayoutParams layoutParams = this.l0;
        if (layoutParams != null) {
            int translationX = layoutParams.leftMargin + ((int) view.getTranslationX());
            int height = (getHeight() / 2) + ((this.r0 - layoutParams.topMargin) - (layoutParams.height / 2)) + ((int) view.getTranslationY());
            view.setLayoutParams(layoutParams);
            view.setTranslationX(translationX);
            view.setTranslationY(height);
        }
        this.l0 = null;
    }

    public final void d(View view) {
        C25099i7j c25099i7j;
        C27705k4i c27705k4i = (C27705k4i) this.c.get(view);
        FrameLayout.LayoutParams layoutParams = this.l0;
        if (layoutParams != null) {
            view.animate().translationY((((layoutParams.height / 2) + layoutParams.topMargin) - (getHeight() / 2)) - this.r0).translationX(-layoutParams.leftMargin).withEndAction(new RunnableC27277jl9(this, view)).start();
            c25099i7j = C25099i7j.a;
        } else {
            c25099i7j = null;
        }
        if (c25099i7j == null) {
            view.animate().translationX(0.0f).translationY(0.0f).withEndAction(new RunnableC20352ea9(6, this)).start();
        }
        this.f0.animate().alpha(0.0f).start();
        if (c27705k4i != null && c27705k4i.j) {
            c27705k4i.c.b();
            c27705k4i.e(new VideoEvents$StreamingPlaybackConfigChanged(c27705k4i.e, c27705k4i.b()));
        }
        Iterator it = this.g0.iterator();
        while (it.hasNext()) {
            ((JRe) it.next()).getClass();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0) {
            this.A0 = false;
            if (this.t0) {
                requestDisallowInterceptTouchEvent(true);
            }
        }
        if (this.A0) {
            return true;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final View e(int i) {
        if (!this.t0) {
            Iterator it = this.c.entrySet().iterator();
            while (it.hasNext()) {
                View view = (View) ((Map.Entry) it.next()).getKey();
                if (i > view.getTop() && i < view.getBottom()) {
                    return view;
                }
            }
            return null;
        }
        return null;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        boolean z = true;
        if (actionMasked != 0) {
            if (actionMasked == 2) {
                boolean z2 = this.u0;
                int i = this.t;
                if (z2 && Math.abs(this.w0 - motionEvent.getY()) > i) {
                    this.u0 = false;
                    return false;
                }
                if (this.t0) {
                    float f = i;
                    if (Math.abs(this.w0 - motionEvent.getY()) > f || Math.abs(this.x0 - motionEvent.getX()) > f) {
                        HashMap hashMap = this.c;
                        C27705k4i c27705k4i = (C27705k4i) hashMap.get(this.n0);
                        if (c27705k4i != null && c27705k4i.c.e0.b == 1) {
                            this.w0 = (int) motionEvent.getY();
                            this.x0 = (int) motionEvent.getX();
                            View view = this.n0;
                            if (view != null) {
                                c(view);
                                C27705k4i c27705k4i2 = (C27705k4i) hashMap.get(view);
                                if (c27705k4i2 != null) {
                                    C26585jEj c26585jEj = c27705k4i2.c.b;
                                    if (!c26585jEj.n0) {
                                        c26585jEj.a();
                                    }
                                }
                                this.y0 = (int) view.getTranslationY();
                                this.z0 = (int) view.getTranslationX();
                            }
                            this.v0 = true;
                            return true;
                        }
                        View view2 = this.n0;
                        if (view2 != null) {
                            d(view2);
                        }
                        this.A0 = true;
                        return true;
                    }
                }
            }
            return false;
        }
        this.w0 = (int) motionEvent.getY();
        this.x0 = (int) motionEvent.getX();
        View e = e(getScrollY() + this.w0);
        this.p0 = e;
        if (e == null) {
            z = false;
        }
        this.u0 = z;
        this.v0 = false;
        return false;
    }

    @Override // android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        this.r0 = i2;
        this.s0 = i;
        View view = this.n0;
        if (view != null) {
            int height = (view.getHeight() / 2) + view.getTop();
            if (height < i2 || height > getHeight() + i2) {
                a(view);
            }
        }
        if (this.n0 == null && this.m0) {
            HashMap hashMap = this.c;
            Iterator it = hashMap.entrySet().iterator();
            View view2 = null;
            int i5 = Integer.MAX_VALUE;
            while (it.hasNext()) {
                View view3 = (View) ((Map.Entry) it.next()).getKey();
                int abs = Math.abs(this.o0 - ((int) view3.getY()));
                int height2 = (view3.getHeight() / 2) + view3.getTop();
                if (height2 > i2 && height2 < getHeight() + i2 && i5 > abs) {
                    view2 = view3;
                    i5 = abs;
                }
            }
            if (view2 != null && hashMap.containsKey(view2)) {
                this.o0 = (int) view2.getY();
                this.n0 = view2;
                C27705k4i c27705k4i = (C27705k4i) hashMap.get(view2);
                if (c27705k4i != null) {
                    c27705k4i.h();
                }
            }
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int actionMasked = motionEvent.getActionMasked();
        boolean z2 = true;
        boolean z3 = false;
        if (actionMasked != 0) {
            View view = this.f0;
            HashMap hashMap = this.c;
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        return false;
                    }
                    this.u0 = false;
                    this.v0 = false;
                    return false;
                }
                boolean z4 = this.u0;
                int i = this.t;
                if (z4 && Math.abs(this.w0 - motionEvent.getY()) > i) {
                    this.u0 = false;
                }
                if (!this.v0 && this.t0) {
                    float f = i;
                    if (Math.abs(this.w0 - motionEvent.getY()) > f || Math.abs(this.x0 - motionEvent.getX()) > f) {
                        C27705k4i c27705k4i = (C27705k4i) hashMap.get(this.n0);
                        if (c27705k4i != null && c27705k4i.c.e0.b == 1) {
                            this.w0 = (int) motionEvent.getY();
                            this.x0 = (int) motionEvent.getX();
                            View view2 = this.n0;
                            if (view2 != null) {
                                c(view2);
                                C27705k4i c27705k4i2 = (C27705k4i) hashMap.get(view2);
                                if (c27705k4i2 != null) {
                                    C26585jEj c26585jEj = c27705k4i2.c.b;
                                    if (!c26585jEj.n0) {
                                        c26585jEj.a();
                                    }
                                }
                                this.y0 = (int) view2.getTranslationY();
                                this.z0 = (int) view2.getTranslationX();
                            }
                            this.v0 = true;
                            z3 = true;
                        } else {
                            View view3 = this.n0;
                            if (view3 != null) {
                                d(view3);
                            }
                            this.A0 = true;
                            return true;
                        }
                    }
                }
                if (this.v0) {
                    View view4 = this.n0;
                    if (view4 != null) {
                        view4.setTranslationY((motionEvent.getY() + this.y0) - this.w0);
                    }
                    View view5 = this.n0;
                    if (view5 != null) {
                        view5.setTranslationX((motionEvent.getX() + this.z0) - this.x0);
                    }
                    view.setAlpha(Math.max(0.0f, (400.0f - ((float) Math.sqrt(Math.pow(Math.abs(motionEvent.getX() - this.x0), 2.0d) + Math.pow(Math.abs(motionEvent.getY() - this.w0), 2.0d)))) / 400));
                } else {
                    z2 = z3;
                }
                z = this.u0;
            } else {
                if (this.u0) {
                    View view6 = this.p0;
                    if (view6 != null) {
                        view.bringToFront();
                        view6.bringToFront();
                        View view7 = this.n0;
                        if (view7 != null && view6 != view7) {
                            a(view7);
                        }
                        View view8 = this.n0;
                        if ((view8 == null || view6 == view8) && hashMap.containsKey(view6)) {
                            this.o0 = (int) view6.getY();
                            this.n0 = view6;
                            C27705k4i c27705k4i3 = (C27705k4i) hashMap.get(view6);
                            if (c27705k4i3 != null) {
                                c27705k4i3.h();
                            }
                        }
                        C27705k4i c27705k4i4 = (C27705k4i) hashMap.get(view6);
                        if (c27705k4i4 != null) {
                            int width = getWidth();
                            int height = getHeight();
                            if (c27705k4i4.j) {
                                C26367j4i c26367j4i = c27705k4i4.c;
                                c26367j4i.x0 = true;
                                c26367j4i.y0 = true;
                                c26367j4i.z0 = width;
                                c26367j4i.A0 = height;
                                c26367j4i.k0.setVisibility(0);
                                C10173So c10173So = c26367j4i.t;
                                c10173So.b = true;
                                c10173So.d(c10173So.c);
                                c26367j4i.d(c26367j4i.n0.b);
                                c26367j4i.n0.enable();
                                c26367j4i.b.l();
                                c27705k4i4.e(new VideoEvents$StreamingPlaybackConfigChanged(c27705k4i4.e, c27705k4i4.b()));
                            }
                        }
                        int height2 = view6.getHeight() / 2;
                        view6.animate().translationY((((getHeight() / 2) + this.r0) - height2) - view6.getY()).withEndAction(new RunnableC27277jl9(view6, this)).start();
                        float height3 = view6.getHeight();
                        float f2 = height2;
                        float y = view6.getY() + f2;
                        int i2 = this.b.b;
                        if (i2 != 0 && i2 != 1) {
                            view.setTranslationY((getHeight() / 2) + this.r0);
                            view.setAlpha(0.0f);
                            view.setScaleY(getHeight());
                            view.animate().alpha(1.0f).start();
                        } else {
                            view.setScaleY(height3);
                            view.setTranslationY(y);
                            view.setAlpha(1.0f);
                            view.animate().translationY((getHeight() / 2) + this.r0).scaleY(this.q0).start();
                        }
                        float height4 = view6.getHeight();
                        float y2 = view6.getY() + f2;
                        View view9 = this.e0;
                        view9.setVisibility(0);
                        view9.setScaleY(height4);
                        view9.setTranslationY(y2);
                        this.t0 = true;
                        Iterator it = this.g0.iterator();
                        while (it.hasNext()) {
                            ((JRe) it.next()).a.h.i(8);
                        }
                    }
                } else {
                    if (this.v0) {
                        View view10 = this.n0;
                        if (view10 != null) {
                            d(view10);
                        }
                    }
                    performClick();
                    this.A0 = true;
                    return z3;
                }
                z3 = true;
                performClick();
                this.A0 = true;
                return z3;
            }
        } else {
            this.w0 = (int) motionEvent.getY();
            this.x0 = (int) motionEvent.getX();
            View e = e(getScrollY() + this.w0);
            this.p0 = e;
            if (e == null) {
                z2 = false;
            }
            this.u0 = z2;
            this.v0 = false;
            z = this.t0;
        }
        return z | z2;
    }
}
