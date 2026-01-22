package defpackage;

import java.lang.ref.ReferenceQueue;
import java.util.logging.Logger;

/* renamed from: Eva, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2678Eva extends C3812Gva {
    public volatile long X;
    public InterfaceC32034nJe Y;
    public InterfaceC32034nJe Z;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2678Eva(ReferenceQueue referenceQueue, Object obj, int i, InterfaceC32034nJe interfaceC32034nJe, int i2) {
        super(referenceQueue, obj, i, interfaceC32034nJe);
        this.t = i2;
        switch (i2) {
            case 1:
                super(referenceQueue, obj, i, interfaceC32034nJe);
                this.X = Long.MAX_VALUE;
                Logger logger = ConcurrentMapC5981Kva.s0;
                EnumC39536sva enumC39536sva = EnumC39536sva.a;
                this.Y = enumC39536sva;
                this.Z = enumC39536sva;
                return;
            default:
                this.X = Long.MAX_VALUE;
                Logger logger2 = ConcurrentMapC5981Kva.s0;
                EnumC39536sva enumC39536sva2 = EnumC39536sva.a;
                this.Y = enumC39536sva2;
                this.Z = enumC39536sva2;
                return;
        }
    }

    @Override // defpackage.C3812Gva, defpackage.InterfaceC32034nJe
    public InterfaceC32034nJe c() {
        switch (this.t) {
            case 0:
                return this.Z;
            default:
                return super.c();
        }
    }

    @Override // defpackage.C3812Gva, defpackage.InterfaceC32034nJe
    public void f(InterfaceC32034nJe interfaceC32034nJe) {
        switch (this.t) {
            case 1:
                this.Z = interfaceC32034nJe;
                return;
            default:
                super.f(interfaceC32034nJe);
                return;
        }
    }

    @Override // defpackage.C3812Gva, defpackage.InterfaceC32034nJe
    public void g(InterfaceC32034nJe interfaceC32034nJe) {
        switch (this.t) {
            case 1:
                this.Y = interfaceC32034nJe;
                return;
            default:
                super.g(interfaceC32034nJe);
                return;
        }
    }

    @Override // defpackage.C3812Gva, defpackage.InterfaceC32034nJe
    public void h(InterfaceC32034nJe interfaceC32034nJe) {
        switch (this.t) {
            case 0:
                this.Z = interfaceC32034nJe;
                return;
            default:
                super.h(interfaceC32034nJe);
                return;
        }
    }

    @Override // defpackage.C3812Gva, defpackage.InterfaceC32034nJe
    public InterfaceC32034nJe i() {
        switch (this.t) {
            case 1:
                return this.Y;
            default:
                return super.i();
        }
    }

    @Override // defpackage.C3812Gva, defpackage.InterfaceC32034nJe
    public InterfaceC32034nJe l() {
        switch (this.t) {
            case 0:
                return this.Y;
            default:
                return super.l();
        }
    }

    @Override // defpackage.C3812Gva, defpackage.InterfaceC32034nJe
    public void m(InterfaceC32034nJe interfaceC32034nJe) {
        switch (this.t) {
            case 0:
                this.Y = interfaceC32034nJe;
                return;
            default:
                super.m(interfaceC32034nJe);
                return;
        }
    }

    @Override // defpackage.C3812Gva, defpackage.InterfaceC32034nJe
    public InterfaceC32034nJe n() {
        switch (this.t) {
            case 1:
                return this.Z;
            default:
                return super.n();
        }
    }

    @Override // defpackage.C3812Gva, defpackage.InterfaceC32034nJe
    public long o() {
        switch (this.t) {
            case 1:
                return this.X;
            default:
                return super.o();
        }
    }

    @Override // defpackage.C3812Gva, defpackage.InterfaceC32034nJe
    public void p(long j) {
        switch (this.t) {
            case 0:
                this.X = j;
                return;
            default:
                super.p(j);
                return;
        }
    }

    @Override // defpackage.C3812Gva, defpackage.InterfaceC32034nJe
    public long q() {
        switch (this.t) {
            case 0:
                return this.X;
            default:
                return super.q();
        }
    }

    @Override // defpackage.C3812Gva, defpackage.InterfaceC32034nJe
    public void s(long j) {
        switch (this.t) {
            case 1:
                this.X = j;
                return;
            default:
                super.s(j);
                return;
        }
    }
}
