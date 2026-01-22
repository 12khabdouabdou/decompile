package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: eE6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19890eE6 implements InterfaceC4379Hwf, InterfaceC35676q28 {
    public final AtomicReference a = new AtomicReference(null);

    @Override // defpackage.InterfaceC4379Hwf
    public final InterfaceC3837Gwf e() {
        C3294Fwf c3294Fwf;
        C48953zy5 c48953zy5 = (C48953zy5) this.a.get();
        if (c48953zy5 != null && (c3294Fwf = c48953zy5.c) != null) {
            return c3294Fwf;
        }
        return C25182iBe.e0;
    }

    @Override // defpackage.InterfaceC35676q28
    public final void f(C39689t28 c39689t28) {
        C48953zy5 c48953zy5 = (C48953zy5) this.a.get();
        if (c48953zy5 != null) {
            c48953zy5.f(c39689t28);
        }
    }

    @Override // defpackage.InterfaceC35676q28
    public final void a() {
    }
}
