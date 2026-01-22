package defpackage;

import android.telecom.DisconnectCause;

/* loaded from: classes2.dex */
public final class BN1 implements FL1 {
    public final C43626vz2 X;
    public final C43626vz2 Y;
    public final PN1 a;
    public final InterfaceC8064Or3 b;
    public final InterfaceC14316a44 c;
    public final C43626vz2 t;

    public BN1(PN1 pn1, BL1 bl1, InterfaceC8064Or3 interfaceC8064Or3, InterfaceC14316a44 interfaceC14316a44) {
        this.a = pn1;
        this.b = interfaceC8064Or3;
        this.c = interfaceC14316a44;
        this.t = new C43626vz2(bl1.a);
        this.X = new C43626vz2(bl1.b);
        this.Y = new C43626vz2(bl1.c);
    }

    @Override // defpackage.FL1
    public final C43626vz2 c() {
        return this.X;
    }

    @Override // defpackage.FL1
    public final C43626vz2 e() {
        return this.t;
    }

    @Override // defpackage.FL1
    public final C43626vz2 isMuted() {
        return this.Y;
    }

    @Override // defpackage.FL1
    public final Object j(DisconnectCause disconnectCause, K04 k04) {
        DL1 h = this.a.h(disconnectCause);
        ((C8608Pr3) this.b).b0(C25099i7j.a);
        return h;
    }

    @Override // defpackage.FL1
    public final Object l(int i, C42274uy9 c42274uy9) {
        PN1 pn1 = this.a;
        pn1.setVideoState(i);
        pn1.g();
        return new Object();
    }

    @Override // defpackage.FL1
    public final Object o(QL1 ql1, AbstractC7221Nci abstractC7221Nci) {
        return this.a.e(ql1);
    }

    @Override // defpackage.InterfaceC27691k44
    public final InterfaceC14316a44 p() {
        return this.c;
    }

    @Override // defpackage.FL1
    public final Object r(C42274uy9 c42274uy9) {
        return this.a.g();
    }
}
