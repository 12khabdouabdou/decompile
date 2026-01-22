package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Kkf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5757Kkf extends C12798Xjf {
    public final QN4 i;

    public C5757Kkf(QN4 qn4, B73 b73, C12393Wq6 c12393Wq6, OB6 ob6, QN4 qn42, QN4 qn43, InterfaceC32875nwf interfaceC32875nwf) {
        super(qn4, b73, c12393Wq6, ob6, qn42, qn43);
        this.i = qn42;
    }

    @Override // defpackage.C12798Xjf
    public final Single f() {
        C4194Hnf c4194Hnf = (C4194Hnf) this.i.get();
        c4194Hnf.getClass();
        SingleDefer singleDefer = new SingleDefer(new C44712wnf(c4194Hnf, 0));
        C12303Wm0 c12303Wm0 = AbstractC4736Inf.a;
        return new SingleSubscribeOn(singleDefer, c4194Hnf.B.k());
    }
}
