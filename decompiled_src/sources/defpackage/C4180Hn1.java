package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Hn1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4180Hn1 {
    public final C11262Uo4 a;
    public final C11262Uo4 b;
    public final B73 c;
    public final AtomicReference d = new AtomicReference(null);
    public final AtomicReference e = new AtomicReference(null);

    public C4180Hn1(C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, B73 b73) {
        this.a = c11262Uo4;
        this.b = c11262Uo42;
        this.c = b73;
        C28584kk1.Z.getClass();
        Collections.singletonList("BloopsMyDataCacheImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final Single a(AbstractC7435Nn1 abstractC7435Nn1) {
        if (abstractC7435Nn1 != null) {
            return new SingleMap(((InterfaceC19582e03) this.b.get()).v(EnumC7015Mt1.y0, new C1576Cuc(), J03.a), new C45541xQ0(22, abstractC7435Nn1)).r(VQ6.r0);
        }
        return new SingleJust(-1);
    }

    public final boolean b(C3096Fn1 c3096Fn1, int i) {
        if (i != -1) {
            ((C8241Oze) this.c).getClass();
            if (System.currentTimeMillis() - c3096Fn1.b <= i * 1000) {
                return true;
            }
        }
        return false;
    }

    public final void c(AbstractC7435Nn1 abstractC7435Nn1) {
        ((C8241Oze) this.c).getClass();
        C3096Fn1 c3096Fn1 = new C3096Fn1(abstractC7435Nn1, System.currentTimeMillis());
        boolean z = abstractC7435Nn1 instanceof C6349Ln1;
        AtomicReference atomicReference = this.e;
        if (z) {
            atomicReference.set(c3096Fn1);
        } else {
            this.d.set(c3096Fn1);
            atomicReference.set(null);
        }
    }
}
