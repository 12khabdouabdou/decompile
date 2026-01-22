package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;
import java.util.Set;

/* renamed from: rGb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37319rGb {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final InterfaceC15222ake i;
    public final InterfaceC15222ake j;

    public C37319rGb(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8, InterfaceC15222ake interfaceC15222ake9, InterfaceC15222ake interfaceC15222ake10) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
        this.e = interfaceC15222ake5;
        this.f = interfaceC15222ake6;
        this.g = interfaceC15222ake7;
        this.h = interfaceC15222ake8;
        this.i = interfaceC15222ake9;
        this.j = interfaceC15222ake10;
    }

    public final Single a(Set set) {
        C12303Wm0 c12303Wm0 = AbstractC38657sGb.a;
        if (set.isEmpty()) {
            return new SingleJust(C41431uL6.a);
        }
        C39915tCf c39915tCf = (C39915tCf) this.e.get();
        List u1 = AbstractC41828ue3.u1(set);
        c39915tCf.getClass();
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(new SingleMap(new SingleFromCallable(new CallableC38577sCf(c39915tCf, u1, 1)), new C14327a4f(16, c39915tCf)), c39915tCf.e.k()), new C43856w9b(20, this)), new C13587Yvb(6, this)), new C32629nlb(12)), new C13921Zlb(15, this));
    }
}
