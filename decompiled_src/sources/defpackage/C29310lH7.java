package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.functions.Function0;

/* renamed from: lH7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29310lH7 implements U7d {
    public X7d b;
    public boolean c;
    public final CopyOnWriteArraySet d = new CopyOnWriteArraySet();

    public C29310lH7(X7d x7d) {
        this.b = x7d;
    }

    @Override // defpackage.U7d
    public final void a() {
        this.b.a();
    }

    @Override // defpackage.U7d
    public final void b() {
        this.b.b();
    }

    @Override // defpackage.U7d
    public final void c() {
        this.b.c();
    }

    @Override // defpackage.U7d
    public final void d() {
        this.b.d();
    }

    @Override // defpackage.U7d
    public final void e() {
        this.b.e();
    }

    @Override // defpackage.U7d
    public final synchronized void f(LinkedHashMap linkedHashMap, boolean z) {
        this.b.f(linkedHashMap, z);
        this.c = true;
    }

    @Override // defpackage.U7d
    public final void g() {
        this.b.g();
    }

    @Override // defpackage.U7d
    public final C25975in0 getPage() {
        return this.b.b;
    }

    @Override // defpackage.U7d
    public final synchronized void h(int i) {
        this.b.h(i);
    }

    @Override // defpackage.U7d
    public final void i(boolean z) {
        f(null, z);
    }

    @Override // defpackage.U7d
    public final void j(String str) {
        this.b.j(str);
    }

    @Override // defpackage.U7d
    public final void k() {
        this.b.k();
    }

    @Override // defpackage.U7d
    public final Function0 l() {
        return this.b.I;
    }

    @Override // defpackage.U7d
    public final void m(String str) {
        this.b.m(str);
    }

    public final synchronized boolean n() {
        boolean z;
        X7d x7d = this.b;
        if (!x7d.G) {
            if (x7d.K == 0) {
                z = false;
            }
        }
        z = true;
        return z;
    }

    public final void o() {
        this.c = true;
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            ((C29310lH7) it.next()).o();
        }
    }
}
