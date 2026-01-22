package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* loaded from: classes6.dex */
public final class I35 {
    public final /* synthetic */ C46691yH4 a;

    public I35(C46691yH4 c46691yH4) {
        this.a = c46691yH4;
    }

    public final C28627km0 a(C14878aUf c14878aUf) {
        C46691yH4 c46691yH4 = this.a;
        OL4 ol4 = (OL4) c46691yH4.t;
        SingleCache d = ol4.d();
        C12192Wge c12192Wge = new C12192Wge(ol4.d(), (IRf) ol4.O, new SingleCache(new SingleFlatMap((Single) ol4.a.get(), new C6111Lbf(21, (C46691yH4) ol4.U))), ((Y35) ol4.Q).k1);
        ol4.getClass();
        UQf uQf = ((IRf) ol4.O).a;
        Y35 y35 = (Y35) c46691yH4.b;
        C18824dRf c18824dRf = (C18824dRf) y35.J0.get();
        C12964Xrd c12964Xrd = (C12964Xrd) y35.A0.get();
        return new C28627km0(c14878aUf, d, c12192Wge, uQf.c, c18824dRf, c12964Xrd, y35.l1, (InterfaceC34553pC3) y35.W.get(), ((IRf) ol4.O).b.M);
    }
}
