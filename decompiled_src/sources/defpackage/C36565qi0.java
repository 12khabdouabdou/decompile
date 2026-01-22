package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: qi0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36565qi0 implements InterfaceC47735z3d {
    public final InterfaceC24817hv2 X;
    public final Jv2 Y;
    public final InterfaceC12472Wu2 Z;
    public final LU4 a;
    public final AbstractC35213ph7 b;
    public final Ev2 c;
    public final InterfaceC36968r07 e0;
    public final Consumer f0;
    public final Consumer g0;
    public final String h0;
    public final Av2 t;

    public C36565qi0(LU4 lu4, AbstractC35213ph7 abstractC35213ph7, Ev2 ev2, Av2 av2, InterfaceC24817hv2 interfaceC24817hv2, Jv2 jv2, InterfaceC12472Wu2 interfaceC12472Wu2, InterfaceC36968r07 interfaceC36968r07, Consumer consumer, Consumer consumer2) {
        this.a = lu4;
        this.b = abstractC35213ph7;
        this.c = ev2;
        this.t = av2;
        this.X = interfaceC24817hv2;
        this.Y = jv2;
        this.Z = interfaceC12472Wu2;
        this.e0 = interfaceC36968r07;
        this.f0 = consumer;
        this.g0 = consumer2;
        this.h0 = "AttachItemFeedToCategory:[" + abstractC35213ph7 + "]";
    }

    @Override // defpackage.InterfaceC47735z3d
    public final KA1 b(Observable observable) {
        this.a.b(observable);
        return this;
    }

    @Override // defpackage.KA1
    public final Object c() {
        AbstractC35500pu9 abstractC35500pu9 = (AbstractC35500pu9) this.a.c();
        return new C7810Of0(abstractC35500pu9.observe().E0(), (InterfaceC23488gv9) ((NU4) abstractC35500pu9).t0.get(), this, 25);
    }

    @Override // defpackage.HKj
    public final KA1 g(Observable observable) {
        return (C36565qi0) AbstractC16586blk.a(this, observable);
    }
}
