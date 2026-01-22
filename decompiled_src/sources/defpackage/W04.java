package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import com.snap.openview.viewgroup.OpenLayout;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public class W04 implements InterfaceC16051bMi {
    public final int b;
    public V04 c;
    public int d;
    public VelocityTracker e;
    public int f;
    public int g;
    public boolean h;
    public final ArrayList a = new ArrayList();
    public final boolean i = true;

    public W04(Context context, V04 v04) {
        this.c = v04;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.b = viewConfiguration.getScaledMaximumFlingVelocity();
        this.d = viewConfiguration.getScaledTouchSlop();
    }

    public final void a(InterfaceC45005x1 interfaceC45005x1) {
        this.a.add(interfaceC45005x1);
    }

    @Override // defpackage.InterfaceC16051bMi
    public final boolean b(View view, MotionEvent motionEvent) {
        int xVelocity;
        int yVelocity;
        boolean h;
        this.c.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            ArrayList arrayList = this.a;
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked == 3 && this.h) {
                        for (int size = arrayList.size() - 1; size >= 0; size--) {
                            ((InterfaceC45005x1) arrayList.get(size)).a();
                        }
                        this.h = false;
                        VelocityTracker velocityTracker = this.e;
                        if (velocityTracker != null) {
                            velocityTracker.recycle();
                            this.e = null;
                        }
                    }
                } else {
                    if (!this.h && motionEvent.getPointerCount() <= 1 && this.c.e(this.f, this.g, (int) motionEvent.getX(), (int) motionEvent.getY(), this.d)) {
                        c(view, motionEvent);
                    }
                    if (this.h) {
                        if (this.e == null) {
                            this.e = VelocityTracker.obtain();
                        }
                        this.e.addMovement(motionEvent);
                        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                            ((InterfaceC45005x1) arrayList.get(size2)).c((int) motionEvent.getX(), (int) motionEvent.getY(), motionEvent);
                        }
                    }
                }
            } else if (this.h) {
                VelocityTracker velocityTracker2 = this.e;
                if (velocityTracker2 == null) {
                    yVelocity = 0;
                    xVelocity = 0;
                    h = false;
                } else {
                    velocityTracker2.computeCurrentVelocity(1000, this.b);
                    xVelocity = (int) velocityTracker2.getXVelocity();
                    yVelocity = (int) velocityTracker2.getYVelocity();
                    h = this.c.h(xVelocity, yVelocity);
                }
                for (int size3 = arrayList.size() - 1; size3 >= 0; size3--) {
                    ((InterfaceC45005x1) arrayList.get(size3)).d(motionEvent, h, xVelocity, yVelocity);
                }
                this.h = false;
                VelocityTracker velocityTracker3 = this.e;
                if (velocityTracker3 != null) {
                    velocityTracker3.recycle();
                    this.e = null;
                }
            }
        } else {
            this.g = (int) motionEvent.getY();
            this.f = (int) motionEvent.getX();
            if (motionEvent.getPointerCount() <= 1 && this.d == 0) {
                c(view, motionEvent);
                return true;
            }
        }
        return this.h;
    }

    public final void c(View view, MotionEvent motionEvent) {
        this.h = true;
        ViewParent parent = view.getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        this.g = (int) motionEvent.getY();
        this.f = (int) motionEvent.getX();
        ArrayList arrayList = this.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((InterfaceC45005x1) arrayList.get(size)).b(this.f, this.g, motionEvent);
        }
        if (this.e == null) {
            this.e = VelocityTracker.obtain();
        }
        this.e.addMovement(motionEvent);
    }

    @Override // defpackage.InterfaceC16051bMi
    public boolean e(OpenLayout openLayout, MotionEvent motionEvent) {
        this.c.getClass();
        if (this.i && motionEvent.getPointerCount() <= 1) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked == 2 && this.c.e(this.f, this.g, x, y, this.d) && !this.c.k(openLayout, x, y)) {
                    c(openLayout, motionEvent);
                    return true;
                }
                return false;
            }
            this.f = x;
            this.g = y;
            if (this.d == 0 && !this.c.k(openLayout, x, y)) {
                c(openLayout, motionEvent);
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.InterfaceC16051bMi
    public final int f() {
        return 1;
    }

    @Override // defpackage.InterfaceC16051bMi
    public final boolean h(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0 && !this.a.isEmpty()) {
            return true;
        }
        return false;
    }
}
