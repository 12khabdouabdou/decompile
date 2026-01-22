package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;

/* renamed from: cn5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17950cn5 implements InterfaceC4469Ib0 {
    public final InterfaceC12857Xmb a;
    public final C1602Cvi b;

    public C17950cn5(InterfaceC12857Xmb interfaceC12857Xmb, C1602Cvi c1602Cvi) {
        this.a = interfaceC12857Xmb;
        this.b = c1602Cvi;
    }

    @Override // defpackage.InterfaceC4469Ib0
    public final Single a(C12303Wm0 c12303Wm0) {
        C38012rn0 c38012rn0 = C38012rn0.a;
        return new SingleCreate(new C41021u24(this, 20, c38012rn0)).r(new C41983ul4(this, c12303Wm0, c38012rn0));
    }
}
