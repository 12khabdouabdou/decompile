package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public final class H5e implements E1j {
    public final E1j a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final AtomicBoolean e = new AtomicBoolean(false);

    public H5e(E1j e1j, List list, List list2) {
        C25099i7j c25099i7j;
        this.a = e1j;
        Iterator it = list.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            c25099i7j = C25099i7j.a;
            if (!hasNext) {
                break;
            }
            this.b.put((G5e) it.next(), c25099i7j);
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            this.c.put((G5e) it2.next(), c25099i7j);
        }
    }

    @Override // defpackage.E1j
    public final void a() {
        this.a.a();
    }

    @Override // defpackage.E1j
    public final void b() {
        this.a.b();
    }

    @Override // defpackage.E1j
    public final void c() {
        this.a.c();
    }

    @Override // defpackage.E1j
    public final void d() {
        this.a.d();
    }

    @Override // defpackage.E1j
    public final void e() {
        this.a.e();
    }

    @Override // defpackage.E1j
    public final Map f() {
        return this.a.f();
    }

    @Override // defpackage.E1j
    public final boolean g() {
        return this.a.g();
    }

    @Override // defpackage.E1j
    public final boolean h() {
        return this.a.h();
    }

    @Override // defpackage.E1j
    public final void i() {
        this.a.i();
    }

    @Override // defpackage.E1j
    public final void j() {
        this.a.j();
    }

    @Override // defpackage.E1j
    public final boolean k() {
        return this.a.k();
    }

    @Override // defpackage.E1j
    public final void l() {
        this.a.l();
    }

    @Override // defpackage.E1j
    public final void m() {
        this.a.m();
    }

    public final void n(G5e g5e) {
        ConcurrentHashMap concurrentHashMap = this.b;
        concurrentHashMap.remove(g5e);
        if (concurrentHashMap.isEmpty()) {
            this.a.l();
        }
    }

    public final void o(G5e g5e) {
        E1j e1j = this.a;
        e1j.m();
        ConcurrentHashMap concurrentHashMap = this.c;
        concurrentHashMap.remove(g5e);
        if (this.b.isEmpty() && concurrentHashMap.isEmpty()) {
            e1j.d();
        }
    }
}
