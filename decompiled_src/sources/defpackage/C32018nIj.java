package defpackage;

import android.view.View;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: nIj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32018nIj {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC32875nwf d;

    public C32018nIj(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC32875nwf;
    }

    public final SingleFlatMap a(View view, X4e x4e) {
        C12303Wm0 c12303Wm0 = new C12303Wm0(x4e, "ViewCaptor");
        C0973Bre p = EU0.p((IP5) this.d, c12303Wm0);
        return new SingleFlatMap(new SingleObserveOn(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC11297Upi(this, x4e, view, 14)), p.g()), p.i()), new C48061zIg(view, 2)), p.g()), new C7640Nwj(this, 9, c12303Wm0));
    }

    public final SingleDoFinally b(C12303Wm0 c12303Wm0, C22676gJe c22676gJe) {
        C22676gJe l = C22676gJe.l(new C32355nZ0(c22676gJe));
        return new SingleDoFinally(new SingleMap(((C4711Imb) ((InterfaceC48695zmb) this.b.get())).h(c12303Wm0, l), new C46008xlj(c22676gJe, 26, this)), new C43780w61(l, c22676gJe, 5));
    }
}
