package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: He1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3991He1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5617Ke1 b;

    public /* synthetic */ C3991He1(C5617Ke1 c5617Ke1, int i) {
        this.a = i;
        this.b = c5617Ke1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        long a;
        C5617Ke1 c5617Ke1 = this.b;
        switch (this.a) {
            case 0:
                int i = AbstractC8333Pe1.a;
                c5617Ke1.k.incrementAndGet();
                return;
            case 1:
                int i2 = AbstractC8333Pe1.a;
                boolean z2 = false;
                if (((C9965Se1) obj).b > 0) {
                    c5617Ke1.k.incrementAndGet();
                } else {
                    c5617Ke1.k.set(0);
                }
                XZ5 xz5 = c5617Ke1.c;
                if (((C11029Ud1) ((InterfaceC10487Td1) xz5.get())).c.size() != 0) {
                    AtomicInteger atomicInteger = c5617Ke1.k;
                    if (atomicInteger.get() <= ((Number) c5617Ke1.a().r.getValue()).intValue()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (((C11029Ud1) ((InterfaceC10487Td1) xz5.get())).b() == 0 && atomicInteger.get() <= ((Number) c5617Ke1.a().s.getValue()).intValue()) {
                        z2 = true;
                    }
                    if (z || z2) {
                        if (atomicInteger.get() == 1) {
                            a = ((Number) c5617Ke1.a().j.getValue()).longValue();
                        } else {
                            a = c5617Ke1.a().a();
                        }
                        atomicInteger.get();
                        c5617Ke1.d(a);
                        return;
                    }
                    return;
                }
                return;
            default:
                c5617Ke1.c();
                return;
        }
    }
}
