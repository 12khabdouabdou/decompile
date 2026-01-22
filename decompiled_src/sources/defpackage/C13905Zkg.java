package defpackage;

import android.util.Pair;
import android.view.MotionEvent;
import com.mapbox.mapboxsdk.maps.d;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: Zkg, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13905Zkg extends AbstractC16426bee {
    public static final HashSet y;
    public float v;
    public float w;
    public float x;

    static {
        HashSet hashSet = new HashSet();
        y = hashSet;
        hashSet.add(3);
    }

    @Override // defpackage.AbstractC19657e3c, defpackage.MK0
    public final boolean b(int i) {
        if (Math.abs(this.x) >= this.w && super.b(3)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC19657e3c
    public final boolean c() {
        MotionEvent motionEvent = this.e;
        ArrayList arrayList = this.l;
        float y2 = motionEvent.getY(motionEvent.findPointerIndex(((Integer) arrayList.get(0)).intValue()));
        MotionEvent motionEvent2 = this.e;
        float y3 = (motionEvent2.getY(motionEvent2.findPointerIndex(((Integer) arrayList.get(1)).intValue())) + y2) / 2.0f;
        MotionEvent motionEvent3 = this.d;
        float y4 = motionEvent3.getY(motionEvent3.findPointerIndex(((Integer) arrayList.get(0)).intValue()));
        MotionEvent motionEvent4 = this.d;
        float y5 = ((motionEvent4.getY(motionEvent4.findPointerIndex(((Integer) arrayList.get(1)).intValue())) + y4) / 2.0f) - y3;
        this.x += y5;
        if (this.q && y5 != 0.0f) {
            ((d) this.h).a(y5);
            return true;
        }
        if (b(3)) {
            C48409zZa c48409zZa = ((d) this.h).a;
            if (c48409zZa.c.e) {
                if (c48409zZa.d()) {
                    c48409zZa.a.a();
                }
                C30329m2c c30329m2c = (C30329m2c) c48409zZa.p.f0;
                c30329m2c.g = false;
                if (c30329m2c.q) {
                    c30329m2c.r = true;
                }
                Iterator it = c48409zZa.k.iterator();
                while (it.hasNext()) {
                    ((C9389Rcb) it.next()).getClass();
                }
                h();
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.AbstractC19657e3c
    public final boolean e() {
        if (!super.e()) {
            HashMap hashMap = this.m;
            ArrayList arrayList = this.l;
            C18311d3c c18311d3c = (C18311d3c) hashMap.get(new Pair((Integer) arrayList.get(0), (Integer) arrayList.get(1)));
            double degrees = Math.toDegrees(Math.abs(Math.atan2(c18311d3c.d, c18311d3c.c)));
            double d = this.v;
            if (degrees <= d || 180.0d - degrees <= d) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.AbstractC19657e3c
    public final void g() {
        this.x = 0.0f;
    }

    @Override // defpackage.AbstractC16426bee
    public final void i() {
        super.i();
        C48409zZa c48409zZa = ((d) this.h).a;
        c48409zZa.c();
        ((C30329m2c) c48409zZa.p.f0).g = true;
        Iterator it = c48409zZa.k.iterator();
        while (it.hasNext()) {
            C0215Ah8 c0215Ah8 = ((C9389Rcb) it.next()).a.k;
            c0215Ah8.i.onNext(C25099i7j.a);
        }
    }

    @Override // defpackage.AbstractC16426bee
    public final HashSet j() {
        return y;
    }
}
