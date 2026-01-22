package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* loaded from: classes2.dex */
public abstract class EG7 implements View.OnTouchListener, View.OnAttachStateChangeListener {
    public CG7 X;
    public DG7 Y;
    public boolean Z;
    private final float a;
    private final int b;
    private final int c;
    public int e0;
    private final int[] f0 = new int[2];
    final View t;

    public EG7(View view) {
        this.t = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.a = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.b = tapTimeout;
        this.c = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void a() {
        DG7 dg7 = this.Y;
        if (dg7 != null) {
            this.t.removeCallbacks(dg7);
        }
        CG7 cg7 = this.X;
        if (cg7 != null) {
            this.t.removeCallbacks(cg7);
        }
    }

    public abstract InterfaceC0307Alg b();

    public abstract boolean c();

    public boolean d() {
        InterfaceC0307Alg b = b();
        if (b != null && b.a()) {
            b.dismiss();
            return true;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x005b, code lost:
    
        if (r13 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007f, code lost:
    
        if (r4 != 3) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0102  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        C11451Ux6 o;
        boolean z2;
        boolean z3 = this.Z;
        if (z3) {
            View view2 = this.t;
            InterfaceC0307Alg b = b();
            if (b != null && b.a() && (o = b.o()) != null && o.isShown()) {
                MotionEvent obtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                view2.getLocationOnScreen(this.f0);
                obtainNoHistory.offsetLocation(r6[0], r6[1]);
                o.getLocationOnScreen(this.f0);
                obtainNoHistory.offsetLocation(-r3[0], -r3[1]);
                boolean b2 = o.b(obtainNoHistory, this.e0);
                obtainNoHistory.recycle();
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked != 1 && actionMasked != 3) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (b2) {
                }
            }
            if (d()) {
                z = false;
            }
            z = true;
        } else {
            View view3 = this.t;
            if (view3.isEnabled()) {
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 != 0) {
                    if (actionMasked2 != 1) {
                        if (actionMasked2 == 2) {
                            int findPointerIndex = motionEvent.findPointerIndex(this.e0);
                            if (findPointerIndex >= 0) {
                                float x = motionEvent.getX(findPointerIndex);
                                float y = motionEvent.getY(findPointerIndex);
                                float f = this.a;
                                float f2 = -f;
                                if (x < f2 || y < f2 || x >= (view3.getRight() - view3.getLeft()) + f || y >= (view3.getBottom() - view3.getTop()) + f) {
                                    a();
                                    view3.getParent().requestDisallowInterceptTouchEvent(true);
                                    if (c()) {
                                        z = true;
                                        if (z) {
                                            long uptimeMillis = SystemClock.uptimeMillis();
                                            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                                            this.t.onTouchEvent(obtain);
                                            obtain.recycle();
                                        }
                                    }
                                }
                            }
                        }
                    }
                    a();
                } else {
                    this.e0 = motionEvent.getPointerId(0);
                    if (this.X == null) {
                        this.X = new CG7(this);
                    }
                    view3.postDelayed(this.X, this.b);
                    if (this.Y == null) {
                        this.Y = new DG7(this);
                    }
                    view3.postDelayed(this.Y, this.c);
                }
            }
            z = false;
            if (z) {
            }
        }
        this.Z = z;
        if (z || z3) {
            return true;
        }
        return false;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.Z = false;
        this.e0 = -1;
        CG7 cg7 = this.X;
        if (cg7 != null) {
            this.t.removeCallbacks(cg7);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
