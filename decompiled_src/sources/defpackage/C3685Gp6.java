package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: Gp6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3685Gp6 extends C4921Iwf {
    public static final /* synthetic */ AtomicIntegerFieldUpdater t = AtomicIntegerFieldUpdater.newUpdater(C3685Gp6.class, "_decision");
    private volatile /* synthetic */ int _decision;

    public C3685Gp6(K04 k04, InterfaceC14316a44 interfaceC14316a44) {
        super(k04, interfaceC14316a44);
        this._decision = 0;
    }

    public final Object e0() {
        do {
            int i = this._decision;
            if (i != 0) {
                if (i == 2) {
                    Object s0 = AbstractC20835ew8.s0(L());
                    if (!(s0 instanceof C26088is3)) {
                        return s0;
                    }
                    throw ((C26088is3) s0).a;
                }
                throw new IllegalStateException("Already suspended");
            }
        } while (!t.compareAndSet(this, 0, 1));
        return EnumC29027l44.a;
    }

    @Override // defpackage.C4921Iwf, defpackage.C27585jz9
    public final void s(Object obj) {
        t(obj);
    }

    @Override // defpackage.C4921Iwf, defpackage.C27585jz9
    public final void t(Object obj) {
        do {
            int i = this._decision;
            if (i != 0) {
                if (i == 1) {
                    K04 k04 = this.c;
                    NWi.Q(AbstractC2032Dq9.J(k04), AbstractC8114Otc.G(obj));
                    return;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!t.compareAndSet(this, 0, 2));
    }
}
