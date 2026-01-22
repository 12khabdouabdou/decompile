package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;

/* renamed from: cV4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17558cV4 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C17558cV4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        ObservableDefer observableDefer;
        switch (this.a) {
            case 0:
                C18894dV4 c18894dV4 = (C18894dV4) this.b;
                InterfaceC40662tlj G0 = c18894dV4.a.G0();
                FY4 fy4 = c18894dV4.a;
                InterfaceC24456hef p0 = fy4.p0();
                InterfaceC32875nwf s0 = fy4.s0();
                C31448msf c31448msf = C31448msf.Z;
                ((IP5) s0).getClass();
                return new C38353s2a(G0, p0, IP5.b(c31448msf, "LensStudioGrpcService"));
            case 1:
                return ((NV4) this.b).t.v();
            case 2:
                return ((ZV4) this.b).a.R();
            case 3:
                LE2 le2 = (LE2) this.b;
                return new DBa((C36351qY4) le2.c, (FY4) le2.t, (RZ4) le2.Y, (R05) le2.X, (C34314p15) le2.Z);
            case 4:
                return ((C18915dW4) this.b).b.u();
            case 5:
                return (GEa) ((C30958mW4) ((C17707cc4) this.b).b).i0.get();
            case 6:
                return new CIa(((C33634oW4) this.b).a.b());
            case 7:
                CW4 cw4 = (CW4) this.b;
                C47009yW9 c47009yW9 = cw4.a.a;
                switch (c47009yW9.a) {
                    case 1:
                        observableDefer = (ObservableDefer) c47009yW9.X;
                        break;
                    default:
                        observableDefer = (ObservableDefer) c47009yW9.X;
                        break;
                }
                return new C17289cI5(observableDefer, cw4.b, cw4.c, cw4.t);
            case 8:
                return ((FW4) this.b).a.o();
            case 9:
                return ((SW4) this.b).Y.R();
            case 10:
                return ((C36330qX4) this.b).a.H();
            case 11:
                return ((SX4) this.b).a.o();
            case 12:
                return ((C24315hY4) this.b).b.o();
            case 13:
                C21642fY4 c21642fY4 = ((C28325kY4) this.b).i0;
                WRg wRg = XRg.a;
                int e = wRg.e("lensesCameraFeaturePluginForTalk");
                try {
                    M7a m7a = new M7a(c21642fY4);
                    wRg.h(e);
                    return m7a;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 14:
                return ((C43057vZ4) this.b).b.u0();
            case 15:
                return ((C19606e15) this.b).a.b();
            case 16:
                return ((C21288fH4) this.b).a.J();
            case 17:
                return ((C43674w15) this.b).a.v();
            case 18:
                return ((C22302g25) this.b).t.J();
            case 19:
                return ((C39686t25) this.b).a.z0();
            case 20:
                return ((C41022u25) this.b).b.J();
            case 21:
                return new ZP0(((B25) this.b).f);
            case 22:
                return ((L25) this.b).a.h4();
            case 23:
                return new C24109hO5(((C24997i35) this.b).a.i());
            case 24:
                return (C15077ae1) ((C39642t05) ((C17707cc4) this.b).b).t.get();
            case 25:
                return new C44707wna(((C41066u45) this.b).X.I2());
            case 26:
                B55 b55 = (B55) this.b;
                MushroomApplication mushroomApplication = b55.a.b;
                FY4 fy42 = b55.b;
                InterfaceC28223kT6 K = fy42.K();
                InterfaceC32875nwf s02 = fy42.s0();
                B73 u = fy42.u();
                C45774xb5 B = fy42.B();
                TK5 d0 = fy42.d0();
                InterfaceC5029Jbi C0 = fy42.C0();
                ODh oDh = ODh.Z;
                return new AbstractC25498iQg(new C8816Qb3(new C0973Bre(AbstractC6550Lwh.f(oDh, oDh, "StickerDbManager")), mushroomApplication, K, u, B, d0, C0), s02, d0, u, oDh, B);
            case 27:
                return ((R55) this.b).t.getPageLauncher();
            case 28:
                return new C7723Oai(((GZ4) ((U54) this.b).b).m());
            default:
                C19716e65 c19716e65 = (C19716e65) this.b;
                c19716e65.getClass();
                C9940Sci c9940Sci = C9940Sci.Z;
                return new C11025Uci(new C24730hr3(((WI4) c19716e65.a.b(c9940Sci, new C17502cSa((AbstractC15274an0) c9940Sci, "SuspiciousConvo", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380), new CompositeDisposable())).z0.v(), 8, c19716e65.b.z()), c19716e65.c.o());
        }
    }
}
