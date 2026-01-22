package defpackage;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* renamed from: Gva, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C3812Gva extends WeakReference implements InterfaceC32034nJe {
    public final int a;
    public final InterfaceC32034nJe b;
    public volatile InterfaceC2136Dva c;

    public C3812Gva(ReferenceQueue referenceQueue, Object obj, int i, InterfaceC32034nJe interfaceC32034nJe) {
        super(obj, referenceQueue);
        this.c = ConcurrentMapC5981Kva.t0;
        this.a = i;
        this.b = interfaceC32034nJe;
    }

    @Override // defpackage.InterfaceC32034nJe
    public final int a() {
        return this.a;
    }

    @Override // defpackage.InterfaceC32034nJe
    public final InterfaceC32034nJe b() {
        return this.b;
    }

    public InterfaceC32034nJe c() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.InterfaceC32034nJe
    public final void d(InterfaceC2136Dva interfaceC2136Dva) {
        this.c = interfaceC2136Dva;
    }

    public void f(InterfaceC32034nJe interfaceC32034nJe) {
        throw new UnsupportedOperationException();
    }

    public void g(InterfaceC32034nJe interfaceC32034nJe) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.InterfaceC32034nJe
    public final Object getKey() {
        return get();
    }

    public void h(InterfaceC32034nJe interfaceC32034nJe) {
        throw new UnsupportedOperationException();
    }

    public InterfaceC32034nJe i() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.InterfaceC32034nJe
    public final InterfaceC2136Dva k() {
        return this.c;
    }

    public InterfaceC32034nJe l() {
        throw new UnsupportedOperationException();
    }

    public void m(InterfaceC32034nJe interfaceC32034nJe) {
        throw new UnsupportedOperationException();
    }

    public InterfaceC32034nJe n() {
        throw new UnsupportedOperationException();
    }

    public long o() {
        throw new UnsupportedOperationException();
    }

    public void p(long j) {
        throw new UnsupportedOperationException();
    }

    public long q() {
        throw new UnsupportedOperationException();
    }

    public void s(long j) {
        throw new UnsupportedOperationException();
    }
}
