package defpackage;

import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public final class HP5 implements K77 {
    public final InterfaceC16558bke X;
    public final InterfaceC16558bke a;
    public final InterfaceC16558bke b;
    public final C42236uwf c;
    public final InterfaceC16558bke t;

    public HP5(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C42236uwf c42236uwf, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        this.c = c42236uwf;
        this.t = interfaceC16558bke3;
        this.X = interfaceC16558bke4;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        return new GP5((Executor) this.a.get(), (YRb) this.b.get(), (C8759Py9) this.c.get(), (HS6) this.t.get(), (InterfaceC9459Rfi) this.X.get());
    }
}
