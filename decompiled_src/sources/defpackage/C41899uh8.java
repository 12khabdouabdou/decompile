package defpackage;

import android.gesture.GestureOverlayView;
import android.gesture.GesturePoint;
import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: uh8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41899uh8 implements InterfaceC40563th8, GestureOverlayView.OnGestureListener {
    public final ConcurrentHashMap a;
    public final C12718Xfi b;

    public C41899uh8() {
        C13026Xud.Z.getClass();
        Collections.singletonList("GestureLoggerImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.a = new ConcurrentHashMap();
        this.b = new C12718Xfi(C16124bQ7.w0);
    }

    @Override // defpackage.InterfaceC40563th8
    public final void a(GestureOverlayView gestureOverlayView) {
        gestureOverlayView.addOnGestureListener(this);
        this.a.put(Integer.valueOf(gestureOverlayView.getId()), new ArrayList());
    }

    @Override // defpackage.InterfaceC40563th8
    public final void b(GestureOverlayView gestureOverlayView) {
        gestureOverlayView.removeOnGestureListener(this);
    }

    @Override // defpackage.InterfaceC40563th8
    public final C33876oh8 c(long j, long j2) {
        C33876oh8 c33876oh8 = new C33876oh8();
        Iterator it = this.a.values().iterator();
        while (it.hasNext()) {
            for (C33876oh8 c33876oh82 : (List) it.next()) {
                if (c33876oh82.b >= j) {
                    long j3 = c33876oh82.c;
                    if (j3 <= j2 && j3 > c33876oh8.c) {
                        c33876oh8 = c33876oh82;
                    }
                }
            }
        }
        return c33876oh8;
    }

    public final long d(long j) {
        return ((Number) this.b.getValue()).longValue() + j;
    }

    @Override // android.gesture.GestureOverlayView.OnGestureListener
    public final void onGesture(GestureOverlayView gestureOverlayView, MotionEvent motionEvent) {
        List list;
        C33876oh8 c33876oh8;
        if (gestureOverlayView != null && motionEvent != null && (list = (List) this.a.get(Integer.valueOf(gestureOverlayView.getId()))) != null && (c33876oh8 = (C33876oh8) AbstractC41828ue3.Q0(list)) != null) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i = 0; i < pointerCount; i++) {
                ULi uLi = (ULi) c33876oh8.a.get(Integer.valueOf(motionEvent.getPointerId(i)));
                if (uLi != null) {
                    uLi.a.add(new GesturePoint(motionEvent.getX(i), motionEvent.getY(i), d(motionEvent.getEventTime())));
                }
            }
        }
    }

    @Override // android.gesture.GestureOverlayView.OnGestureListener
    public final void onGestureCancelled(GestureOverlayView gestureOverlayView, MotionEvent motionEvent) {
        onGestureEnded(gestureOverlayView, motionEvent);
    }

    @Override // android.gesture.GestureOverlayView.OnGestureListener
    public final void onGestureEnded(GestureOverlayView gestureOverlayView, MotionEvent motionEvent) {
        List list;
        C33876oh8 c33876oh8;
        int i;
        if (gestureOverlayView != null && motionEvent != null && (list = (List) this.a.get(Integer.valueOf(gestureOverlayView.getId()))) != null && (c33876oh8 = (C33876oh8) AbstractC41828ue3.Q0(list)) != null) {
            c33876oh8.c = d(motionEvent.getEventTime());
            int pointerCount = motionEvent.getPointerCount();
            for (int i2 = 0; i2 < pointerCount; i2++) {
                ULi uLi = (ULi) c33876oh8.a.get(Integer.valueOf(motionEvent.getPointerId(i2)));
                if (uLi != null) {
                    GesturePoint gesturePoint = new GesturePoint(motionEvent.getX(i2), motionEvent.getY(i2), d(motionEvent.getEventTime()));
                    ArrayList arrayList = uLi.a;
                    arrayList.add(gesturePoint);
                    float f = ((GesturePoint) AbstractC41828ue3.G0(arrayList)).x;
                    float f2 = ((GesturePoint) AbstractC41828ue3.G0(arrayList)).y;
                    float f3 = ((GesturePoint) AbstractC41828ue3.Q0(arrayList)).x;
                    float f4 = ((GesturePoint) AbstractC41828ue3.Q0(arrayList)).y;
                    float abs = Math.abs(f3 - f);
                    float abs2 = Math.abs(f4 - f2);
                    if (abs <= 10.0f && abs2 <= 10.0f) {
                        i = 1;
                    } else {
                        i = 2;
                    }
                    uLi.b = i;
                }
            }
        }
    }

    @Override // android.gesture.GestureOverlayView.OnGestureListener
    public final void onGestureStarted(GestureOverlayView gestureOverlayView, MotionEvent motionEvent) {
        if (gestureOverlayView != null && motionEvent != null) {
            ConcurrentHashMap concurrentHashMap = this.a;
            List list = (List) concurrentHashMap.get(Integer.valueOf(gestureOverlayView.getId()));
            if (list != null) {
                C33876oh8 c33876oh8 = new C33876oh8();
                c33876oh8.b = d(motionEvent.getEventTime());
                int pointerCount = motionEvent.getPointerCount();
                for (int i = 0; i < pointerCount; i++) {
                    c33876oh8.a.put(Integer.valueOf(motionEvent.getPointerId(i)), new ULi(AbstractC43165ve3.a0(new GesturePoint(motionEvent.getX(i), motionEvent.getY(i), d(motionEvent.getEventTime())))));
                }
                c33876oh8.c = 0L;
                list.add(c33876oh8);
            }
            List list2 = (List) concurrentHashMap.get(Integer.valueOf(gestureOverlayView.getId()));
            if (list2 != null && list2.size() > 3) {
                int size = list2.size() - 3;
                while (size > 0) {
                    size--;
                    list2.remove(0);
                }
            }
        }
    }
}
