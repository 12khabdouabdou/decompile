package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Wh1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12200Wh1 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C12200Wh1(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                C12743Xh1 c12743Xh1 = (C12743Xh1) this.c;
                InterfaceC11542Vbd interfaceC11542Vbd = c12743Xh1.c;
                if (interfaceC11542Vbd != null) {
                    C25233iE2 c25233iE2 = c12743Xh1.b;
                    if (c25233iE2 != null) {
                        return new SingleMap(interfaceC11542Vbd.b(c25233iE2.b, C19863eD0.g, false).c0(), new MJ7(c25233iE2, this.b, 8));
                    }
                    throw new IllegalStateException("BloopsChatParticipantsProviderImpl is not init");
                }
                throw new IllegalStateException("BloopsChatParticipantsProviderImpl is not init");
            default:
                C6891Mn1 c6891Mn1 = (C6891Mn1) this.c;
                C5264Jn1 c5264Jn1 = (C5264Jn1) c6891Mn1.b.get();
                c5264Jn1.getClass();
                return new SingleFlatMapMaybe(new SingleDoOnSuccess(new SingleFlatMap(new SingleSubscribeOn(new SingleFlatMap(new SingleFromCallable(new CallableC4722In1(c5264Jn1, 6)), new C48911zw7(this.b, 9)), ((C0973Bre) ((InterfaceC48808zre) c6891Mn1.e.getValue())).d()), new TZ0(14, c6891Mn1)), new C13265Yg1(16, c6891Mn1)), C24028hK8.q0);
        }
    }
}
