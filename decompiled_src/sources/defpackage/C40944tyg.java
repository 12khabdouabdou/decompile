package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: tyg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40944tyg extends C28174kQi {
    public final XS g0;
    public final AtomicInteger h0;

    public C40944tyg(XS xs, AtomicInteger atomicInteger) {
        super(10);
        this.g0 = xs;
        this.h0 = atomicInteger;
    }

    @Override // defpackage.C28174kQi
    public final void j(int i) {
        AtomicInteger atomicInteger = this.h0;
        if (atomicInteger.get() > i) {
            this.g0.getClass();
        }
        atomicInteger.set(i);
    }

    @Override // defpackage.C28174kQi
    public final void k() {
        this.g0.getClass();
    }

    @Override // defpackage.C28174kQi
    public final void l() {
        this.g0.getClass();
    }

    @Override // defpackage.C28174kQi
    public final void m() {
        this.g0.c();
    }
}
