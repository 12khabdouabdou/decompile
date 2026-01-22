package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.lang.reflect.Type;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class EG8 implements ARc {
    public static final Type e = new DG8().b;
    public final InterfaceC15222ake a;
    public final Single b;
    public final F06 c;
    public final C38012rn0 d;

    public EG8(InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, Single single) {
        this.a = interfaceC15222ake;
        this.b = single;
        EQc eQc = EQc.Z;
        eQc.getClass();
        this.c = EU0.m(new C12303Wm0(eQc, "GsonOneTapLoginUserSerializer"));
        Collections.singletonList("GsonOneTapLoginUserSerializer");
        this.d = C38012rn0.a;
    }

    public final SingleOnErrorReturn a(String str) {
        C39635t c39635t = new C39635t(str, 14);
        Single single = this.b;
        single.getClass();
        return new SingleDoOnError(new SingleSubscribeOn(new SingleMap(single, c39635t), this.c), new C27452jt8(9, this)).s(C38757sL6.a);
    }
}
