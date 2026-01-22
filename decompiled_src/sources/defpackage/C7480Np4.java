package defpackage;

import android.content.Context;
import com.snap.composer.cof.ICOFRxStore;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Np4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7480Np4 {
    public final InterfaceC8724Pwg a;
    public final C27360jp4 b;
    public final FY4 c;
    public final InterfaceC4844It d;
    public final InterfaceC43930wD e;
    public final C1465Cp4 f = new C1465Cp4(5, this);

    public C7480Np4(InterfaceC43930wD interfaceC43930wD, InterfaceC4844It interfaceC4844It, InterfaceC8724Pwg interfaceC8724Pwg, C27360jp4 c27360jp4, FY4 fy4) {
        this.a = interfaceC8724Pwg;
        this.b = c27360jp4;
        this.c = fy4;
        this.d = interfaceC4844It;
        this.e = interfaceC43930wD;
    }

    public final C7286Ng a() {
        InterfaceC8724Pwg interfaceC8724Pwg = this.a;
        interfaceC8724Pwg.getContext();
        InterfaceC36376qZ8 z = interfaceC8724Pwg.z();
        C27360jp4 c27360jp4 = this.b;
        C33698oZ5 j2 = c27360jp4.j2();
        GZ4 gz4 = c27360jp4.X;
        Context context = gz4.getContext();
        C10770Tqc m = gz4.m();
        InterfaceC36376qZ8 z2 = gz4.z();
        C21144fA8 c21144fA8 = (C21144fA8) c27360jp4.w0.get();
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c27360jp4.v0.get();
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c27360jp4.x0.get();
        C11262Uo4 c11262Uo4 = c27360jp4.Y0;
        FY4 fy4 = c27360jp4.b;
        InterfaceC32875nwf s0 = fy4.s0();
        C11654Vh Q0 = c27360jp4.c.Q0();
        C39967tF4 c39967tF4 = c27360jp4.k0;
        C5726Kj5 A = c39967tF4.A();
        C46581yC c46581yC = new C46581yC(c27360jp4.y0);
        InterfaceC4844It interfaceC4844It = c27360jp4.a;
        C45756xa9 c45756xa9 = new C45756xa9(c21144fA8, interfaceC14452aA8, interfaceC34553pC3, c11262Uo4, s0, Q0, A, c46581yC, interfaceC4844It.s5(), (B73) c27360jp4.u0.get(), interfaceC4844It.Y6());
        UWj u = c27360jp4.l0.u();
        J7d pageLauncher = gz4.getPageLauncher();
        InterfaceC32875nwf s02 = fy4.s0();
        GMi gMi = new GMi(22);
        C26023ip4 c26023ip4 = (C26023ip4) c27360jp4.Z0.get();
        EnumC2738Ey9 enumC2738Ey9 = EnumC2738Ey9.SNAP_ADS;
        C9339Ra3 a = c26023ip4.a(new AbstractC15274an0("SNAP_ADS", enumC2738Ey9, (QFa) null, 28));
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c27360jp4.v0.get();
        C42968vUi c42968vUi = new C42968vUi();
        C38963sV3 c38963sV3 = new C38963sV3((InterfaceC14452aA8) c27360jp4.v0.get(), new GMi(22));
        TXf tXf = new TXf(fy4.i(), 29, (B73) c27360jp4.u0.get());
        B73 b73 = (B73) c27360jp4.u0.get();
        Y2k H = c27360jp4.H();
        C45948xj3 m1 = interfaceC4844It.m1();
        C3968Hd c3968Hd = new C3968Hd((B73) c27360jp4.u0.get(), (InterfaceC14452aA8) c27360jp4.v0.get());
        N83 n83 = new N83(gz4.getContext(), gz4.z(), gz4.m(), fy4.s0(), new CompositeDisposable(), 10);
        c39967tF4.A();
        C40670tm5 u2 = c27360jp4.u();
        C20524ei5 Y6 = interfaceC4844It.Y6();
        interfaceC4844It.s5();
        InterfaceC32875nwf s03 = fy4.s0();
        C40888tw3 S1 = c27360jp4.S1();
        ICOFRxStore u3 = c27360jp4.n0.u();
        C35930qE1 c35930qE1 = (C35930qE1) u3;
        C15141ah c15141ah = new C15141ah(context, new C46688yH1(m, z2, c45756xa9, u, pageLauncher, s02, gMi, a, compositeDisposable, interfaceC14452aA82, c42968vUi, c38963sV3, tXf, b73, H, m1, c3968Hd, n83, u2, Y6, new C38807sNe(s03, S1, c35930qE1, gz4.z(), (XSg) c27360jp4.L0.get(), (ZDc) c27360jp4.o0.I1(), new C46915yRi(), (C35161pf) c27360jp4.r0.get(), new CompositeDisposable(), (InterfaceC14452aA8) c27360jp4.v0.get())), (C2293Ed0) c27360jp4.p0.b(new AbstractC15274an0("SNAP_ADS", enumC2738Ey9, (QFa) null, 28)).getBlizzardLogger(), new C30022loe(23), new C11272Uoe());
        FY4 fy42 = this.c;
        B73 u4 = fy42.u();
        InterfaceC4844It interfaceC4844It2 = this.d;
        return new C7286Ng(z, j2, c15141ah, u4, interfaceC4844It2.H4(), new IA8(fy42.P()), interfaceC4844It2.s5(), this.f);
    }
}
