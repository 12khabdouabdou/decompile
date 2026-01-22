package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: bi1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16501bi1 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20520ei1 b;

    public /* synthetic */ C16501bi1(C20520ei1 c20520ei1, int i) {
        this.a = i;
        this.b = c20520ei1;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                C20520ei1 c20520ei1 = this.b;
                if (c20520ei1.p0.get()) {
                    return new SingleFlatMapCompletable(new SingleMap(((C1001Bt1) c20520ei1.Y.get()).c(), C46251xwk.q0), new JT0(13, c20520ei1));
                }
                return new CompletableFromAction(new C15165ai1(c20520ei1, 0));
            case 1:
                return this.b.s(false);
            case 2:
                return this.b.e();
            case 3:
                return ((C5138Jh1) this.b.Z.get()).a();
            case 4:
                C20520ei1 c20520ei12 = this.b;
                return new CompletableFromSingle(new SingleMap(new SingleMap(((C3533Gi1) c20520ei12.a.get()).b(), C8834Qc0.p0), new BQ0(12, c20520ei12)));
            case 5:
                C0751Bh1 c0751Bh1 = (C0751Bh1) this.b.b.get();
                c0751Bh1.h.set(true);
                Observables observables = Observables.a;
                InterfaceC16558bke interfaceC16558bke = c0751Bh1.b;
                Observable h = ((C3533Gi1) interfaceC16558bke.get()).h();
                Observable i = ((C3533Gi1) interfaceC16558bke.get()).i();
                observables.getClass();
                return Observables.a(h, i).L0(new NH0(19, c0751Bh1)).L0(new C34886pS0(13, c0751Bh1)).L0(new WL0(14, c0751Bh1)).d0(new EL0(15, c0751Bh1), false).X(new C0208Ah1(c0751Bh1, 0)).Y(new C0208Ah1(c0751Bh1, 1));
            case 6:
                return this.b.r(2);
            case 7:
                return ((C6265Lj1) this.b.g0.get()).a();
            case 8:
                return this.b.r(2);
            default:
                return this.b.s(true);
        }
    }
}
