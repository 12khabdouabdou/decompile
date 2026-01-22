package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class RGc {
    public final InterfaceC15222ake a;
    public final C12718Xfi b;

    public RGc(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC15222ake2;
        this.b = new C12718Xfi(new C25201iCc(interfaceC15222ake, 1));
    }

    public final CompletableOnErrorComplete a(int i, Function0 function0) {
        Single single = (Single) this.b.getValue();
        C2523Eo c2523Eo = new C2523Eo(function0, this, i);
        single.getClass();
        return new CompletableFromSingle(new SingleDoOnSuccess(single, c2523Eo)).q();
    }
}
