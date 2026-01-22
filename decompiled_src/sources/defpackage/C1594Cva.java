package defpackage;

import java.util.logging.Logger;

/* renamed from: Cva, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1594Cva extends C0508Ava {
    public volatile long X;
    public InterfaceC32034nJe Y;
    public InterfaceC32034nJe Z;

    public C1594Cva(Object obj, int i, InterfaceC32034nJe interfaceC32034nJe) {
        super(obj, i, interfaceC32034nJe);
        this.X = Long.MAX_VALUE;
        Logger logger = ConcurrentMapC5981Kva.s0;
        EnumC39536sva enumC39536sva = EnumC39536sva.a;
        this.Y = enumC39536sva;
        this.Z = enumC39536sva;
    }

    @Override // defpackage.AbstractC24825hva, defpackage.InterfaceC32034nJe
    public final void f(InterfaceC32034nJe interfaceC32034nJe) {
        this.Z = interfaceC32034nJe;
    }

    @Override // defpackage.AbstractC24825hva, defpackage.InterfaceC32034nJe
    public final void g(InterfaceC32034nJe interfaceC32034nJe) {
        this.Y = interfaceC32034nJe;
    }

    @Override // defpackage.AbstractC24825hva, defpackage.InterfaceC32034nJe
    public final InterfaceC32034nJe i() {
        return this.Y;
    }

    @Override // defpackage.AbstractC24825hva, defpackage.InterfaceC32034nJe
    public final InterfaceC32034nJe n() {
        return this.Z;
    }

    @Override // defpackage.AbstractC24825hva, defpackage.InterfaceC32034nJe
    public final long o() {
        return this.X;
    }

    @Override // defpackage.AbstractC24825hva, defpackage.InterfaceC32034nJe
    public final void s(long j) {
        this.X = j;
    }
}
