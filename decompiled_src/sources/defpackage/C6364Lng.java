package defpackage;

import android.util.Pair;
import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

/* renamed from: Lng, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6364Lng extends AbstractC16426bee {
    public static final HashSet y;
    public float v;
    public float w;
    public float x;

    static {
        HashSet hashSet = new HashSet();
        y = hashSet;
        hashSet.add(14);
    }

    @Override // defpackage.AbstractC19657e3c, defpackage.MK0
    public final boolean b(int i) {
        if (Math.abs(this.x) >= this.w && super.b(14)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC19657e3c
    public final boolean c() {
        MotionEvent motionEvent = this.e;
        ArrayList arrayList = this.l;
        float x = motionEvent.getX(motionEvent.findPointerIndex(((Integer) arrayList.get(0)).intValue()));
        MotionEvent motionEvent2 = this.e;
        float x2 = (motionEvent2.getX(motionEvent2.findPointerIndex(((Integer) arrayList.get(1)).intValue())) + x) / 2.0f;
        MotionEvent motionEvent3 = this.d;
        float x3 = motionEvent3.getX(motionEvent3.findPointerIndex(((Integer) arrayList.get(0)).intValue()));
        MotionEvent motionEvent4 = this.d;
        float x4 = ((motionEvent4.getX(motionEvent4.findPointerIndex(((Integer) arrayList.get(1)).intValue())) + x3) / 2.0f) - x2;
        this.x += x4;
        if (this.q && x4 != 0.0f) {
            throw EU0.u(this.h);
        }
        if (!b(14)) {
            return false;
        }
        throw EU0.u(this.h);
    }

    @Override // defpackage.AbstractC19657e3c
    public final boolean e() {
        if (!super.e()) {
            HashMap hashMap = this.m;
            ArrayList arrayList = this.l;
            C18311d3c c18311d3c = (C18311d3c) hashMap.get(new Pair((Integer) arrayList.get(0), (Integer) arrayList.get(1)));
            if (Math.abs(Math.toDegrees(Math.abs(Math.atan2(c18311d3c.d, c18311d3c.c))) - 90.0d) <= this.v) {
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
        throw EU0.u(this.h);
    }

    @Override // defpackage.AbstractC16426bee
    public final HashSet j() {
        return y;
    }
}
