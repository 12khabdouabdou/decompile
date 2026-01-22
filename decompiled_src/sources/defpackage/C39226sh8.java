package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;

/* renamed from: sh8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39226sh8 extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ int a;
    public boolean b;
    public final Object c;

    public C39226sh8(C31346mo1 c31346mo1, boolean z) {
        this.a = 0;
        this.c = c31346mo1;
        this.b = z;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                return true;
            default:
                return true;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        switch (this.a) {
            case 0:
                if (motionEvent != null) {
                    float y = motionEvent2.getY() - motionEvent.getY();
                    float x = motionEvent2.getX() - motionEvent.getX();
                    float abs = Math.abs(x);
                    float abs2 = Math.abs(y);
                    C31346mo1 c31346mo1 = (C31346mo1) this.c;
                    boolean z = this.b;
                    if (abs > abs2) {
                        if (Math.abs(x) > 100.0f && Math.abs(f) > 100.0f) {
                            if (!z || x >= 0.0f) {
                                return true;
                            }
                            c31346mo1.invoke();
                            return true;
                        }
                    } else if (Math.abs(y) > 100.0f && Math.abs(f2) > 100.0f) {
                        if (z || y >= 0.0f) {
                            return true;
                        }
                        c31346mo1.invoke();
                        return true;
                    }
                }
                return false;
            default:
                return super.onFling(motionEvent, motionEvent2, f, f2);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        C1071Bw9 c1071Bw9;
        View n;
        JGe X;
        switch (this.a) {
            case 1:
                if (this.b && (n = (c1071Bw9 = (C1071Bw9) this.c).n(motionEvent)) != null && (X = c1071Bw9.r.X(n)) != null) {
                    AbstractC47576yw9 abstractC47576yw9 = c1071Bw9.m;
                    RecyclerView recyclerView = c1071Bw9.r;
                    int j = abstractC47576yw9.j(recyclerView, X);
                    WeakHashMap weakHashMap = DIj.a;
                    if ((AbstractC47576yw9.f(j, recyclerView.getLayoutDirection()) & 16711680) != 0) {
                        int pointerId = motionEvent.getPointerId(0);
                        int i = c1071Bw9.l;
                        if (pointerId == i) {
                            int findPointerIndex = motionEvent.findPointerIndex(i);
                            float x = motionEvent.getX(findPointerIndex);
                            float y = motionEvent.getY(findPointerIndex);
                            c1071Bw9.d = x;
                            c1071Bw9.e = y;
                            c1071Bw9.i = 0.0f;
                            c1071Bw9.h = 0.0f;
                            AbstractC47576yw9 abstractC47576yw92 = c1071Bw9.m;
                            abstractC47576yw92.getClass();
                            if (!(abstractC47576yw92 instanceof C10155Sn2)) {
                                c1071Bw9.s(X, 2);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                super.onLongPress(motionEvent);
                return;
        }
    }

    public C39226sh8(C1071Bw9 c1071Bw9) {
        this.a = 1;
        this.c = c1071Bw9;
        this.b = true;
    }
}
