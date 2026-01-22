package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* renamed from: kjj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28580kjj implements K77 {
    public final InterfaceC16558bke X;
    public final InterfaceC16558bke Y;
    public final InterfaceC16558bke Z;
    public final C34009on9 a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final C42236uwf t;

    public C28580kjj(C34009on9 c34009on9, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C42236uwf c42236uwf, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5) {
        this.a = c34009on9;
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke2;
        this.t = c42236uwf;
        this.X = interfaceC16558bke3;
        this.Y = interfaceC16558bke4;
        this.Z = interfaceC16558bke5;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        return new C27243jjj((Context) this.a.a, (YRb) this.b.get(), (HS6) this.c.get(), (C8759Py9) this.t.get(), (Executor) this.X.get(), (InterfaceC9459Rfi) this.Y.get(), new RSb(12), new C37550rRb(11), (InterfaceC27690k43) this.Z.get());
    }
}
