package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: byb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16862byb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32915nyb b;
    public final /* synthetic */ C12303Wm0 c;

    public /* synthetic */ C16862byb(C32915nyb c32915nyb, C12303Wm0 c12303Wm0, int i) {
        this.a = i;
        this.b = c32915nyb;
        this.c = c12303Wm0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC11456Uxb interfaceC11456Uxb = (InterfaceC11456Uxb) obj;
                if (interfaceC11456Uxb instanceof C12000Vxb) {
                    return new SingleJust(((C12000Vxb) interfaceC11456Uxb).a);
                }
                if (interfaceC11456Uxb instanceof C12543Wxb) {
                    return new SingleMap(new ObservableFromIterable(((C12543Wxb) interfaceC11456Uxb).a).M(new N8b(this.b.s, 28, this.c), 2).T0(16), C48694zma.g0);
                }
                throw new RuntimeException();
            default:
                InterfaceC48695zmb interfaceC48695zmb = this.b.a;
                return new SingleMap(((C4711Imb) interfaceC48695zmb).d(this.c, (List) obj), C17911cla.g0);
        }
    }
}
