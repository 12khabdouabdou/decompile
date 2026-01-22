package defpackage;

import android.content.Context;
import com.snap.mushroom.app.MushroomApplication;
import java.lang.ref.WeakReference;

/* renamed from: Wo4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12349Wo4 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C12349Wo4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                return ((C12892Xo4) this.b).a.u();
            case 1:
                return ((C20677ep4) this.b).a.v();
            case 2:
                return new C23126gf(new WeakReference(((C23351gp4) this.b).a));
            case 3:
                return ((C7562Nt4) this.b).b.u();
            case 4:
                return (C28269kVa) ((C4931Ix4) this.b).a.r0.get();
            case 5:
                C41088u55 c41088u55 = ((C38587sD4) this.b).c;
                I45 i45 = c41088u55.e0;
                I45 i452 = c41088u55.f0;
                InterfaceC20602elh A = c41088u55.t.A();
                I45 i453 = c41088u55.g0;
                I45 i454 = c41088u55.h0;
                I45 i455 = c41088u55.l0;
                c41088u55.Z.s0();
                return new C39411sph(i45, i452, A, i453, i454, i455, c41088u55.m0, c41088u55.n0);
            case 6:
                return ((DF4) this.b).a.k0();
            case 7:
                Xvk.m((C21596fW0) ((JF4) this.b).a.z0.get());
                return C44649wki.a;
            case 8:
                return ((C19930eG4) this.b).a.v();
            case 9:
                return (C29556lT1) ((C48007zG4) this.b).b.R1.get();
            case 10:
                return ((VI4) this.b).a.getPageLauncher();
            case 11:
                return ((C19992eJ4) this.b).b.P();
            case 12:
                C44082wK4 c44082wK4 = (C44082wK4) this.b;
                Context context = c44082wK4.a.getContext();
                FY4 fy4 = c44082wK4.b;
                fy4.s0();
                InterfaceC34553pC3 v = fy4.v();
                fy4.K();
                return new C1402Cm4(context, v, fy4.G(), c44082wK4.a.m(), fy4.R());
            case 13:
                C16016bL4 c16016bL4 = (C16016bL4) this.b;
                VN4 f = AbstractC32506nfk.f(c16016bL4.a.c.a);
                C17351cL4 c17351cL4 = c16016bL4.a;
                InterfaceC1761Dda u = c17351cL4.t.u();
                C12393Wq6 G = c17351cL4.b.G();
                c17351cL4.a.getClass();
                return AbstractC17804cgd.a(f, u, G, G9k.b());
            case 14:
                HL4 hl4 = (HL4) this.b;
                MushroomApplication mushroomApplication = hl4.a.b;
                FY4 fy42 = hl4.b;
                return AbstractC38274ryk.p(new C25762id7(fy42.u(), fy42.B(), fy42.d0(), fy42.K(), fy42.s0(), fy42.C0(), mushroomApplication));
            case 15:
                return E9k.e(new N84(2, (C30749mM4) this.b));
            case 16:
                C33426oM4 c33426oM4 = (C33426oM4) this.b;
                Context context2 = c33426oM4.a.a.getContext();
                C34764pM4 c34764pM4 = c33426oM4.a;
                c34764pM4.getClass();
                return L9k.l(context2, O9k.h(), (InterfaceC21756fda) c34764pM4.b.a.get());
            case 17:
                return AbstractC25709iak.g(((C40114tM4) this.b).b);
            case 18:
                return new C24557hj6(((C34785pN4) this.b).a.a.b);
            case 19:
                return ((BO4) this.b).b.I1();
            case 20:
                return Cjk.e(((ZO4) this.b).a);
            case 21:
                return Ljk.c(new N84(6, (C18771dP4) this.b));
            case 22:
                return Tjk.e(new N84(7, (C26801jP4) this.b));
            case 23:
                return ((C42850vP4) this.b).a.v();
            case 24:
                C29496lQ4 c29496lQ4 = (C29496lQ4) this.b;
                c29496lQ4.a.s0();
                if (((C15086aea) c29496lQ4.b.A().invoke()).a) {
                    C43767w5a c43767w5a = C43767w5a.Z;
                    return X3k.l(new C0973Bre(DM4.c(c43767w5a, c43767w5a, "SessionFunnel")));
                }
                return C41025u28.a;
            case 25:
                XJc xJc = ((C33510oQ4) this.b).a;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) xJc.c;
                return AbstractC15294ank.o((InterfaceC7706Oa1) xJc.t, (B73) xJc.b, interfaceC14452aA8);
            case 26:
                return new C26023ip4(this, 13);
            case 27:
                GV4 gv4 = ((C18853dT4) this.b).b;
                return C16203bU5.b(gv4.a.b, gv4.t, gv4.c.e());
            case 28:
                return ((C32254nU4) this.b).b.o();
            default:
                return new C5462Jwe(AbstractC43490vsk.l(((FU4) this.b).b.u()));
        }
    }
}
