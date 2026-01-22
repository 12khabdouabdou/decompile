package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes4.dex */
public final class ZEe extends AbstractC39633szj {
    public final C38984sW4 m0;
    public final C24252hV4 n0;
    public final C0973Bre o0;
    public final C38984sW4 p0;
    public final InterfaceC16558bke q0;
    public final InterfaceC16558bke r0;
    public final InterfaceC16558bke s0;
    public boolean t0;
    public final EnumC41948ujd u0;
    public final boolean v0;

    public ZEe(InterfaceC32875nwf interfaceC32875nwf, C32671nn9 c32671nn9, C24252hV4 c24252hV4, C24252hV4 c24252hV42, C38984sW4 c38984sW4, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, C38984sW4 c38984sW42, C24252hV4 c24252hV43) {
        super(c32671nn9, c24252hV4, c24252hV42);
        this.m0 = c38984sW42;
        this.n0 = c24252hV43;
        C22384g6 c22384g6 = C22384g6.Z;
        c22384g6.getClass();
        this.o0 = new C0973Bre(new C12303Wm0(c22384g6, "RecoveryEmailInputPresenter"));
        this.p0 = c38984sW4;
        this.q0 = interfaceC16558bke;
        this.r0 = interfaceC16558bke2;
        this.s0 = interfaceC16558bke3;
        this.t0 = true;
        this.u0 = EnumC41948ujd.LOGIN;
        this.v0 = true;
    }

    @Override // defpackage.AbstractC39633szj
    public final EnumC41948ujd U2() {
        return this.u0;
    }

    @Override // defpackage.AbstractC39633szj
    public final String W2() {
        return null;
    }

    @Override // defpackage.AbstractC39633szj
    public final boolean a3() {
        return this.v0;
    }

    @Override // defpackage.AbstractC39633szj
    public final void l3(boolean z) {
        this.t0 = z;
    }

    @Override // defpackage.AbstractC39633szj
    public final void q3(String str, C1602Cvi c1602Cvi, FCi fCi) {
        Single H = ((InterfaceC19582e03) this.n0.get()).H(EnumC34628pFf.r0, J03.a);
        C0973Bre c0973Bre = this.o0;
        AbstractC36097qM0.F2(this, new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(H, c0973Bre.d()), new C18572dFd(this, str, c1602Cvi, 11)), c0973Bre.i()).subscribe(new C12042Vzb(this, str, c1602Cvi, fCi, 6), new T9e(this, 23, c1602Cvi)), this);
    }
}
