package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.view.MotionEvent;
import com.mapbox.mapboxsdk.maps.a;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: m2c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30329m2c extends AbstractC16426bee {
    public static final HashSet A;
    public PointF v;
    public boolean w;
    public float x;
    public float y;
    public final HashMap z;

    static {
        HashSet hashSet = new HashSet();
        A = hashSet;
        hashSet.add(13);
    }

    public C30329m2c(Context context, C2629Et2 c2629Et2) {
        super(context, c2629Et2);
        this.z = new HashMap();
    }

    @Override // defpackage.AbstractC16426bee, defpackage.AbstractC19657e3c, defpackage.MK0
    public final boolean a(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        HashMap hashMap = this.z;
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 3) {
                    if (actionMasked != 5) {
                        if (actionMasked == 6) {
                            this.w = true;
                            hashMap.remove(Integer.valueOf(motionEvent.getPointerId(motionEvent.getActionIndex())));
                        }
                    }
                } else {
                    hashMap.clear();
                }
            } else {
                hashMap.clear();
            }
            return super.a(motionEvent);
        }
        this.w = true;
        hashMap.put(Integer.valueOf(motionEvent.getPointerId(motionEvent.getActionIndex())), new C26317j2c(motionEvent.getX(motionEvent.getActionIndex()), motionEvent.getY(motionEvent.getActionIndex())));
        return super.a(motionEvent);
    }

    @Override // defpackage.AbstractC19657e3c, defpackage.MK0
    public final boolean b(int i) {
        if (super.b(13)) {
            Iterator it = this.z.values().iterator();
            if (it.hasNext()) {
                C26317j2c c26317j2c = (C26317j2c) it.next();
                if (Math.abs(c26317j2c.d) >= 0.0f || Math.abs(c26317j2c.e) >= 0.0f) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.AbstractC19657e3c
    public final boolean c() {
        Iterator it = this.l.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            int intValue = num.intValue();
            C26317j2c c26317j2c = (C26317j2c) this.z.get(num);
            MotionEvent motionEvent = this.d;
            float x = motionEvent.getX(motionEvent.findPointerIndex(intValue));
            MotionEvent motionEvent2 = this.d;
            float y = motionEvent2.getY(motionEvent2.findPointerIndex(intValue));
            float f = c26317j2c.c;
            c26317j2c.c = x;
            c26317j2c.d = c26317j2c.a - x;
            c26317j2c.e = c26317j2c.b - y;
        }
        if (this.q) {
            PointF pointF = this.n;
            PointF pointF2 = this.v;
            float f2 = pointF2.x - pointF.x;
            this.x = f2;
            float f3 = pointF2.y - pointF.y;
            this.y = f3;
            this.v = pointF;
            if (this.w) {
                this.w = false;
                ((a) this.h).a(this, 0.0f, 0.0f);
                return true;
            }
            ((a) this.h).a(this, f2, f3);
            return true;
        }
        if (!b(13) || !((a) this.h).b()) {
            return false;
        }
        h();
        this.v = this.n;
        this.w = false;
        return true;
    }

    @Override // defpackage.AbstractC19657e3c
    public final int d() {
        return 1;
    }

    @Override // defpackage.AbstractC16426bee
    public final void i() {
        super.i();
        ((a) this.h).c();
    }

    @Override // defpackage.AbstractC16426bee
    public final HashSet j() {
        return A;
    }

    @Override // defpackage.AbstractC19657e3c
    public final void g() {
    }
}
