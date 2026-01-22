package defpackage;

import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public final class KZj implements K77 {
    public final InterfaceC16558bke a;
    public final InterfaceC16558bke b;
    public final C42236uwf c;
    public final InterfaceC16558bke t;

    public KZj(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C42236uwf c42236uwf, InterfaceC16558bke interfaceC16558bke3) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        this.c = c42236uwf;
        this.t = interfaceC16558bke3;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        return new JZj((Executor) this.a.get(), (HS6) this.b.get(), (C8759Py9) this.c.get(), (InterfaceC9459Rfi) this.t.get());
    }
}
