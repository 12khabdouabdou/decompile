package defpackage;

import android.view.MotionEvent;
import java.util.Iterator;

/* renamed from: f3c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20994f3c extends AbstractC19657e3c {
    public long p;
    public float q;
    public boolean r;
    public boolean s;
    public int t;

    @Override // defpackage.AbstractC19657e3c, defpackage.MK0
    public final boolean a(MotionEvent motionEvent) {
        boolean z;
        super.a(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        boolean z2 = false;
        boolean z3 = true;
        if (actionMasked != 1) {
            if (actionMasked != 2) {
                if (actionMasked != 5) {
                    if (actionMasked == 6) {
                        this.s = true;
                        return false;
                    }
                } else {
                    if (this.s) {
                        this.r = true;
                    }
                    this.t = this.l.size();
                    return false;
                }
            } else if (!this.r) {
                Iterator it = this.m.values().iterator();
                while (true) {
                    if (it.hasNext()) {
                        C18311d3c c18311d3c = (C18311d3c) it.next();
                        float abs = Math.abs(c18311d3c.c - c18311d3c.a);
                        float abs2 = Math.abs(c18311d3c.d - c18311d3c.b);
                        float f = this.q;
                        if (abs <= f && abs2 <= f) {
                            z = false;
                        } else {
                            z = true;
                        }
                        this.r = z;
                        if (z) {
                            break;
                        }
                    } else {
                        z3 = false;
                        break;
                    }
                }
                this.r = z3;
                return false;
            }
            return false;
        }
        if (b(4)) {
            C47072yZa c47072yZa = (C47072yZa) this.h;
            int i = this.t;
            C48409zZa c48409zZa = c47072yZa.a;
            if (c48409zZa.c.f && i == 2) {
                c48409zZa.a.a();
                c48409zZa.d.b(1);
                c48409zZa.f(false, this.n, false);
                Iterator it2 = c48409zZa.n.iterator();
                while (it2.hasNext()) {
                    C0215Ah8 c0215Ah8 = ((C8301Pcb) it2.next()).a.k;
                    c0215Ah8.e.onNext(C25099i7j.a);
                }
                z2 = true;
            }
        }
        g();
        return z2;
    }

    @Override // defpackage.AbstractC19657e3c, defpackage.MK0
    public final boolean b(int i) {
        if (this.t > 1 && !this.r && this.f < this.p && super.b(4)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC19657e3c
    public final void g() {
        this.t = 0;
        this.r = false;
        this.s = false;
    }
}
