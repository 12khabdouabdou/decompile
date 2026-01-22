package defpackage;

import java.util.concurrent.Callable;

/* renamed from: zfc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC48542zfc implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1263Cfc b;

    public /* synthetic */ CallableC48542zfc(C1263Cfc c1263Cfc, int i) {
        this.a = i;
        this.b = c1263Cfc;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return AbstractC30352m3d.b(((LDb) this.b.c.get()).d());
            default:
                return Boolean.valueOf(((InterfaceC34553pC3) this.b.a.get()).a(EnumC7653Nxb.N0));
        }
    }
}
