package defpackage;

import java.lang.ref.ReferenceQueue;
import java.util.logging.Logger;

/* renamed from: Fva, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3269Fva extends C3812Gva {
    public InterfaceC32034nJe X;
    public InterfaceC32034nJe Y;
    public volatile long Z;
    public InterfaceC32034nJe e0;
    public InterfaceC32034nJe f0;
    public volatile long t;

    public C3269Fva(ReferenceQueue referenceQueue, Object obj, int i, InterfaceC32034nJe interfaceC32034nJe) {
        super(referenceQueue, obj, i, interfaceC32034nJe);
        this.t = Long.MAX_VALUE;
        Logger logger = ConcurrentMapC5981Kva.s0;
        EnumC39536sva enumC39536sva = EnumC39536sva.a;
        this.X = enumC39536sva;
        this.Y = enumC39536sva;
        this.Z = Long.MAX_VALUE;
        this.e0 = enumC39536sva;
        this.f0 = enumC39536sva;
    }

    @Override // defpackage.C3812Gva, defpackage.InterfaceC32034nJe
    public final InterfaceC32034nJe c() {
        return this.Y;
    }

    @Override // defpackage.C3812Gva, defpackage.InterfaceC32034nJe
    public final void f(InterfaceC32034nJe interfaceC32034nJe) {
        this.f0 = interfaceC32034nJe;
    }

    @Override // defpackage.C3812Gva, defpackage.InterfaceC32034nJe
    public final void g(InterfaceC32034nJe interfaceC32034nJe) {
        this.e0 = interfaceC32034nJe;
    }

    @Override // defpackage.C3812Gva, defpackage.InterfaceC32034nJe
    public final void h(InterfaceC32034nJe interfaceC32034nJe) {
        this.Y = interfaceC32034nJe;
    }

    @Override // defpackage.C3812Gva, defpackage.InterfaceC32034nJe
    public final InterfaceC32034nJe i() {
        return this.e0;
    }

    @Override // defpackage.C3812Gva, defpackage.InterfaceC32034nJe
    public final InterfaceC32034nJe l() {
        return this.X;
    }

    @Override // defpackage.C3812Gva, defpackage.InterfaceC32034nJe
    public final void m(InterfaceC32034nJe interfaceC32034nJe) {
        this.X = interfaceC32034nJe;
    }

    @Override // defpackage.C3812Gva, defpackage.InterfaceC32034nJe
    public final InterfaceC32034nJe n() {
        return this.f0;
    }

    @Override // defpackage.C3812Gva, defpackage.InterfaceC32034nJe
    public final long o() {
        return this.Z;
    }

    @Override // defpackage.C3812Gva, defpackage.InterfaceC32034nJe
    public final void p(long j) {
        this.t = j;
    }

    @Override // defpackage.C3812Gva, defpackage.InterfaceC32034nJe
    public final long q() {
        return this.t;
    }

    @Override // defpackage.C3812Gva, defpackage.InterfaceC32034nJe
    public final void s(long j) {
        this.Z = j;
    }
}
