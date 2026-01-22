package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: Fph, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3154Fph {
    public static int m;
    public C4780Iph a;
    public boolean b;
    public final String c;
    public double g;
    public double h;
    public final C6949Mph l;
    public final C4780Iph d = new Object();
    public final C4780Iph e = new Object();
    public final C4780Iph f = new Object();
    public boolean i = true;
    public final CopyOnWriteArraySet j = new CopyOnWriteArraySet();
    public double k = 0.0d;

    /* JADX WARN: Type inference failed for: r0v0, types: [Iph, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v1, types: [Iph, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [Iph, java.lang.Object] */
    public C3154Fph(C6949Mph c6949Mph) {
        if (c6949Mph != null) {
            this.l = c6949Mph;
            StringBuilder sb = new StringBuilder("spring:");
            int i = m;
            m = i + 1;
            sb.append(i);
            this.c = sb.toString();
            this.a = C4780Iph.c;
            return;
        }
        throw new IllegalArgumentException("Spring cannot be created outside of a BaseSpringSystem");
    }

    public final void a(InterfaceC6407Lph interfaceC6407Lph) {
        if (interfaceC6407Lph != null) {
            this.j.add(interfaceC6407Lph);
            return;
        }
        throw new IllegalArgumentException("newListener is required");
    }

    public final void b() {
        this.j.clear();
        C6949Mph c6949Mph = this.l;
        c6949Mph.b.remove(this);
        c6949Mph.a.remove(this.c);
    }

    public final boolean c() {
        C4780Iph c4780Iph = this.d;
        if (Math.abs(c4780Iph.b) <= 0.005d) {
            if (Math.abs(this.h - c4780Iph.a) <= 0.005d || this.a.b == 0.0d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void d() {
        this.j.clear();
    }

    public final void e() {
        C4780Iph c4780Iph = this.d;
        double d = c4780Iph.a;
        this.h = d;
        this.f.a = d;
        c4780Iph.b = 0.0d;
    }

    public final void f(double d) {
        this.g = d;
        this.d.a = d;
        this.l.a(this.c);
        Iterator it = this.j.iterator();
        while (it.hasNext()) {
            ((InterfaceC6407Lph) it.next()).b(this);
        }
        e();
    }

    public final void g(double d) {
        if (this.h != d || !c()) {
            this.g = this.d.a;
            this.h = d;
            this.l.a(this.c);
            Iterator it = this.j.iterator();
            while (it.hasNext()) {
                ((InterfaceC6407Lph) it.next()).getClass();
            }
        }
    }

    public final void h(double d) {
        C4780Iph c4780Iph = this.d;
        if (d == c4780Iph.b) {
            return;
        }
        c4780Iph.b = d;
        this.l.a(this.c);
    }
}
