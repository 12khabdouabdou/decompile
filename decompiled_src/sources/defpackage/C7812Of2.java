package defpackage;

import android.content.Context;
import android.graphics.Rect;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Of2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7812Of2 {
    public final AtomicBoolean A;
    public final int B;
    public final int C;
    public final int D;
    public final C36998r1f E;
    public final int F;
    public final Context a;
    public final C0747Bgi b;
    public final InterfaceC8509Pm9 c;
    public final InterfaceC16558bke d;
    public final InterfaceC7706Oa1 e;
    public final InterfaceC40973u00 f;
    public final C12718Xfi g = new C12718Xfi(new C6724Mf2(this, 19));
    public final C12718Xfi h = new C12718Xfi(new C6724Mf2(this, 18));
    public final C12718Xfi i = new C12718Xfi(new C6724Mf2(this, 17));
    public final C12718Xfi j = new C12718Xfi(new C6724Mf2(this, 12));
    public final C12718Xfi k = new C12718Xfi(new C6724Mf2(this, 8));
    public final C12718Xfi l;
    public final C12718Xfi m;
    public final C12718Xfi n;
    public final C12718Xfi o;
    public final C12718Xfi p;
    public final C12718Xfi q;
    public final C12718Xfi r;
    public final C12718Xfi s;
    public final C12718Xfi t;
    public final C12718Xfi u;
    public final C12718Xfi v;
    public final C12718Xfi w;
    public final C12718Xfi x;
    public final C12718Xfi y;
    public final C12718Xfi z;

    public C7812Of2(Context context, C0747Bgi c0747Bgi, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC16558bke interfaceC16558bke, InterfaceC7706Oa1 interfaceC7706Oa1, InterfaceC40973u00 interfaceC40973u00) {
        this.a = context;
        this.b = c0747Bgi;
        this.c = interfaceC8509Pm9;
        this.d = interfaceC16558bke;
        this.e = interfaceC7706Oa1;
        this.f = interfaceC40973u00;
        new C12718Xfi(new C6724Mf2(this, 2));
        this.l = new C12718Xfi(new C6724Mf2(this, 9));
        this.m = new C12718Xfi(new C6724Mf2(this, 11));
        this.n = new C12718Xfi(new C6724Mf2(this, 10));
        this.o = new C12718Xfi(new C6724Mf2(this, 1));
        this.p = new C12718Xfi(new C6724Mf2(this, 7));
        this.q = new C12718Xfi(new C6724Mf2(this, 4));
        this.r = new C12718Xfi(new C6724Mf2(this, 5));
        this.s = new C12718Xfi(new C6724Mf2(this, 14));
        this.t = new C12718Xfi(new C6724Mf2(this, 15));
        this.u = new C12718Xfi(new C6724Mf2(this, 0));
        this.v = new C12718Xfi(new C6724Mf2(this, 6));
        this.w = new C12718Xfi(new C6724Mf2(this, 16));
        this.x = new C12718Xfi(new C6724Mf2(this, 20));
        this.y = new C12718Xfi(new C6724Mf2(this, 13));
        this.z = new C12718Xfi(new C6724Mf2(this, 3));
        this.A = new AtomicBoolean(false);
        this.B = c0747Bgi.v();
        int min = Math.min(c0747Bgi.v(), (int) (c0747Bgi.o() * 0.5625f));
        this.C = min;
        int i = (int) (min * 1.7777778f);
        this.D = i;
        this.E = new C36998r1f(min, i);
        this.F = (c0747Bgi.v() - min) / 2;
    }

    public static C37231rC7 f(boolean z) {
        if (z) {
            return new C37231rC7(false, false, false, false);
        }
        return new C37231rC7(true, true, true, true);
    }

    public final int a(boolean z, boolean z2, boolean z3) {
        boolean z4;
        if (z && z3) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z4 && z2) {
            return ((Number) this.r.getValue()).intValue();
        }
        if (z4 && !z2) {
            return ((Number) this.t.getValue()).intValue();
        }
        if (!z4 && z2) {
            return ((Number) this.q.getValue()).intValue();
        }
        return ((Number) this.s.getValue()).intValue();
    }

    public final int b(Rect rect) {
        Integer num;
        int i;
        int o = this.b.o() - ((int) (this.C * 1.7777778f));
        int i2 = rect.bottom;
        if (o > ((Number) this.o.getValue()).intValue() + i() + i2 + rect.top) {
            return i();
        }
        Rect f = this.c.f();
        if (f != null) {
            num = Integer.valueOf(c(f));
        } else {
            num = null;
        }
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        int i3 = (o - i) - i2;
        C12718Xfi c12718Xfi = this.g;
        if (i3 < ((Number) c12718Xfi.getValue()).intValue()) {
            return ((Number) c12718Xfi.getValue()).intValue();
        }
        if (i3 > ((Number) this.i.getValue()).intValue()) {
            return ((Number) this.j.getValue()).intValue();
        }
        return i3;
    }

    public final int c(Rect rect) {
        int o = this.b.o() - ((int) (this.C * 1.7777778f));
        int i = rect.bottom;
        int i2 = rect.top;
        if (o <= ((Number) this.o.getValue()).intValue() + i() + i + i2) {
            int i3 = i() + i;
            C12718Xfi c12718Xfi = this.k;
            if (o > ((Number) c12718Xfi.getValue()).intValue() + i3 + i2) {
                return ((Number) c12718Xfi.getValue()).intValue() + i2;
            }
            if (o <= i() + i + i2) {
                return 0;
            }
        }
        return i2;
    }

    public final C37231rC7 d() {
        boolean z;
        Boolean j = j();
        if (j != null) {
            z = j.booleanValue();
        } else {
            z = false;
        }
        return f(z);
    }

    public final Integer e() {
        Rect f = this.c.f();
        if (f != null) {
            return Integer.valueOf(b(f));
        }
        return null;
    }

    public final Integer g() {
        Integer num;
        int o = this.b.o();
        Rect f = this.c.f();
        if (f != null) {
            num = Integer.valueOf(f.bottom);
        } else {
            num = null;
        }
        Integer e = e();
        if (num == null || e == null) {
            return null;
        }
        return Integer.valueOf((o - num.intValue()) - e.intValue());
    }

    public final int h() {
        return ((Number) this.n.getValue()).intValue();
    }

    public final int i() {
        return ((Number) this.h.getValue()).intValue();
    }

    public final Boolean j() {
        boolean z;
        Integer e = e();
        if (e != null) {
            if (e.intValue() < i()) {
                z = true;
            } else {
                z = false;
            }
            return Boolean.valueOf(z);
        }
        return null;
    }

    public final ObservableMap k() {
        return new ObservableMap(this.c.j(), new C7268Nf2(this, 2));
    }

    public final Observable l() {
        Observables observables = Observables.a;
        Observable k = ((InterfaceC35114pci) this.d.get()).k();
        Observable i = this.c.i();
        observables.getClass();
        return Observables.a(k, i).L0(new C7268Nf2(this, 4));
    }

    public final C32697nod m(boolean z) {
        C37231rC7 f = f(AbstractC2032Dq9.j(j(), Boolean.TRUE));
        if (f.b) {
            if (f.c) {
                return (C32697nod) this.x.getValue();
            }
            if (z) {
                return (C32697nod) this.v.getValue();
            }
            return (C32697nod) this.w.getValue();
        }
        return null;
    }
}
