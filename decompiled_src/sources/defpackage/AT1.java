package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes3.dex */
public final class AT1 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ BT1 b;

    public /* synthetic */ AT1(BT1 bt1, int i) {
        this.a = i;
        this.b = bt1;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                BT1 bt1 = this.b;
                return new SingleFlatMapObservable(new SingleSubscribeOn(((InterfaceC34553pC3) bt1.d.get()).j(KU1.I0), bt1.e.d()), new C16809bw1(10, bt1)).J0(Boolean.FALSE);
            case 1:
                return ((InterfaceC48276zT1) this.b.a.get()).observe();
            default:
                return ((InterfaceC46242xwb) this.b.b.a).a();
        }
    }
}
