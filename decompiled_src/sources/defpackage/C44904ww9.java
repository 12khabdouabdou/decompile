package defpackage;

import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* renamed from: ww9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44904ww9 implements AGe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C44904ww9(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.AGe
    public final boolean d(RecyclerView recyclerView, MotionEvent motionEvent) {
        int findPointerIndex;
        int i;
        switch (this.a) {
            case 0:
                C1071Bw9 c1071Bw9 = (C1071Bw9) this.b;
                c1071Bw9.x.a.onTouchEvent(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                C46240xw9 c46240xw9 = null;
                if (actionMasked == 0) {
                    c1071Bw9.l = motionEvent.getPointerId(0);
                    c1071Bw9.d = motionEvent.getX();
                    c1071Bw9.e = motionEvent.getY();
                    VelocityTracker velocityTracker = c1071Bw9.t;
                    if (velocityTracker != null) {
                        velocityTracker.recycle();
                    }
                    c1071Bw9.t = VelocityTracker.obtain();
                    if (c1071Bw9.c == null) {
                        ArrayList arrayList = c1071Bw9.p;
                        if (!arrayList.isEmpty()) {
                            View n = c1071Bw9.n(motionEvent);
                            int size = arrayList.size() - 1;
                            while (true) {
                                if (size >= 0) {
                                    C46240xw9 c46240xw92 = (C46240xw9) arrayList.get(size);
                                    if (c46240xw92.e.a == n) {
                                        c46240xw9 = c46240xw92;
                                    } else {
                                        size--;
                                    }
                                }
                            }
                        }
                        if (c46240xw9 != null) {
                            c1071Bw9.d -= c46240xw9.i;
                            c1071Bw9.e -= c46240xw9.j;
                            JGe jGe = c46240xw9.e;
                            c1071Bw9.m(jGe, true);
                            if (c1071Bw9.a.remove(jGe.a)) {
                                c1071Bw9.m.e(c1071Bw9.r, jGe);
                            }
                            c1071Bw9.s(jGe, c46240xw9.f);
                            c1071Bw9.t(c1071Bw9.o, 0, motionEvent);
                        }
                    }
                } else if (actionMasked != 3 && actionMasked != 1) {
                    int i2 = c1071Bw9.l;
                    if (i2 != -1 && (findPointerIndex = motionEvent.findPointerIndex(i2)) >= 0) {
                        c1071Bw9.k(actionMasked, findPointerIndex, motionEvent);
                    }
                } else {
                    c1071Bw9.l = -1;
                    c1071Bw9.s(null, 0);
                }
                VelocityTracker velocityTracker2 = c1071Bw9.t;
                if (velocityTracker2 != null) {
                    velocityTracker2.addMovement(motionEvent);
                }
                if (c1071Bw9.c != null) {
                    return true;
                }
                return false;
            default:
                int action = motionEvent.getAction();
                C31932nEh c31932nEh = (C31932nEh) this.b;
                if (action == 0) {
                    c31932nEh.t0 = motionEvent.getY();
                }
                RecyclerView recyclerView2 = c31932nEh.u0;
                if (recyclerView2 != null) {
                    i = recyclerView2.getHeight();
                } else {
                    i = 0;
                }
                if (i <= c31932nEh.s0 || Math.abs(c31932nEh.t0 - motionEvent.getY()) <= 5.0f) {
                    return false;
                }
                if (motionEvent.getAction() != 8 && motionEvent.getAction() != 2) {
                    return false;
                }
                return true;
        }
    }

    @Override // defpackage.AGe
    public final void j(boolean z) {
        switch (this.a) {
            case 0:
                if (z) {
                    ((C1071Bw9) this.b).s(null, 0);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AGe
    public final void onTouchEvent(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                C1071Bw9 c1071Bw9 = (C1071Bw9) this.b;
                c1071Bw9.x.a.onTouchEvent(motionEvent);
                VelocityTracker velocityTracker = c1071Bw9.t;
                if (velocityTracker != null) {
                    velocityTracker.addMovement(motionEvent);
                }
                if (c1071Bw9.l != -1) {
                    int actionMasked = motionEvent.getActionMasked();
                    int findPointerIndex = motionEvent.findPointerIndex(c1071Bw9.l);
                    if (findPointerIndex >= 0) {
                        c1071Bw9.k(actionMasked, findPointerIndex, motionEvent);
                    }
                    JGe jGe = c1071Bw9.c;
                    if (jGe != null) {
                        int i = 0;
                        if (actionMasked != 1) {
                            if (actionMasked != 2) {
                                if (actionMasked != 3) {
                                    if (actionMasked == 6) {
                                        int actionIndex = motionEvent.getActionIndex();
                                        if (motionEvent.getPointerId(actionIndex) == c1071Bw9.l) {
                                            if (actionIndex == 0) {
                                                i = 1;
                                            }
                                            c1071Bw9.l = motionEvent.getPointerId(i);
                                            c1071Bw9.t(c1071Bw9.o, actionIndex, motionEvent);
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                                VelocityTracker velocityTracker2 = c1071Bw9.t;
                                if (velocityTracker2 != null) {
                                    velocityTracker2.clear();
                                }
                            } else {
                                if (findPointerIndex >= 0) {
                                    c1071Bw9.t(c1071Bw9.o, findPointerIndex, motionEvent);
                                    c1071Bw9.q(jGe);
                                    RecyclerView recyclerView = c1071Bw9.r;
                                    RunnableC20352ea9 runnableC20352ea9 = c1071Bw9.s;
                                    recyclerView.removeCallbacks(runnableC20352ea9);
                                    runnableC20352ea9.run();
                                    c1071Bw9.r.invalidate();
                                    return;
                                }
                                return;
                            }
                        }
                        c1071Bw9.s(null, 0);
                        c1071Bw9.l = -1;
                        return;
                    }
                    return;
                }
                return;
            default:
                ((C31932nEh) this.b).Y.onTouchEvent(motionEvent);
                return;
        }
    }

    private final void a(boolean z) {
    }
}
