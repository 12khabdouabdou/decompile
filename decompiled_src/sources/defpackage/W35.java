package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes6.dex */
public final class W35 {
    public final /* synthetic */ C46691yH4 a;

    public W35(C46691yH4 c46691yH4) {
        this.a = c46691yH4;
    }

    public final UUf a(C14878aUf c14878aUf, Observable observable, Observable observable2, Observable observable3, SingleMap singleMap) {
        C46691yH4 c46691yH4 = this.a;
        Y35 y35 = (Y35) c46691yH4.b;
        C18824dRf c18824dRf = (C18824dRf) y35.J0.get();
        C2629Et2 a = y35.a();
        C14405a85 c14405a85 = (C14405a85) y35.h1.get();
        OL4 ol4 = (OL4) c46691yH4.t;
        C30989mXf c30989mXf = (C30989mXf) ol4.i.get();
        C28171kQf f = ol4.f();
        XSg b = y35.p.b();
        InterfaceC47920zC1 interfaceC47920zC1 = (InterfaceC47920zC1) y35.N0.get();
        X7c x7c = (X7c) ol4.o.get();
        C26524jC0 d = y35.d();
        Context context = y35.c.getContext();
        return new UUf(c18824dRf, observable, a, c14405a85, c30989mXf, f, b, c14878aUf, observable2, interfaceC47920zC1, singleMap, observable3, x7c, d, context);
    }
}
