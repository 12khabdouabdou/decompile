package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;

/* renamed from: Ifc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4565Ifc extends AbstractC43270vik {
    public final InterfaceC15222ake c;

    public C4565Ifc(InterfaceC15222ake interfaceC15222ake) {
        super(6);
        this.c = interfaceC15222ake;
    }

    @Override // defpackage.AbstractC43270vik
    public final Single Y(String str, boolean z) {
        C20465efc c20465efc = (C20465efc) this.c.get();
        C36511qfc c36511qfc = (C36511qfc) c20465efc.i.get();
        return new SingleDoOnError(new SingleFlatMap(new SingleResumeNext(new SingleMap(new MaybeSwitchIfEmptySingle(((LDb) ((C1242Cec) c20465efc.l.get()).a.get()).c(), new SingleDefer(new C3416Gca(c20465efc, 20, str))), new XGb(c20465efc, 25, str)), new C34343p2c(6, c36511qfc)), new C27038jac(c36511qfc, c20465efc, z, 2)), new C15714b7(c20465efc, z, 16));
    }
}
