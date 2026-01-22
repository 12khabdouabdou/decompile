package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class YG3 {
    public final AtomicReference a;
    public final SingleDefer b = new SingleDefer(new C4826Is1(28, this));

    public YG3(InterfaceC17077c85 interfaceC17077c85) {
        this.a = new AtomicReference(interfaceC17077c85);
    }

    public final Object a() {
        AtomicReference atomicReference = this.a;
        InterfaceC18414d85 interfaceC18414d85 = (InterfaceC18414d85) atomicReference.get();
        if (interfaceC18414d85 instanceof C15742b85) {
            return ((C15742b85) interfaceC18414d85).a;
        }
        if (interfaceC18414d85 instanceof InterfaceC17077c85) {
            Object b = ((InterfaceC17077c85) interfaceC18414d85).b();
            C15742b85 c15742b85 = new C15742b85(b);
            while (!atomicReference.compareAndSet(interfaceC18414d85, c15742b85)) {
                if (atomicReference.get() != interfaceC18414d85) {
                    return ((C15742b85) atomicReference.get()).a;
                }
            }
            return b;
        }
        throw new RuntimeException();
    }
}
