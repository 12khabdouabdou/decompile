package defpackage;

import defpackage.FN;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Kja, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C5731Kja implements InterfaceC36665qmc, InterfaceC20968f28 {
    public final /* synthetic */ InterfaceC4647Ija a;

    public C5731Kja(InterfaceC4647Ija interfaceC4647Ija) {
        this.a = interfaceC4647Ija;
    }

    @Override // defpackage.InterfaceC36665qmc
    public final void a(AbstractC45714xY9 abstractC45714xY9) {
        EnumC33524oQi enumC33524oQi;
        C29308lH5 c29308lH5 = (C29308lH5) this.a;
        int i = c29308lH5.c;
        if (i != 0) {
            FN.X0.s.a aVar = new FN.X0.s.a(c29308lH5.d, C29308lH5.c(i));
            if (c29308lH5.f.get() instanceof C25299iH5) {
                c29308lH5.a.a(aVar);
            }
            int L = AbstractC30172lva.L(i);
            if (L != 0) {
                if (L == 1) {
                    enumC33524oQi = EnumC33524oQi.b;
                } else {
                    throw new RuntimeException();
                }
            } else {
                enumC33524oQi = EnumC33524oQi.a;
            }
            ZPi zPi = new ZPi(enumC33524oQi, true, null, abstractC45714xY9, 4);
            AtomicReference atomicReference = c29308lH5.f;
            C25299iH5 c25299iH5 = C25299iH5.a;
            C26634jH5 c26634jH5 = new C26634jH5(zPi);
            while (!atomicReference.compareAndSet(c25299iH5, c26634jH5) && atomicReference.get() == c25299iH5) {
            }
            C48041zHh c48041zHh = c29308lH5.e;
            if (c48041zHh == null || Thread.currentThread().getId() != ((Thread) c48041zHh.b).getId()) {
            } else {
                throw zPi;
            }
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC36665qmc) && (obj instanceof InterfaceC20968f28)) {
            return l().equals(((InterfaceC20968f28) obj).l());
        }
        return false;
    }

    public final int hashCode() {
        return l().hashCode();
    }

    @Override // defpackage.InterfaceC20968f28
    public final Z18 l() {
        return new AbstractC24978i28(1, 0, InterfaceC4647Ija.class, this.a, "onLensHandledException", "onLensHandledException(Lcom/snap/lenses/core/LensNativeException;)V");
    }
}
