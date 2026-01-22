package defpackage;

/* renamed from: nJ4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32024nJ4 implements InterfaceC3743Gs3 {
    public final C21517fS4 X;
    public final C42661vG4 Y;
    public final C42661vG4 Z;
    public final C20180eS4 a;
    public final FY4 b;
    public final C16161bS4 c;
    public final C42661vG4 e0;
    public final C42425v55 t;

    public C32024nJ4(FY4 fy4, C20180eS4 c20180eS4, C16161bS4 c16161bS4, C21517fS4 c21517fS4, C42425v55 c42425v55) {
        this.a = c20180eS4;
        this.b = fy4;
        this.c = c16161bS4;
        this.t = c42425v55;
        this.X = c21517fS4;
        int i = 20;
        this.Y = new C42661vG4(this, 0, i);
        this.Z = new C42661vG4(this, 1, i);
        this.e0 = new C42661vG4(this, 2, i);
    }

    public final I3j u() {
        C20180eS4 c20180eS4 = this.a;
        C21774fe6 A = c20180eS4.A();
        FY4 fy4 = this.b;
        InterfaceC34553pC3 v = fy4.v();
        C35124pd6 u = c20180eS4.u();
        fy4.s0();
        C21384fLh c21384fLh = new C21384fLh(A, v, u, (B73) this.Y.get(), new C42905vRh());
        C5580Kc6 c5580Kc6 = new C5580Kc6(c20180eS4.A());
        C27500jvc c27500jvc = new C27500jvc(c20180eS4.A(), (B73) this.Y.get());
        C5580Kc6 c5580Kc62 = new C5580Kc6(c20180eS4.A(), (B73) this.Y.get(), this.Z);
        C19897eEd c19897eEd = new C19897eEd(c20180eS4.A(), (B73) this.Y.get());
        C45841xe6 c45841xe6 = (C45841xe6) this.e0.get();
        C42425v55 c42425v55 = this.t;
        C45505xO6 c45505xO6 = new C45505xO6(13, c42425v55.A());
        C42661vG4 c42661vG4 = this.Z;
        C42661vG4 c42661vG42 = this.Y;
        C45505xO6 c45505xO62 = new C45505xO6(13, c42425v55.A());
        C21517fS4 c21517fS4 = this.X;
        return new I3j(c21384fLh, c5580Kc6, c27500jvc, c5580Kc62, c19897eEd, c45841xe6, c45505xO6, c42661vG4, c42661vG42, new A3j(c45505xO62, c21517fS4.u(), new C42723vJ3(21, c21517fS4.u()), this.Y, (C45841xe6) this.e0.get(), c20180eS4.A(), fy4.s0()), new C42723vJ3(21, c21517fS4.u()), c42425v55.A());
    }
}
