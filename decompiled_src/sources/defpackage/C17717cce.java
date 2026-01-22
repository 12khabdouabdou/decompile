package defpackage;

import java.util.LinkedHashSet;
import java.util.Map;

/* renamed from: cce, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17717cce implements E1j {
    public final /* synthetic */ E1j a;
    public final LinkedHashSet b = new LinkedHashSet();
    public int c;

    public C17717cce(E1j e1j) {
        this.a = e1j;
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

    public final void n(long j) {
        LinkedHashSet linkedHashSet = this.b;
        boolean contains = linkedHashSet.contains(Long.valueOf(j));
        linkedHashSet.add(Long.valueOf(j));
        this.c = Math.max(linkedHashSet.size(), this.c);
        E1j e1j = this.a;
        if (!e1j.g()) {
            m();
        }
        if (e1j.h() && contains) {
            c();
        } else {
            d();
        }
    }

    public final void o(C5949Ku c5949Ku) {
        if (!(c5949Ku instanceof C3399Gbe) && !(c5949Ku instanceof C33493oP8)) {
            return;
        }
        this.b.remove(Long.valueOf(c5949Ku.y()));
        if (r0.size() <= this.c / 2) {
            b();
            this.c = 0;
        }
    }
}
