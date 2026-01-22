package defpackage;

import com.snap.charms.details.CharmsDetailsFragment;
import com.snap.mushroom.app.MushroomApplication;
import java.util.List;

/* loaded from: classes3.dex */
public final class XB2 extends AbstractC47721z3 implements InterfaceC16672bpi {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final MushroomApplication Z;
    public final InterfaceC15222ake c;
    public final C12718Xfi e0;
    public final InterfaceC15222ake f0;
    public final C12718Xfi g0;
    public final C12718Xfi h0;
    public final C12718Xfi i0;
    public final InterfaceC15222ake j0;
    public final InterfaceC15222ake k0;
    public String l0;
    public final InterfaceC15222ake t;

    public XB2(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC25668iZ0 interfaceC25668iZ0, VY0 vy0, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8, InterfaceC15222ake interfaceC15222ake9, MushroomApplication mushroomApplication) {
        this.c = interfaceC15222ake5;
        this.t = interfaceC15222ake6;
        this.X = interfaceC15222ake7;
        this.Y = interfaceC15222ake8;
        this.Z = mushroomApplication;
        this.e0 = new C12718Xfi(new C18254d1(interfaceC15222ake2, 27));
        this.f0 = interfaceC15222ake;
        this.g0 = new C12718Xfi(new C47061yZ(interfaceC25668iZ0, 2));
        this.h0 = new C12718Xfi(new C10964Ua(vy0, 5));
        this.i0 = new C12718Xfi(new C18254d1(interfaceC15222ake9, 26));
        this.j0 = interfaceC15222ake4;
        this.k0 = interfaceC15222ake3;
    }

    @Override // defpackage.AbstractC47721z3, defpackage.Q4e
    public final void F0(P4e p4e) {
        this.l0 = p4e.a.t;
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.Q4e
    public final void d0(Q4j q4j) {
        if ((q4j instanceof C22404g6j) && (((C22404g6j) q4j).e instanceof C21067f6j)) {
            Object obj = q4j.a;
            if (obj instanceof WB2) {
                WB2 wb2 = (WB2) obj;
                InterfaceC15222ake interfaceC15222ake = this.j0;
                C10770Tqc c10770Tqc = (C10770Tqc) interfaceC15222ake.get();
                C17502cSa c17502cSa = YB2.f0;
                if (c10770Tqc.j(c17502cSa) == null) {
                    CharmsDetailsFragment charmsDetailsFragment = new CharmsDetailsFragment();
                    C19844eC2 c19844eC2 = wb2.a;
                    String str = c19844eC2.X;
                    ?? r9 = c19844eC2.i0;
                    HB2 hb2 = new HB2(c19844eC2, new C17140cB2(str, c19844eC2.Y, r9), new C27500jvc(c19844eC2.Z, c19844eC2.e0, r9));
                    C10770Tqc c10770Tqc2 = (C10770Tqc) interfaceC15222ake.get();
                    YG1 yg1 = new YG1(24, this);
                    InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) this.e0.getValue();
                    InterfaceC22996gZ0 interfaceC22996gZ0 = (InterfaceC22996gZ0) this.g0.getValue();
                    UY0 uy0 = (UY0) this.h0.getValue();
                    InterfaceC27835kAg interfaceC27835kAg = (InterfaceC27835kAg) this.t.get();
                    String str2 = this.l0;
                    if (str2 != null) {
                        YD3 yd3 = new YD3(AbstractC43165ve3.Y(new ETb(str2, c19844eC2.j0, (InterfaceC7706Oa1) this.k0.get(), c19844eC2.f0, c19844eC2.g0), new C30743mLj((C47921zC2) this.f0.get(), (InterfaceC25716ib5) this.i0.getValue(), c19844eC2.f0.a, this.a)));
                        C3055Fl2 c3055Fl2 = new C3055Fl2(4, c19844eC2);
                        C20411ed2 c20411ed2 = new C20411ed2(this, 14, c19844eC2);
                        C7289Ng2 c7289Ng2 = new C7289Ng2(this, 8, c19844eC2);
                        J7d j7d = (J7d) this.X.get();
                        C48774zq2 c48774zq2 = new C48774zq2(3, c19844eC2);
                        C31673n2j c31673n2j = new C31673n2j(12);
                        charmsDetailsFragment.w0 = hb2;
                        charmsDetailsFragment.x0 = c10770Tqc2;
                        charmsDetailsFragment.y0 = interfaceC48808zre;
                        charmsDetailsFragment.z0 = interfaceC22996gZ0;
                        charmsDetailsFragment.A0 = uy0;
                        charmsDetailsFragment.B0 = interfaceC27835kAg;
                        charmsDetailsFragment.H0 = yd3;
                        charmsDetailsFragment.I0 = c3055Fl2;
                        charmsDetailsFragment.J0 = c20411ed2;
                        charmsDetailsFragment.K0 = c7289Ng2;
                        charmsDetailsFragment.C0 = j7d;
                        charmsDetailsFragment.D0 = yg1;
                        charmsDetailsFragment.L0 = c48774zq2;
                        charmsDetailsFragment.E0 = c31673n2j;
                        ((C10770Tqc) interfaceC15222ake.get()).w(new C14599aH7(c17502cSa, charmsDetailsFragment, null), C30438m7b.i(W5d.Q, c17502cSa, false), null);
                        return;
                    }
                    AbstractC2032Dq9.T("profileSessionId");
                    throw null;
                }
            }
        }
    }

    @Override // defpackage.Q4e
    public final List w1() {
        return AbstractC43165ve3.Y(F4j.class, C22404g6j.class);
    }
}
