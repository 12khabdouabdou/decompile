package defpackage;

import android.animation.ValueAnimator;
import android.graphics.PointF;
import android.util.Pair;
import android.view.animation.DecelerateInterpolator;
import com.mapbox.mapboxsdk.maps.b;
import com.mapbox.mapboxsdk.maps.c;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes2.dex */
public final class G9f extends AbstractC16426bee {
    public static final HashSet y;
    public float v;
    public float w;
    public float x;

    static {
        HashSet hashSet = new HashSet();
        y = hashSet;
        hashSet.add(2);
    }

    @Override // defpackage.AbstractC19657e3c, defpackage.MK0
    public final boolean b(int i) {
        if (Math.abs(this.w) >= this.v && super.b(2)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC19657e3c
    public final boolean c() {
        HashMap hashMap = this.m;
        ArrayList arrayList = this.l;
        C18311d3c c18311d3c = (C18311d3c) hashMap.get(new Pair((Integer) arrayList.get(0), (Integer) arrayList.get(1)));
        float degrees = (float) Math.toDegrees(Math.atan2(c18311d3c.b, c18311d3c.a) - Math.atan2(c18311d3c.d, c18311d3c.c));
        this.x = degrees;
        this.w += degrees;
        if (this.q && degrees != 0.0f) {
            ((c) this.h).a(this, degrees);
            return true;
        }
        if (b(2)) {
            C48409zZa c48409zZa = ((c) this.h).b;
            if (c48409zZa.c.d) {
                float abs = Math.abs(this.x);
                double eventTime = this.d.getEventTime();
                double eventTime2 = this.e.getEventTime();
                if (eventTime != eventTime2) {
                    double d = abs / (eventTime - eventTime2);
                    float abs2 = Math.abs(this.w);
                    if (d >= 0.04d && ((d <= 0.07d || abs2 >= 5.0f) && ((d <= 0.15d || abs2 >= 7.0f) && (d <= 0.5d || abs2 >= 15.0f)))) {
                        if (c48409zZa.c.o) {
                            C39477ssh c39477ssh = (C39477ssh) c48409zZa.p.X;
                            c39477ssh.E = 75.0f;
                            if (c39477ssh.q) {
                                c39477ssh.r = true;
                            }
                        }
                        if (c48409zZa.d()) {
                            c48409zZa.a.a();
                        }
                        Iterator it = c48409zZa.i.iterator();
                        if (!it.hasNext()) {
                            h();
                            return true;
                        }
                        throw DM4.l(it);
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.AbstractC19657e3c
    public final void g() {
        this.w = 0.0f;
    }

    @Override // defpackage.AbstractC16426bee
    public final void i() {
        super.i();
        if (this.x == 0.0f) {
            this.t = 0.0f;
            this.u = 0.0f;
        }
        float f = this.t;
        float f2 = this.u;
        float abs = Math.abs((float) (((r3.y * f) + (f2 * r4)) / (Math.pow(this.n.y, 2.0d) + Math.pow(this.n.x, 2.0d))));
        if (this.x < 0.0f) {
            abs = -abs;
        }
        c cVar = (c) this.h;
        float f3 = this.t;
        float f4 = this.u;
        C48409zZa c48409zZa = cVar.b;
        if (c48409zZa.c.o) {
            ((C39477ssh) c48409zZa.p.X).E = 7.0f;
        }
        Iterator it = c48409zZa.i.iterator();
        if (!it.hasNext()) {
            float max = Math.max(-30.0f, Math.min(30.0f, abs * 1.3f));
            double abs2 = Math.abs(this.x) / (Math.abs(f4) + Math.abs(f3));
            if (c48409zZa.c.l && Math.abs(max) >= 0.1f && (!((C39477ssh) c48409zZa.p.X).q || abs2 >= cVar.a)) {
                long log = (long) ((Math.log((1.0d / Math.pow(2.718281828459045d, 2.0d)) + Math.abs(max)) + 2.0d) * 150.0d);
                cVar.b.getClass();
                PointF pointF = this.n;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(max, 0.0f);
                ofFloat.setDuration(log);
                ofFloat.setInterpolator(new DecelerateInterpolator());
                ofFloat.addUpdateListener(new b(cVar, pointF));
                ofFloat.addListener(new C16983c4(25, cVar));
                c48409zZa.r = ofFloat;
                c48409zZa.e(ofFloat);
                return;
            }
            c48409zZa.c();
            return;
        }
        throw DM4.l(it);
    }

    @Override // defpackage.AbstractC16426bee
    public final HashSet j() {
        return y;
    }
}
