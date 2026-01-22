package defpackage;

import android.graphics.Rect;
import com.snap.maps.components.halfsheet.HalfSheet;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class DH8 {
    public final HalfSheet a;
    public final BH8 b;
    public final JW7 c;
    public final JW7 d;
    public final JW7 e;
    public final BehaviorSubject f;
    public final BehaviorSubject g;
    public int h;
    public float i;
    public int j;
    public float k;
    public Rect l;
    public boolean m;

    public DH8(HalfSheet halfSheet, BH8 bh8, JW7 jw7, JW7 jw72, JW7 jw73) {
        this.a = halfSheet;
        this.b = bh8;
        this.c = jw7;
        this.d = jw72;
        this.e = jw73;
        BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
        this.f = behaviorSubject;
        this.g = behaviorSubject;
        this.j = -1;
        this.l = new Rect();
    }

    public final void a(float f, Function0 function0) {
        this.f.onNext(Boolean.TRUE);
        this.a.t0.animate().translationY(f).setDuration(100L).withEndAction(new RunnableC19540dy6(function0, this)).start();
    }

    public final void b(int i) {
        f(i);
        a(this.i, null);
    }

    public final void c() {
        if (this.m) {
            this.a.h(false);
        }
        this.m = false;
    }

    public final void d() {
        this.i = -this.l.bottom;
        this.k = 0.0f;
    }

    public final void e(Integer num) {
        Float f;
        float f2;
        if (num != null) {
            f = Float.valueOf(num.intValue());
        } else {
            f = null;
        }
        BH8 bh8 = this.b;
        if (f != null) {
            f2 = bh8.c - num.intValue();
        } else {
            f2 = bh8.d;
        }
        this.i = f2;
        this.k = 0.0f;
    }

    public final void f(int i) {
        this.i = this.b.c - i;
        this.h = i;
        this.k = 0.0f;
    }

    public final boolean g() {
        if (this.i > this.b.h - ((r0.j / 4) / 2)) {
            return true;
        }
        return false;
    }

    public final boolean h() {
        if (this.i > this.b.h - (r1.j / 4)) {
            return true;
        }
        return false;
    }

    public final boolean i() {
        float f = r0.j / 4;
        float f2 = this.b.h;
        float f3 = f2 - f;
        float f4 = this.i;
        if (f3 > f4 && f4 > f2 - (3 * f)) {
            return true;
        }
        return false;
    }
}
