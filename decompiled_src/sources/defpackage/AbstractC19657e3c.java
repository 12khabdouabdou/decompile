package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.WindowManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: e3c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC19657e3c extends MK0 {
    public final float i;
    public float j;
    public final Y5c k;
    public final ArrayList l;
    public final HashMap m;
    public PointF n;
    public DisplayMetrics o;

    public AbstractC19657e3c(Context context, C2629Et2 c2629Et2) {
        super(context, c2629Et2);
        this.k = new Y5c(2);
        this.l = new ArrayList();
        this.m = new HashMap();
        this.n = new PointF();
        this.i = ViewConfiguration.get(context).getScaledEdgeSlop();
        f();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00cb A[LOOP:1: B:28:0x00c9->B:29:0x00cb, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.MK0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean a(MotionEvent motionEvent) {
        long j;
        long j2;
        boolean z;
        HashMap hashMap;
        int actionMasked;
        int pointerCount;
        int i;
        int i2;
        int actionMasked2 = motionEvent.getActionMasked();
        if (actionMasked2 == 0) {
            f();
        }
        int pointerCount2 = motionEvent.getPointerCount();
        ArrayList arrayList = this.l;
        int size = arrayList.size();
        this.k.getClass();
        if (size == 0) {
            j2 = 0;
        } else {
            if (Math.abs(pointerCount2 - size) <= 1) {
                if (pointerCount2 > size) {
                    j2 = 5;
                } else if (pointerCount2 >= size) {
                    if (pointerCount2 == 1) {
                        j = 1;
                    } else {
                        j = 6;
                    }
                    j2 = (j << 8) + 2;
                }
            }
            j2 = 255;
        }
        long j3 = actionMasked2;
        if (j3 != j2) {
            while (j2 != 0) {
                if (j3 != (j2 & 255)) {
                    j2 >>= 8;
                }
            }
            z = true;
            hashMap = this.m;
            if (z) {
                if (this instanceof AbstractC16426bee) {
                    AbstractC16426bee abstractC16426bee = (AbstractC16426bee) this;
                    if (abstractC16426bee.q) {
                        abstractC16426bee.i();
                    }
                }
                arrayList.clear();
                hashMap.clear();
            }
            if (z || actionMasked2 == 0) {
                actionMasked = motionEvent.getActionMasked();
                if (actionMasked == 0 && actionMasked != 5) {
                    if (actionMasked == 1 || actionMasked == 6) {
                        arrayList.remove(Integer.valueOf(motionEvent.getPointerId(motionEvent.getActionIndex())));
                    }
                } else {
                    arrayList.add(Integer.valueOf(motionEvent.getPointerId(motionEvent.getActionIndex())));
                }
            }
            pointerCount = motionEvent.getPointerCount();
            float f = 0.0f;
            float f2 = 0.0f;
            for (i = 0; i < pointerCount; i++) {
                f += motionEvent.getX(i);
                f2 += motionEvent.getY(i);
            }
            float f3 = pointerCount;
            this.n = new PointF(f / f3, f2 / f3);
            if (z || actionMasked2 != 2 || arrayList.size() < d() || this.d.getPressure() / this.e.getPressure() <= 0.67f) {
                return false;
            }
            hashMap.clear();
            i2 = 0;
            while (i2 < arrayList.size() - 1) {
                int i3 = i2 + 1;
                for (int i4 = i3; i4 < arrayList.size(); i4++) {
                    Integer num = (Integer) arrayList.get(i2);
                    int intValue = num.intValue();
                    Integer num2 = (Integer) arrayList.get(i4);
                    int intValue2 = num2.intValue();
                    MotionEvent motionEvent2 = this.e;
                    float x = motionEvent2.getX(motionEvent2.findPointerIndex(intValue));
                    MotionEvent motionEvent3 = this.e;
                    float y = motionEvent3.getY(motionEvent3.findPointerIndex(intValue));
                    MotionEvent motionEvent4 = this.e;
                    float x2 = motionEvent4.getX(motionEvent4.findPointerIndex(intValue2));
                    MotionEvent motionEvent5 = this.e;
                    float f4 = x2 - x;
                    float y2 = motionEvent5.getY(motionEvent5.findPointerIndex(intValue2)) - y;
                    MotionEvent motionEvent6 = this.d;
                    float x3 = motionEvent6.getX(motionEvent6.findPointerIndex(intValue));
                    MotionEvent motionEvent7 = this.d;
                    float y3 = motionEvent7.getY(motionEvent7.findPointerIndex(intValue));
                    MotionEvent motionEvent8 = this.d;
                    float x4 = motionEvent8.getX(motionEvent8.findPointerIndex(intValue2));
                    MotionEvent motionEvent9 = this.d;
                    hashMap.put(new Pair(num, num2), new C18311d3c(f4, y2, x4 - x3, motionEvent9.getY(motionEvent9.findPointerIndex(intValue2)) - y3));
                }
                i2 = i3;
            }
            if (!e()) {
                return false;
            }
            return c();
        }
        if (actionMasked2 == 2) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (motionEvent.findPointerIndex(((Integer) it.next()).intValue()) == -1) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        hashMap = this.m;
        if (z) {
        }
        if (z) {
        }
        actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
        }
        arrayList.add(Integer.valueOf(motionEvent.getPointerId(motionEvent.getActionIndex())));
        pointerCount = motionEvent.getPointerCount();
        float f5 = 0.0f;
        float f22 = 0.0f;
        while (i < pointerCount) {
        }
        float f32 = pointerCount;
        this.n = new PointF(f5 / f32, f22 / f32);
        if (z) {
            hashMap.clear();
            i2 = 0;
            while (i2 < arrayList.size() - 1) {
            }
            if (!e()) {
            }
        }
        return false;
    }

    @Override // defpackage.MK0
    public boolean b(int i) {
        if (super.b(i) && !e()) {
            return true;
        }
        return false;
    }

    public boolean c() {
        return false;
    }

    public int d() {
        return 2;
    }

    public boolean e() {
        float f;
        float f2 = this.o.widthPixels;
        float f3 = this.i;
        float f4 = f2 - f3;
        float f5 = r0.heightPixels - f3;
        Iterator it = this.l.iterator();
        while (it.hasNext()) {
            int findPointerIndex = this.d.findPointerIndex(((Integer) it.next()).intValue());
            MotionEvent motionEvent = this.d;
            float rawX = motionEvent.getRawX() - motionEvent.getX();
            float f6 = 0.0f;
            if (findPointerIndex < motionEvent.getPointerCount()) {
                f = motionEvent.getX(findPointerIndex) + rawX;
            } else {
                f = 0.0f;
            }
            MotionEvent motionEvent2 = this.d;
            float rawY = motionEvent2.getRawY() - motionEvent2.getY();
            if (findPointerIndex < motionEvent2.getPointerCount()) {
                f6 = motionEvent2.getY(findPointerIndex) + rawY;
            }
            if (f < f3 || f6 < f3 || f > f4 || f6 > f5) {
                return true;
            }
        }
        Iterator it2 = this.m.values().iterator();
        while (it2.hasNext()) {
            if (((C18311d3c) it2.next()).e < this.j) {
                return true;
            }
        }
        return false;
    }

    public final void f() {
        WindowManager windowManager = this.b;
        if (windowManager != null) {
            this.o = new DisplayMetrics();
            windowManager.getDefaultDisplay().getRealMetrics(this.o);
        } else {
            this.o = this.a.getResources().getDisplayMetrics();
        }
    }

    public abstract void g();
}
