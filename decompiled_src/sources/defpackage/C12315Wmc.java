package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Wmc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12315Wmc implements InterfaceC41098u5f {
    public final InterfaceC41098u5f a;
    public final AtomicBoolean b = new AtomicBoolean(false);

    public C12315Wmc(InterfaceC41098u5f interfaceC41098u5f) {
        this.a = interfaceC41098u5f;
    }

    @Override // defpackage.InterfaceC41098u5f
    public final void a(C10753Tpg c10753Tpg) {
        if (this.b.compareAndSet(false, true)) {
            this.a.a(c10753Tpg);
        }
    }
}
