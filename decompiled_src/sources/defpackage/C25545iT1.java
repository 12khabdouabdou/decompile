package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: iT1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25545iT1 extends AbstractC44078wK0 {
    public final FDg X;
    public final C12303Wm0 Y;
    public final C0973Bre Z;

    public C25545iT1(C44156wNf c44156wNf, InterfaceC15222ake interfaceC15222ake, InterfaceC37465rNa interfaceC37465rNa, FDg fDg) {
        super(c44156wNf, interfaceC15222ake, interfaceC37465rNa, 1);
        this.X = fDg;
        C27521jwb c27521jwb = C27521jwb.Z;
        C12303Wm0 d = AbstractC30628mG8.d(c27521jwb, c27521jwb, "CameraAndEditSessionLauncher");
        this.Y = d;
        this.Z = new C0973Bre(d);
    }

    public final CompletableFromSingle B(EFb eFb) {
        OJg oJg = eFb.a;
        if (oJg instanceof OJg) {
            SingleMap singleMap = new SingleMap(new SingleJust(oJg.a), new C20828ew1(this, 16, eFb));
            C0973Bre c0973Bre = this.Z;
            return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre.d()), c0973Bre.i()), new C10070Sj1(this, 16, eFb)), C23216gj1.z0));
        }
        throw new RuntimeException();
    }
}
