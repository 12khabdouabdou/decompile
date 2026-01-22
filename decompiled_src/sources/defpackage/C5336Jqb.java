package defpackage;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: Jqb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5336Jqb {
    public final QK4 a;
    public final InterfaceC34553pC3 b;
    public final Observer c;
    public final B73 d;
    public final BJd e;
    public final InterfaceC14452aA8 f;
    public final InterfaceC37465rNa g;
    public final C12303Wm0 h;
    public final C0973Bre i;
    public final C38012rn0 j;
    public final C12718Xfi k;
    public boolean l;

    public C5336Jqb(C22511gBg c22511gBg, QK4 qk4, InterfaceC34553pC3 interfaceC34553pC3, Observer observer, B73 b73, BJd bJd, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC37465rNa interfaceC37465rNa) {
        this.a = qk4;
        this.b = interfaceC34553pC3;
        this.c = observer;
        this.d = b73;
        this.e = bJd;
        this.f = interfaceC14452aA8;
        this.g = interfaceC37465rNa;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "MediaRecoveryManager");
        this.h = f;
        this.i = new C0973Bre(f);
        this.j = C38012rn0.a;
        this.k = new C12718Xfi(new C3168Fqb(c22511gBg, 1));
    }

    public static final C24366had a(C5336Jqb c5336Jqb, C43371vnb c43371vnb) {
        c5336Jqb.getClass();
        List list = c43371vnb.c;
        return new C24366had(AbstractC31312mmb.i(list), AbstractC31312mmb.g(list));
    }

    public final CompletableFromSingle b(C7507Nqb c7507Nqb) {
        this.l = true;
        ((C8241Oze) this.d).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleCache(new SingleSubscribeOn(((C4711Imb) ((InterfaceC48695zmb) this.a.get())).p(this.h), this.i.g())), new C16521bj(this, c7507Nqb, currentTimeMillis, 10)));
    }
}
