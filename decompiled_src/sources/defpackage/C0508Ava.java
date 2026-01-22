package defpackage;

/* renamed from: Ava, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0508Ava extends AbstractC24825hva {
    public final Object a;
    public final int b;
    public final InterfaceC32034nJe c;
    public volatile InterfaceC2136Dva t = ConcurrentMapC5981Kva.t0;

    public C0508Ava(Object obj, int i, InterfaceC32034nJe interfaceC32034nJe) {
        this.a = obj;
        this.b = i;
        this.c = interfaceC32034nJe;
    }

    @Override // defpackage.AbstractC24825hva, defpackage.InterfaceC32034nJe
    public final int a() {
        return this.b;
    }

    @Override // defpackage.AbstractC24825hva, defpackage.InterfaceC32034nJe
    public final InterfaceC32034nJe b() {
        return this.c;
    }

    @Override // defpackage.AbstractC24825hva, defpackage.InterfaceC32034nJe
    public final void d(InterfaceC2136Dva interfaceC2136Dva) {
        this.t = interfaceC2136Dva;
    }

    @Override // defpackage.AbstractC24825hva, defpackage.InterfaceC32034nJe
    public final Object getKey() {
        return this.a;
    }

    @Override // defpackage.AbstractC24825hva, defpackage.InterfaceC32034nJe
    public final InterfaceC2136Dva k() {
        return this.t;
    }
}
