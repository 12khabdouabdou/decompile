package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;

/* renamed from: Qn1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9066Qn1 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9610Rn1 b;

    public /* synthetic */ C9066Qn1(C9610Rn1 c9610Rn1, int i) {
        this.a = i;
        this.b = c9610Rn1;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return ((C1001Bt1) this.b.b.get()).d().c0();
            default:
                C9610Rn1 c9610Rn1 = this.b;
                return new CompletableSubscribeOn(new MaybeFlatMapCompletable(((C13781Zeh) c9610Rn1.g.get()).c(c9610Rn1.i.a("updateConfig")), C19591e0c.q0), ((C0973Bre) ((InterfaceC48808zre) c9610Rn1.k.getValue())).d());
        }
    }
}
