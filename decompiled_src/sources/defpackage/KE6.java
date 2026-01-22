package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public final class KE6 implements InterfaceC38351s28 {
    public final C11497Uza a;
    public final AtomicBoolean b = new AtomicBoolean(false);

    public KE6(C11497Uza c11497Uza) {
        this.a = c11497Uza;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.b.set(true);
    }

    @Override // defpackage.InterfaceC38351s28
    public final void g1(InterfaceC46371y28 interfaceC46371y28) {
        if (!this.b.get()) {
            ((InterfaceC38351s28) this.a.invoke(interfaceC46371y28)).g1(interfaceC46371y28);
        }
    }
}
