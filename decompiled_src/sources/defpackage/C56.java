package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes3.dex */
public final class C56 extends AbstractC15394asa {
    public final /* synthetic */ int a;
    public final InterfaceC15222ake b;
    public final Object c;

    public /* synthetic */ C56(Object obj, InterfaceC15222ake interfaceC15222ake, int i) {
        this.a = i;
        this.c = obj;
        this.b = interfaceC15222ake;
    }

    @Override // defpackage.AbstractC15394asa
    public final Single b() {
        switch (this.a) {
            case 0:
                return new SingleMap(new SingleFromCallable(new W16(3, this)), new C37439rM5(17, this));
            default:
                C43419vpf c43419vpf = (C43419vpf) ((C12718Xfi) this.c).getValue();
                c43419vpf.getClass();
                return new SingleDoOnSuccess(new SingleSubscribeOn(new SingleFromCallable(new CallableC17849cie(14, c43419vpf)), c43419vpf.f.d()), new C0697Bea(16, this));
        }
    }
}
