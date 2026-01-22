package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes3.dex */
public final class PD1 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31456mt1 b;

    public /* synthetic */ PD1(C31456mt1 c31456mt1, int i) {
        this.a = i;
        this.b = c31456mt1;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                C31456mt1 c31456mt1 = this.b;
                InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) c31456mt1.c;
                ((C20086eNe) interfaceC15222ake.get()).getClass();
                ((C20086eNe) interfaceC15222ake.get()).getClass();
                return new SingleCache(new SingleSubscribeOn(((C25017i43) ((InterfaceC15222ake) c31456mt1.b).get()).e(new QD1(0)), ((C0973Bre) c31456mt1.t).d()));
            default:
                C31456mt1 c31456mt12 = this.b;
                InterfaceC15222ake interfaceC15222ake2 = (InterfaceC15222ake) c31456mt12.c;
                ((C20086eNe) interfaceC15222ake2.get()).getClass();
                ((C20086eNe) interfaceC15222ake2.get()).getClass();
                return new SingleCache(new SingleSubscribeOn(((C25017i43) ((InterfaceC15222ake) c31456mt12.b).get()).e(new QD1(1)), ((C0973Bre) c31456mt12.t).d()));
        }
    }
}
