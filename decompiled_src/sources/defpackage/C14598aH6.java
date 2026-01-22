package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: aH6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14598aH6 extends AbstractC44078wK0 {
    public final FDg X;
    public final InterfaceC15222ake Y;
    public final C0973Bre Z;

    public C14598aH6(C44156wNf c44156wNf, InterfaceC15222ake interfaceC15222ake, InterfaceC37465rNa interfaceC37465rNa, FDg fDg, InterfaceC15222ake interfaceC15222ake2) {
        super(c44156wNf, interfaceC15222ake, interfaceC37465rNa, 1);
        this.X = fDg;
        this.Y = interfaceC15222ake2;
        this.Z = new C0973Bre(AbstractC15935bH6.a);
    }

    public final CompletableFromSingle B(EFb eFb) {
        OJg oJg = eFb.a;
        if (oJg instanceof OJg) {
            Single J2 = Single.J(new SingleFromCallable(new W16(18, oJg)), ((InterfaceC19582e03) this.Y.get()).H(EnumC7653Nxb.H5, J03.a), new C3362Ga(eFb, 12, this));
            C0973Bre c0973Bre = this.Z;
            return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(J2, c0973Bre.d()), c0973Bre.i()), new C48492zd6(this, 21, eFb)));
        }
        throw new RuntimeException();
    }
}
