package defpackage;

import android.content.Context;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: xC4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45251xC4 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C45251xC4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                return ((C46586yC4) this.b).c.s0();
            case 1:
                return ((DC4) this.b).a.u();
            case 2:
                LC4 lc4 = (LC4) this.b;
                InterfaceC47920zC1 o = lc4.a.o();
                InterfaceC8724Pwg interfaceC8724Pwg = lc4.b;
                J7d pageLauncher = interfaceC8724Pwg.getPageLauncher();
                C31926nEb c31926nEb = new C31926nEb(24, interfaceC8724Pwg.z());
                FY4 fy4 = lc4.c;
                InterfaceC34553pC3 v = fy4.v();
                fy4.s0();
                return new INg(o, pageLauncher, c31926nEb, v);
            case 3:
                return ((C18521dD4) this.b).c.b();
            case 4:
                Z45 z45 = ((C27887kD4) this.b).b;
                return new Object();
            case 5:
                C33237oD4 c33237oD4 = (C33237oD4) this.b;
                Context context = c33237oD4.a.getContext();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C10770Tqc m = c33237oD4.a.m();
                D3j d3j = new D3j(false, 13);
                c33237oD4.b.s0();
                C6197Lfh.Z.getClass();
                return new QH(context, C6197Lfh.e0.a.a, compositeDisposable, m, d3j);
            case 6:
                return (C20646enh) ((C47944zD4) this.b).a.l0.get();
            case 7:
                return ((QD4) this.b).b.v();
            case 8:
                return ((C23899hE4) this.b).a.u();
            case 9:
                return ((C37270rE4) this.b).e.A0();
            case 10:
                return new C35590pyb(((C39946tE4) this.b).b.b);
            case 11:
                return ((CE4) this.b).a.g();
            case 12:
                return ((FE4) this.b).a.b();
            case 13:
                return ((KE4) this.b).a.J();
            case 14:
                return ((TE4) this.b).a.b();
            case 15:
                return ((WE4) this.b).c.R();
            case 16:
                return ((C15891bF4) this.b).a.U5();
            case 17:
                return ((C23920hF4) this.b).a.o();
            case 18:
                return (C1402Cm4) ((C29265lF4) this.b).a.c.get();
            case 19:
                return ((C30603mF4) this.b).d.H();
            case 20:
                C31940nF4 c31940nF4 = (C31940nF4) this.b;
                InterfaceC32875nwf s0 = c31940nF4.a.s0();
                FY4 fy42 = c31940nF4.a;
                return new KWj(s0, fy42.R(), new CEh(fy42.u()), c31940nF4.b.b);
            case 21:
                return Integer.valueOf(((PI3) ((GF4) this.b).a.b).read().f(EnumC0091Aba.q0));
            case 22:
                C15933bH4 c15933bH4 = (C15933bH4) this.b;
                InterfaceC34553pC3 v2 = c15933bH4.a.v();
                FY4 fy43 = c15933bH4.a;
                P3j T = fy43.T();
                InterfaceC24456hef p0 = fy43.p0();
                fy43.s0();
                C9435Ref r0 = fy43.r0();
                InterfaceC40662tlj G0 = fy43.G0();
                C27521jwb c27521jwb = C27521jwb.Z;
                return new SingleCache(new SingleMap(v2.r(EnumC7653Nxb.e5), new F72(G0, T, p0, r0, new C0924Bp6(EU0.m(AbstractC30628mG8.d(c27521jwb, c27521jwb, "SnapIndexClientService"))), 0)));
            case 23:
                return (C2181Dxf) ((C21288fH4) this.b).a.wd.get();
            case 24:
                ((CH4) this.b).a.s0();
                return new VG8(ZF2.Z);
            case 25:
                return ((KH4) this.b).a.o();
            case 26:
                return ((LH4) this.b).a.z0();
            case 27:
                return (Single) ((SH4) this.b).c.t.get();
            case 28:
                C41366uI4 c41366uI4 = (C41366uI4) this.b;
                MushroomApplication mushroomApplication = c41366uI4.a.b;
                FY4 fy44 = c41366uI4.b;
                B73 u = fy44.u();
                C45774xb5 B = fy44.B();
                InterfaceC28223kT6 K = fy44.K();
                InterfaceC32875nwf s02 = fy44.s0();
                TK5 d0 = fy44.d0();
                InterfaceC5029Jbi C0 = fy44.C0();
                C45772xb3 c45772xb3 = C45772xb3.Z;
                c45772xb3.getClass();
                return new AbstractC25498iQg(new C8816Qb3(mushroomApplication, K, u, B, d0, new C0973Bre(new C12303Wm0(c45772xb3, "db")), C0), s02, d0, u, c45772xb3, B);
            default:
                return ((QI4) this.b).a.o();
        }
    }
}
