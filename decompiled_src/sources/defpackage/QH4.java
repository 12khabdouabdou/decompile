package defpackage;

import android.content.Context;
import com.snap.composer.people.FriendStoring;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.payments.lib.api.PaymentsApiProtoHttpInterface;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class QH4 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;

    public /* synthetic */ QH4(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r11v11, types: [java.lang.Object, iSg] */
    /* JADX WARN: Type inference failed for: r33v8, types: [YGe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, iSg] */
    /* JADX WARN: Type inference failed for: r8v32, types: [java.lang.Object, iSg] */
    private final Object a() {
        AI4 ai4 = (AI4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                ((FY4) ai4.b).s0();
                InterfaceC8724Pwg interfaceC8724Pwg = (InterfaceC8724Pwg) ai4.c;
                Context context = interfaceC8724Pwg.getContext();
                ?? obj = new Object();
                C10770Tqc m = interfaceC8724Pwg.m();
                FY4 fy4 = (FY4) ai4.b;
                fy4.s0();
                C11637Vg3 c11637Vg3 = (C11637Vg3) ai4.g.get();
                Context context2 = interfaceC8724Pwg.getContext();
                C10770Tqc m2 = interfaceC8724Pwg.m();
                InterfaceC8509Pm9 w0 = interfaceC8724Pwg.w0();
                C27985kHi c27985kHi = new C27985kHi(ai4.c(), 22, (C25868ii3) ((InterfaceC15222ake) ai4.m).get());
                C26844jR5 c26844jR5 = new C26844jR5(ai4.c(), 14, (C25868ii3) ((InterfaceC15222ake) ai4.m).get());
                C39100sbe c39100sbe = new C39100sbe(interfaceC8724Pwg.getPageLauncher(), 29, new C41668uWe(fy4.P()));
                InterfaceC32875nwf s0 = fy4.s0();
                YT4 yt4 = (YT4) ai4.e;
                Y2k y2k = new Y2k(s0, yt4.l6(), yt4.J(), (C25868ii3) ((InterfaceC15222ake) ai4.m).get());
                C36351qY4 c36351qY4 = (C36351qY4) ai4.a;
                I3k i3k = new I3k(context2, m2, w0, new C46946yT8(c27985kHi, c26844jR5, c39100sbe, y2k, new KPd(c36351qY4.b, (QH4) ai4.y, (CompositeDisposable) ((InterfaceC15222ake) ai4.n).get(), 8), (QH4) ai4.z, (CompositeDisposable) ((InterfaceC15222ake) ai4.n).get(), ai4.d(), (C25868ii3) ((InterfaceC15222ake) ai4.m).get(), (C1317Ci3) ((InterfaceC15222ake) ai4.o).get(), 9), fy4.s0());
                CompositeDisposable compositeDisposable = (CompositeDisposable) ((InterfaceC15222ake) ai4.n).get();
                C28032kK2 d = ai4.d();
                QH4 qh4 = (QH4) ai4.z;
                C12585Wzb c12585Wzb = new C12585Wzb(fy4.s0(), ai4.c(), (C25868ii3) ((InterfaceC15222ake) ai4.m).get(), 29);
                C27985kHi c27985kHi2 = new C27985kHi(ai4.c(), 22, (C25868ii3) ((InterfaceC15222ake) ai4.m).get());
                C44539wfi c44539wfi = new C44539wfi(ai4.c(), (C25868ii3) ((InterfaceC15222ake) ai4.m).get(), (C12904Xog) ((InterfaceC15222ake) ai4.p).get(), 12);
                W33 w33 = new W33(ai4.c(), 9, (C25868ii3) ((InterfaceC15222ake) ai4.m).get());
                MGf mGf = new MGf(interfaceC8724Pwg.getPageLauncher(), 24, new C3055Fl2(19, new C9772Ruh(new C2234Ea5(c36351qY4.b, fy4.u()))));
                QH4 qh42 = (QH4) ai4.B;
                QH4 qh43 = (QH4) ai4.C;
                J7d pageLauncher = interfaceC8724Pwg.getPageLauncher();
                C1317Ci3 c1317Ci3 = (C1317Ci3) ((InterfaceC15222ake) ai4.o).get();
                InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) ai4.q;
                C0189Ag3 c0189Ag3 = (C0189Ag3) ((InterfaceC15222ake) ai4.r).get();
                FY4 fy42 = ((C48049zI4) ai4.k).a;
                C36674qn c36674qn = new C36674qn(i3k, compositeDisposable, d, qh4, c12585Wzb, c27985kHi2, c44539wfi, w33, mGf, qh42, qh43, pageLauncher, c1317Ci3, interfaceC15222ake, c0189Ag3, new C43205vg(fy42.o(), fy42.v()), fy4.s0(), (QH4) ai4.E);
                C1317Ci3 c1317Ci32 = (C1317Ci3) ((InterfaceC15222ake) ai4.o).get();
                C12904Xog c12904Xog = (C12904Xog) ((InterfaceC15222ake) ai4.p).get();
                C28032kK2 d2 = ai4.d();
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) ((InterfaceC15222ake) ai4.n).get();
                C25868ii3 c25868ii3 = (C25868ii3) ((InterfaceC15222ake) ai4.m).get();
                fy4.s0();
                C10593Ti3 c10593Ti3 = new C10593Ti3(c11637Vg3, c36674qn, c1317Ci32, c12904Xog, d2, compositeDisposable2, c25868ii3, new N83(ai4.b(), new C27161jg3(ai4.b(), (QH4) ai4.A), (BJd) ((QH4) ai4.C).get()), interfaceC8724Pwg.m(), interfaceC8724Pwg.f6());
                Context context3 = interfaceC8724Pwg.getContext();
                InterfaceC8509Pm9 w02 = interfaceC8724Pwg.w0();
                ?? obj2 = new Object();
                EnumC11135Ui3 enumC11135Ui3 = EnumC11135Ui3.a;
                C30711mK8 c30711mK8 = new C30711mK8(new C3055Fl2(), (C25868ii3) ((InterfaceC15222ake) ai4.m).get(), new QT2(new G78((C0753Bh3) ((InterfaceC15222ake) ai4.s).get(), 11, (C25868ii3) ((InterfaceC15222ake) ai4.m).get()), 13, new C43124vc6((C0753Bh3) ((InterfaceC15222ake) ai4.s).get(), (C25868ii3) ((InterfaceC15222ake) ai4.m).get(), new DEd((C0753Bh3) ((InterfaceC15222ake) ai4.s).get(), (C25868ii3) ((InterfaceC15222ake) ai4.m).get()), 23)), new RB2(10, new C30435m78((C0753Bh3) ((InterfaceC15222ake) ai4.s).get(), 11, (C25868ii3) ((InterfaceC15222ake) ai4.m).get())), (CompositeDisposable) ((InterfaceC15222ake) ai4.n).get(), ai4.d(), (C11637Vg3) ai4.g.get(), (C12904Xog) ((InterfaceC15222ake) ai4.p).get(), (C1317Ci3) ((InterfaceC15222ake) ai4.o).get(), 10);
                C12904Xog c12904Xog2 = (C12904Xog) ((InterfaceC15222ake) ai4.p).get();
                C25868ii3 c25868ii32 = (C25868ii3) ((InterfaceC15222ake) ai4.m).get();
                CompositeDisposable compositeDisposable3 = (CompositeDisposable) ((InterfaceC15222ake) ai4.n).get();
                fy4.s0();
                C20500eh3 c20500eh3 = new C20500eh3(c30711mK8, c12904Xog2, c25868ii32, compositeDisposable3, ai4.d(), (C11637Vg3) ai4.g.get(), (C0189Ag3) ((InterfaceC15222ake) ai4.r).get());
                YIj q = ai4.q();
                C12904Xog c12904Xog3 = (C12904Xog) ((InterfaceC15222ake) ai4.p).get();
                InterfaceC32875nwf s02 = fy4.s0();
                CompositeDisposable compositeDisposable4 = (CompositeDisposable) ((InterfaceC15222ake) ai4.n).get();
                C5161Ji3 c5161Ji3 = (C5161Ji3) ((InterfaceC15222ake) ai4.t).get();
                Context context4 = interfaceC8724Pwg.getContext();
                B73 u = fy4.u();
                C27401jr1 c27401jr1 = new C27401jr1(c36351qY4.b, (ZDc) ((C34314p15) ai4.l).I1(), fy4.s0());
                C28032kK2 d3 = ai4.d();
                CompositeDisposable compositeDisposable5 = (CompositeDisposable) ((InterfaceC15222ake) ai4.n).get();
                C11637Vg3 c11637Vg32 = (C11637Vg3) ai4.g.get();
                InterfaceC15222ake interfaceC15222ake2 = (InterfaceC15222ake) ai4.q;
                C12547Wxf f6 = interfaceC8724Pwg.f6();
                fy4.s0();
                C33871oh3 c33871oh3 = new C33871oh3(c20500eh3, q, c12904Xog3, s02, compositeDisposable4, c5161Ji3, new RB2(16, new C6746Mg3(context4, u, c27401jr1, d3, compositeDisposable5, c11637Vg32, interfaceC15222ake2, f6)), new C4305Ht2(new C2359Eg3(ai4.d(), (C11637Vg3) ai4.g.get(), (CompositeDisposable) ((InterfaceC15222ake) ai4.n).get()), interfaceC8724Pwg.getContext(), new C9772Ruh(new C2234Ea5(c36351qY4.b, fy4.u())), (C12904Xog) ((InterfaceC15222ake) ai4.p).get(), 12), (QH4) ai4.F, (QH4) ai4.G, new Object());
                EnumC11135Ui3 enumC11135Ui32 = EnumC11135Ui3.b;
                fy4.s0();
                int i2 = 26;
                return new C7332Ni3(context, obj, m, new C36450qch(c10593Ti3, context3, w02, (C25539iSg) obj2, new RK2(12, new RK2(i2, AbstractC18396d79.m(enumC11135Ui3, c33871oh3, enumC11135Ui32, new C9486Rh3(new C6767Mh3(new LE2(new C3055Fl2(), (C25868ii3) ((InterfaceC15222ake) ai4.m).get(), new C19928eG2(16, new C29624lW7((C0753Bh3) ((InterfaceC15222ake) ai4.s).get(), 17, (C25868ii3) ((InterfaceC15222ake) ai4.m).get())), (CompositeDisposable) ((InterfaceC15222ake) ai4.n).get(), ai4.d(), new C27161jg3(ai4.b(), (QH4) ai4.A)), (C12904Xog) ((InterfaceC15222ake) ai4.p).get(), (C25868ii3) ((InterfaceC15222ake) ai4.m).get(), (CompositeDisposable) ((InterfaceC15222ake) ai4.n).get()), ai4.q(), (C12904Xog) ((InterfaceC15222ake) ai4.p).get(), fy4.s0(), (CompositeDisposable) ((InterfaceC15222ake) ai4.n).get(), (C5161Ji3) ((InterfaceC15222ake) ai4.t).get())))), (C5161Ji3) ((InterfaceC15222ake) ai4.t).get(), new C17491cRi(13), interfaceC8724Pwg.m()), (CompositeDisposable) ((InterfaceC15222ake) ai4.n).get(), (C5161Ji3) ((InterfaceC15222ake) ai4.t).get(), ai4.b(), ((InterfaceC22762gNg) ai4.d).o());
            case 1:
                return new C11637Vg3(((InterfaceC8724Pwg) ai4.c).S1());
            case 2:
                B73 u2 = ((FY4) ai4.b).u();
                QH4 qh44 = (QH4) ai4.v;
                FY4 fy43 = (FY4) ai4.b;
                fy43.s0();
                return new C25868ii3(u2, new QT2(new C7269Nf3(fy43.u(), qh44), 12, new C30642mH1((QH4) ai4.w)), (QH4) ai4.x);
            case 3:
                return ((C20180eS4) ai4.h).A();
            case 4:
                return ((FY4) ai4.b).z0();
            case 5:
                return ((C36351qY4) ai4.a).e;
            case 6:
                return ((N45) ai4.i).A();
            case 7:
                return new CompositeDisposable();
            case 8:
                ((FY4) ai4.b).s0();
                InterfaceC8724Pwg interfaceC8724Pwg2 = (InterfaceC8724Pwg) ai4.c;
                return new C37861rg3(interfaceC8724Pwg2.m(), interfaceC8724Pwg2.getContext());
            case 9:
                InterfaceC7706Oa1 i3 = ((FY4) ai4.b).i();
                FY4 fy44 = (FY4) ai4.b;
                return new C1317Ci3(i3, fy44.P(), ((InterfaceC7419Nm6) ai4.j).e5(), fy44.u());
            case 10:
                return new C12904Xog();
            case 11:
                MushroomApplication mushroomApplication = ((C36351qY4) ai4.a).b;
                InterfaceC8724Pwg interfaceC8724Pwg3 = (InterfaceC8724Pwg) ai4.c;
                InterfaceC36376qZ8 z = interfaceC8724Pwg3.z();
                FY4 fy45 = (FY4) ai4.b;
                return new C32555ni3(mushroomApplication, z, fy45.s0(), new C27161jg3(ai4.b(), (QH4) ai4.A), interfaceC8724Pwg3.m(), ai4.d(), fy45.G(), ai4.b(), new C28542ki3(fy45.P()));
            case 12:
                return new C44474wcj(ai4.c(), ((FY4) ai4.b).M());
            case 13:
                return ((FY4) ai4.b).k0();
            case 14:
                PBg pBg = (PBg) ((QH4) ai4.w).get();
                ((FY4) ai4.b).s0();
                return new C45904xh3(pBg, (CompositeDisposable) ((InterfaceC15222ake) ai4.n).get(), ai4.d(), (C25868ii3) ((InterfaceC15222ake) ai4.m).get());
            case 15:
                return new C0189Ag3((C1317Ci3) ((InterfaceC15222ake) ai4.o).get(), ((FY4) ai4.b).u());
            case 16:
                MushroomApplication mushroomApplication2 = ((C36351qY4) ai4.a).b;
                C18811dR2 c18811dR2 = new C18811dR2(ai4.b(), 15, (QH4) ai4.D);
                InterfaceC8724Pwg interfaceC8724Pwg4 = (InterfaceC8724Pwg) ai4.c;
                C7269Nf3 c7269Nf3 = new C7269Nf3(interfaceC8724Pwg4.getContext(), interfaceC8724Pwg4.w0(), new C18811dR2(ai4.b(), 15, (QH4) ai4.D), interfaceC8724Pwg4.m(), ai4.d(), 0);
                C10770Tqc m3 = interfaceC8724Pwg4.m();
                ?? obj3 = new Object();
                ((FY4) ai4.b).s0();
                return new C6725Mf3(mushroomApplication2, c18811dR2, c7269Nf3, m3, obj3);
            case 17:
                return new C12134Wdj(((FY4) ai4.b).M());
            case 18:
                ((FY4) ai4.b).s0();
                FY4 fy46 = (FY4) ai4.b;
                return new C0753Bh3(new C44059wJ2(11, fy46.n()), fy46.u(), ((InterfaceC0853Blj) ai4.f).b(), ai4.b(), fy46.G0());
            case 19:
                ((FY4) ai4.b).s0();
                return new C5161Ji3((CompositeDisposable) ((InterfaceC15222ake) ai4.n).get(), ((InterfaceC8724Pwg) ai4.c).m());
            case 20:
                return new C4577Ig3(((InterfaceC8724Pwg) ai4.c).z(), new C4035Hg3((InterfaceC15222ake) ai4.q, (CompositeDisposable) ((InterfaceC15222ake) ai4.n).get()), (C5161Ji3) ((InterfaceC15222ake) ai4.t).get());
            case 21:
                return new C1275Cg3((C12904Xog) ((InterfaceC15222ake) ai4.p).get(), (CompositeDisposable) ((InterfaceC15222ake) ai4.n).get());
            default:
                throw new AssertionError(i);
        }
    }

    private final Object b() {
        II4 ii4 = (II4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return ii4.a.B1();
            case 1:
                ii4.b.e();
                QH4 qh4 = ii4.Y;
                ii4.c.s0();
                return new C19339dp3(qh4, (PBg) ii4.Z.get(), ii4.t.h4(), ii4.b.b());
            case 2:
                return ii4.c.z0();
            case 3:
                return ii4.c.v();
            case 4:
                QH4 qh42 = ii4.g0;
                ii4.c.s0();
                return AbstractC0622Bak.j(qh42, ii4.h0, ii4.i0);
            case 5:
                return ii4.c.p0();
            case 6:
                return new PSg(ii4.c.f(), ii4.X.b);
            case 7:
                return ii4.c.r0();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object c() {
        int i = this.b;
        if (i != 0) {
            LI4 li4 = (LI4) this.c;
            if (i != 1) {
                if (i == 2) {
                    HI4 hi4 = li4.a;
                    C26616jG8 c26616jG8 = (C26616jG8) hi4.p0.get();
                    new CompositeDisposable();
                    GZ4 gz4 = hi4.e0;
                    Context context = gz4.getContext();
                    C12891Xo3 c12891Xo3 = C12891Xo3.Z;
                    CompositeDisposable compositeDisposable = new CompositeDisposable();
                    C10770Tqc m = gz4.m();
                    D3j d3j = new D3j(false, 13);
                    hi4.a.s0();
                    return new C12369Wp3(c26616jG8, new QH(context, c12891Xo3, compositeDisposable, m, d3j));
                }
                throw new AssertionError(i);
            }
            return li4.a.u();
        }
        return new Object();
    }

    private final Object d() {
        MI4 mi4 = (MI4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return mi4.b.z();
            case 1:
                mi4.getClass();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C12891Xo3 c12891Xo3 = C12891Xo3.Z;
                c12891Xo3.getClass();
                return ((WI4) mi4.t.b(c12891Xo3, C12891Xo3.e0, compositeDisposable)).c.getBlizzardLogger();
            case 2:
                mi4.getClass();
                C39551sw3 c39551sw3 = new C39551sw3("communityorg", "gcp.api.snapchat.com:443", null);
                QH4 qh4 = mi4.k0;
                FY4 fy4 = mi4.c;
                return new C26616jG8(new C45948xj3(c39551sw3, qh4, fy4.G0(), mi4.X.b(), new C36636ql5(fy4.p0(), fy4.r0(), fy4.s0(), new C39551sw3("communityorg", "gcp.api.snapchat.com:443", null), C12891Xo3.Z, fy4.T()), mi4.l0, mi4.m0), new CompositeDisposable());
            case 3:
                return mi4.c.S();
            case 4:
                return new Object();
            case 5:
                return new Object();
            case 6:
                mi4.c.s0();
                return new C11826Vp3(mi4.o0, mi4.p0, mi4.q0, mi4.r0, mi4.s0, mi4.t0, mi4.c.u(), mi4.a.b, mi4.n0, new CompositeDisposable(), mi4.i0, new C14902aVi(13), mi4.u0);
            case 7:
                return mi4.Y.B1();
            case 8:
                return mi4.c.v();
            case 9:
                return mi4.Z.E();
            case 10:
                return mi4.e0.I1();
            case 11:
                return mi4.f0.u();
            case 12:
                return mi4.c.z0();
            case 13:
                return mi4.g0.u();
            case 14:
                Context context = mi4.b.getContext();
                C12891Xo3 c12891Xo32 = C12891Xo3.Z;
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                C10770Tqc m = mi4.b.m();
                D3j d3j = new D3j(false, 13);
                mi4.c.s0();
                return new QH(context, c12891Xo32, compositeDisposable2, m, d3j);
            case 15:
                return new C21828fgg(mi4.b.getContext(), new C16937c1j(13), mi4.x0);
            case 16:
                return mi4.h0.J();
            case 17:
                mi4.getClass();
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                C12891Xo3 c12891Xo33 = C12891Xo3.Z;
                c12891Xo33.getClass();
                return ((WI4) mi4.t.b(c12891Xo33, C12891Xo3.e0, compositeDisposable3)).z0.v();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object e() {
        NI4 ni4 = (NI4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new R3e((QH4) ni4.o0, (QH4) ni4.r0, (CompositeDisposable) ni4.e0, (QH4) ni4.s0);
            case 1:
                return new C32753nr3((QH4) ni4.m0, (QH4) ni4.n0);
            case 2:
                return ni4.b.z0();
            case 3:
                return ((HI4) ni4.Y).u();
            case 4:
                return new C35428pr3(ni4.b.u(), (QH4) ni4.p0, (QH4) ni4.q0, (QH4) ni4.m0);
            case 5:
                return ni4.a.getPageLauncher();
            case 6:
                return ((J55) ni4.Z).B1();
            case 7:
                return ni4.b.v();
            case 8:
                return new C22355g4e(ni4.t, (QH4) ni4.u0, (QH4) ni4.v0, (QH4) ni4.w0, (QH4) ni4.x0);
            case 9:
                return new C42092uq3((QH4) ni4.q0, (QH4) ni4.n0, (CompositeDisposable) ni4.e0);
            case 10:
                return ((RF4) ni4.f0).u();
            case 11:
                return ni4.b.M();
            case 12:
                return ni4.a.a3();
            case 13:
                return new Object();
            case 14:
                return ((InterfaceC43627vz3) ni4.g0).getBlizzardLogger();
            case 15:
                ni4.b.s0();
                FY4 fy4 = ni4.b;
                return new Q83(fy4.G(), fy4.o(), (InterfaceC34553pC3) ((QH4) ni4.s0).get());
            case 16:
                return new X5e(ni4.t);
            case 17:
                FriendStoring K3 = ((InterfaceC43627vz3) ni4.g0).K3();
                QH4 qh4 = (QH4) ni4.C0;
                InterfaceC15222ake interfaceC15222ake = ni4.t;
                QH4 qh42 = (QH4) ni4.D0;
                ni4.b.s0();
                return new C25072i6e(K3, qh4, interfaceC15222ake, qh42, (QH4) ni4.p0, (QH4) ni4.E0, (CompositeDisposable) ni4.e0, (QH4) ni4.F0, (QH4) ni4.G0);
            case 18:
                return ((YT4) ni4.h0).y5();
            case 19:
                return ((RZ4) ni4.i0).A();
            case 20:
                return ni4.a.m();
            case 21:
                return ((RZ4) ni4.i0).u();
            case 22:
                return ((InterfaceC0853Blj) ni4.j0).b();
            case 23:
                ni4.getClass();
                C39551sw3 c39551sw3 = new C39551sw3("communityorg", "gcp.api.snapchat.com:443", null);
                QH4 qh43 = (QH4) ni4.I0;
                FY4 fy42 = ni4.b;
                return new C26616jG8(new C45948xj3(c39551sw3, qh43, fy42.G0(), (XSg) ((QH4) ni4.G0).get(), new C36636ql5(fy42.p0(), fy42.r0(), fy42.s0(), new C39551sw3("communityorg", "gcp.api.snapchat.com:443", null), C12891Xo3.Z, fy42.T()), (QH4) ni4.J0, (QH4) ni4.K0), (CompositeDisposable) ni4.e0);
            case 24:
                return ni4.b.S();
            case 25:
                return new Object();
            case 26:
                return new Object();
            case 27:
                return new C29081l6e(ni4.t, (C10770Tqc) ((QH4) ni4.E0).get(), (QH4) ni4.p0, (CompositeDisposable) ni4.e0, (UUID) ni4.k0, (QH4) ni4.n0);
            case 28:
                return new C6e(ni4.t, (QH4) ni4.r0, (QH4) ni4.o0, (CompositeDisposable) ni4.e0);
            case 29:
                QH4 qh44 = (QH4) ni4.q0;
                QH4 qh45 = (QH4) ni4.C0;
                QH4 qh46 = (QH4) ni4.O0;
                LSg e = ((InterfaceC0853Blj) ni4.j0).e();
                InterfaceC43627vz3 interfaceC43627vz3 = (InterfaceC43627vz3) ni4.g0;
                C47556yvb c47556yvb = new C47556yvb(qh44, qh45, qh46, e, interfaceC43627vz3.i0(), interfaceC43627vz3.q7(), (QH4) ni4.m0, new C14902aVi(13), (QH4) ni4.P0, (QH4) ni4.s0, (QH4) ni4.R0);
                QH4 qh47 = (QH4) ni4.p0;
                QH4 qh48 = (QH4) ni4.S0;
                QH4 qh49 = (QH4) ni4.U0;
                ni4.b.s0();
                return new B7e(c47556yvb, new C43547vvb(qh47, qh48, (CompositeDisposable) ni4.e0, qh49), (C31590mz3) ni4.X.get());
            case 30:
                return ((InterfaceC43627vz3) ni4.g0).d2();
            case 31:
                return ni4.a.z();
            case 32:
                return new C20676ep3(ni4.b.u(), (QH4) ni4.Q0);
            case 33:
                return ni4.b.P();
            case 34:
                return ((YT4) ni4.h0).J();
            case 35:
                return new C21828fgg(ni4.a.getContext(), new C16937c1j(13), (QH4) ni4.T0);
            case 36:
                return ((C30278m05) ni4.l0).J();
            case 37:
                MushroomApplication mushroomApplication = ni4.c.b;
                CompositeDisposable compositeDisposable = (CompositeDisposable) ni4.e0;
                QH4 qh410 = (QH4) ni4.P0;
                QH4 qh411 = (QH4) ni4.E0;
                InterfaceC32875nwf s0 = ni4.b.s0();
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) qh410.get();
                C12891Xo3.Z.getClass();
                C17502cSa c17502cSa = C12891Xo3.f0;
                return new C31590mz3(mushroomApplication, interfaceC36376qZ8, c17502cSa, c17502cSa, (C10770Tqc) qh411.get(), C34267oz3.a, s0, compositeDisposable, (InterfaceC8509Pm9) null, Chrysalis.PIXEL_LAYOUT_CMYK);
            case 38:
                InterfaceC15222ake interfaceC15222ake2 = ni4.t;
                QH4 qh412 = (QH4) ni4.p0;
                UUID uuid = (UUID) ni4.k0;
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) ni4.e0;
                ni4.b.s0();
                return new QAc(interfaceC15222ake2, qh412, uuid, compositeDisposable2);
            case 39:
                return ni4.b.s0();
            case 40:
                return ((InterfaceC0853Blj) ni4.j0).e();
            case 41:
                return new C44469wce((QH4) ni4.r0, ni4.a.getContext(), ni4.b.s0(), (CompositeDisposable) ni4.e0);
            default:
                throw new AssertionError(i);
        }
    }

    private final Object f() {
        PI4 pi4 = (PI4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new CE((QH4) pi4.e, (QH4) pi4.f, ((GZ4) pi4.b).m(), (QH4) pi4.i);
            case 1:
                return new C43951wE(((GZ4) pi4.b).m());
            case 2:
                return ((C36351qY4) pi4.c).b;
            case 3:
                return new C41277uE((QH4) pi4.g, (QH4) pi4.h);
            case 4:
                return ((FY4) pi4.d).J();
            case 5:
                return ((FY4) pi4.d).P();
            case 6:
                QH4 qh4 = (QH4) pi4.e;
                QH4 qh42 = (QH4) pi4.o;
                ((FY4) pi4.d).s0();
                return new C13115Xyj(qh4, qh42, (QH4) pi4.f, ((GZ4) pi4.b).m(), (QH4) pi4.n, (QH4) pi4.p, (QH4) pi4.i);
            case 7:
                InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) pi4.a;
                ((FY4) pi4.d).s0();
                return new QY((QH4) pi4.n, (QH4) pi4.i, interfaceC15222ake);
            case 8:
                QH4 qh43 = (QH4) pi4.j;
                QH4 qh44 = (QH4) pi4.k;
                ((FY4) pi4.d).s0();
                QH4 qh45 = (QH4) pi4.l;
                QH4 qh46 = (QH4) pi4.m;
                C31436ms3 c31436ms3 = C31436ms3.Z;
                c31436ms3.getClass();
                C0924Bp6 c0924Bp6 = new C0924Bp6(EU0.m(new C12303Wm0(c31436ms3, "LoginService")));
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = "aws.api.snapchat.com";
                c19934eG8.b = Long.valueOf(TimeUnit.SECONDS.toMillis(10L));
                c19934eG8.d = ((PSg) ((InterfaceC40662tlj) qh46.get())).d();
                c19934eG8.h = false;
                return new C21677fZi(((P3j) qh43.get()).a("LoginService", c19934eG8, new C34881pRg((InterfaceC24456hef) qh44.get(), (C9435Ref) qh45.get()), c0924Bp6));
            case 9:
                return ((FY4) pi4.d).T();
            case 10:
                return ((FY4) pi4.d).p0();
            case 11:
                return ((FY4) pi4.d).r0();
            case 12:
                return ((FY4) pi4.d).G0();
            case 13:
                return ((FY4) pi4.d).o();
            case 14:
                return ((FY4) pi4.d).E();
            case 15:
                QH4 qh47 = (QH4) pi4.e;
                ((FY4) pi4.d).s0();
                return new C20912ezj(qh47, (QH4) pi4.f, ((GZ4) pi4.b).m(), (QH4) pi4.q, (QH4) pi4.i);
            case 16:
                return ((FY4) pi4.d).i0();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object g() {
        RI4 ri4 = (RI4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ri4.a.getPageLauncher();
            }
            throw new AssertionError(i);
        }
        return ri4.a.m();
    }

    private final Object h() {
        C27950kG4 c27950kG4 = (C27950kG4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return c27950kG4.a.K();
                }
                throw new AssertionError(i);
            }
            return c27950kG4.a.i0();
        }
        return ((MU3) c27950kG4.b).u3();
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        Object c20219eU2;
        Object c44656wl3;
        Object c9874Rzf;
        int i = 5;
        int i2 = 13;
        int i3 = 6;
        int i4 = 4;
        boolean z = false;
        int i5 = this.b;
        Object obj = this.c;
        switch (this.a) {
            case 0:
                RH4 rh4 = (RH4) obj;
                switch (i5) {
                    case 0:
                        c20219eU2 = new C20219eU2(rh4.e0, rh4.f0, rh4.p0, rh4.r0, rh4.c.u(), rh4.t0, rh4.u0);
                        break;
                    case 1:
                        return (BT2) rh4.b.w0.get();
                    case 2:
                        return new KT2(rh4.a.getContext());
                    case 3:
                        Context context = rh4.a.getContext();
                        InterfaceC15222ake interfaceC15222ake = rh4.g0;
                        InterfaceC15222ake interfaceC15222ake2 = rh4.n0;
                        C13107Xyb c13107Xyb = (C13107Xyb) rh4.o0.get();
                        return new LMe(context, interfaceC15222ake, interfaceC15222ake2, c13107Xyb);
                    case 4:
                        return new BCb(new C16200bU2(0));
                    case 5:
                        QH4 qh4 = rh4.h0;
                        c20219eU2 = new C1263Cfc(qh4, rh4.j0, rh4.k0, rh4.l0, rh4.m0);
                        break;
                    case 6:
                        return rh4.c.v();
                    case 7:
                        return rh4.c.s0();
                    case 8:
                        return rh4.t.H();
                    case 9:
                        return rh4.t.w0();
                    case 10:
                        return rh4.a.m();
                    case 11:
                        return new C12904Xog();
                    case 12:
                        Context context2 = rh4.a.getContext();
                        QH4 qh42 = rh4.l0;
                        InterfaceC8724Pwg interfaceC8724Pwg = rh4.a;
                        UFi uFi = new UFi(interfaceC8724Pwg.getContext());
                        return new C13107Xyb(context2, qh42, uFi, interfaceC8724Pwg.w0());
                    case 13:
                        QH4 qh43 = rh4.q0;
                        return new C21619fX2(qh43);
                    case 14:
                        return rh4.t.A();
                    case 15:
                        return new C32273nV2(rh4.s0);
                    case 16:
                        return rh4.c.i();
                    case 17:
                        return rh4.c.P();
                    case 18:
                        rh4.getClass();
                        C23107ge2 b = AbstractC18396d79.b(6);
                        b.e(C26923jV2.class, rh4.w0);
                        b.e(C28240kU2.class, rh4.y0);
                        b.e(C34950pV2.class, rh4.z0);
                        b.e(RV2.class, rh4.G0);
                        b.e(JJf.class, rh4.H0);
                        b.e(C29029l46.class, rh4.I0);
                        c20219eU2 = new C4526Idf(b.c(), new C27016jZb(i3));
                        break;
                    case 19:
                        return new C28261kV2(0, (O4c) rh4.p0.get());
                    case 20:
                        return new C29577lU2(rh4.a.getContext(), rh4.x0, rh4.o0, 0);
                    case 21:
                        return new C29598lV2(rh4.e0, rh4.t0, rh4.c.u());
                    case 22:
                        return new C28261kV2(1, rh4.x0);
                    case 23:
                        QH4 qh44 = rh4.x0;
                        QH4 qh45 = rh4.F0;
                        QH4 qh46 = rh4.e0;
                        return new SV2(qh44, qh45, qh46);
                    case 24:
                        return new QV2(rh4.a.getContext(), rh4.D0, rh4.E0, 0);
                    case 25:
                        return new C20578ekf(rh4.a.getContext(), (InterfaceC32875nwf) rh4.i0.get(), rh4.h0, (C10770Tqc) rh4.l0.get(), new C1935Dlg(9, rh4), rh4.C0);
                    case 26:
                        QH4 qh47 = rh4.h0;
                        QH4 qh48 = rh4.A0;
                        QH4 qh49 = rh4.B0;
                        return new C25305iHb(qh47, qh48, qh49);
                    case 27:
                        return rh4.c.M();
                    case 28:
                        return rh4.c.k0();
                    case 29:
                        return new C17577cW2(rh4.e0);
                    case 30:
                        return new C30367m46(rh4.p0, 1);
                    case 31:
                        return new C30367m46(rh4.p0, 0);
                    case 32:
                        QH4 qh410 = rh4.i0;
                        QH4 qh411 = rh4.K0;
                        QH4 qh412 = rh4.u0;
                        QH4 qh413 = rh4.L0;
                        QH4 qh414 = rh4.M0;
                        QH4 qh415 = rh4.N0;
                        QH4 qh416 = rh4.P0;
                        Context context3 = rh4.a.getContext();
                        QH4 qh417 = rh4.h0;
                        QH4 qh418 = rh4.Q0;
                        QH4 qh419 = rh4.A0;
                        C10770Tqc c10770Tqc = (C10770Tqc) rh4.l0.get();
                        LMc lMc = new LMc(context3, qh417, qh418, qh419, c10770Tqc);
                        c20219eU2 = new C13654Yyg(qh410, qh411, qh412, qh413, qh414, qh415, qh416, new C39100sbe(lMc), rh4.t.b2());
                        break;
                    case 33:
                        return (Observable) rh4.X.B0.get();
                    case 34:
                        return HEb.a;
                    case 35:
                        return C5453Jw5.a;
                    case 36:
                        return new C6023Kxb(rh4.M0);
                    case 37:
                        return new C9856Ryi((C7681Nyi) rh4.O0.get());
                    case 38:
                        return new C7681Nyi();
                    case 39:
                        return rh4.X.J();
                    case 40:
                        return new C15981bJb();
                    case 41:
                        return new XIb(rh4.a.getContext(), rh4.l0, rh4.U0);
                    case 42:
                        B73 u = rh4.c.u();
                        QH4 qh420 = rh4.M0;
                        return new AGb(u, qh420, rh4.T0);
                    case 43:
                        return new C39891tBc(Q95.f);
                    case 44:
                        O4c o4c = (O4c) rh4.p0.get();
                        QH4 qh421 = rh4.X0;
                        return new C15985bJf(o4c, qh421);
                    case 45:
                        Context context4 = rh4.a.getContext();
                        InterfaceC8509Pm9 w0 = rh4.a.w0();
                        C10770Tqc c10770Tqc2 = (C10770Tqc) rh4.l0.get();
                        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) rh4.i0.get();
                        O4c o4c2 = (O4c) rh4.p0.get();
                        C20364eb c20364eb = new C20364eb(R.drawable.f84280_resource_name_obfuscated_res_0x7f080b6b, Integer.valueOf(R.string.cheerios_import), new ObservableMap(o4c2.c(), XG2.c).S(Functions.a), new ViewOnClickListenerC19028db(o4c2, (WR6) rh4.J0.get(), i3), 15);
                        O4c o4c3 = (O4c) rh4.p0.get();
                        C20364eb c20364eb2 = new C20364eb(R.drawable.f81850_resource_name_obfuscated_res_0x7f080a2b, Integer.valueOf(R.string.action_menu_export), new ObservableMap(o4c3.c(), UG2.c), new ViewOnClickListenerC19028db(o4c3, (WR6) rh4.J0.get(), i), 14);
                        O4c o4c4 = (O4c) rh4.p0.get();
                        return new E8(context4, w0, c10770Tqc2, interfaceC32875nwf, new YIf(null, AbstractC43165ve3.Y(c20364eb, c20364eb2, new C20364eb(R.drawable.f81570_resource_name_obfuscated_res_0x7f080a0a, Integer.valueOf(R.string.action_menu_delete), new ObservableMap(o4c4.c(), JG2.c), new ViewOnClickListenerC19028db(o4c4, (WR6) rh4.J0.get(), i4), 13))), rh4.h0, rh4.p0, rh4.W0);
                    case 46:
                        return new C20364eb(1, T9.a, (WR6) rh4.J0.get(), (O4c) rh4.p0.get(), (SBf) rh4.T0.get());
                    case 47:
                        return new ZIf(rh4.p0);
                    case 48:
                        rh4.getClass();
                        return new LBg(new C2234Ea5(rh4.Y.b, rh4.c.u()));
                    case 49:
                        return rh4.Z.K5();
                    default:
                        throw new AssertionError(i5);
                }
                return c20219eU2;
            case 1:
                VH4 vh4 = (VH4) obj;
                if (i5 != 0) {
                    if (i5 == 1) {
                        return (C5060Jd7) vh4.a.h.get();
                    }
                    throw new AssertionError(i5);
                }
                C14886aV2 c14886aV2 = new C14886aV2(vh4.b, vh4.c);
                return new SingleSubscribeOn(new SingleFromCallable(new CallableC30429m72(19, c14886aV2)), ((C0973Bre) ((InterfaceC48808zre) c14886aV2.Y.getValue())).d());
            case 2:
                C29550lSg c29550lSg = (C29550lSg) obj;
                if (i5 != 0) {
                    if (i5 == 1) {
                        return (C5060Jd7) ((C17516cT4) c29550lSg.a).h.get();
                    }
                    throw new AssertionError(i5);
                }
                return new C20240eV2((QH4) c29550lSg.b, (C32671nn9) c29550lSg.c, (C32671nn9) c29550lSg.t, (C32671nn9) c29550lSg.X, (C32671nn9) c29550lSg.Y, (C32671nn9) c29550lSg.Z, (C32671nn9) c29550lSg.e0, (C32671nn9) c29550lSg.f0, (C32671nn9) c29550lSg.g0);
            case 3:
                C26654jI4 c26654jI4 = (C26654jI4) obj;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 == 3) {
                                return c26654jI4.b.k0();
                            }
                            throw new AssertionError(i5);
                        }
                        return c26654jI4.b.u();
                    }
                    return c26654jI4.b.v();
                }
                return c26654jI4.a.A();
            case 4:
                C27992kI4 c27992kI4 = (C27992kI4) obj;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 == 2) {
                            return c27992kI4.c.s0();
                        }
                        throw new AssertionError(i5);
                    }
                    return c27992kI4.a.A();
                }
                return new C21598fW2(c27992kI4.t, c27992kI4.b.getContext(), c27992kI4.X);
            case 5:
                if (i5 != 0) {
                    if (i5 == 1) {
                        return new F32(7, (BehaviorSubject) ((InterfaceC15222ake) ((C29328lI4) obj).a).get());
                    }
                    throw new AssertionError(i5);
                }
                return new BehaviorSubject(C40994u1.a);
            case 6:
                N83 n83 = (N83) obj;
                switch (i5) {
                    case 0:
                        return ((GZ4) n83.b).w0();
                    case 1:
                        return ((GZ4) n83.b).a3();
                    case 2:
                        return ((GZ4) n83.b).m();
                    case 3:
                        return (C1184Cbh) ((C25041i55) n83.c).q0.get();
                    case 4:
                        return ((FY4) n83.t).v();
                    case 5:
                        return (Single) ((VH4) n83.X).t.get();
                    case 6:
                        return ((FY4) n83.t).s0();
                    default:
                        throw new AssertionError(i5);
                }
            case 7:
                C32003nI4 c32003nI4 = (C32003nI4) obj;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 != 3) {
                                if (i5 == 4) {
                                    return (Single) c32003nI4.c.t.get();
                                }
                                throw new AssertionError(i5);
                            }
                            return c32003nI4.b.A();
                        }
                        return c32003nI4.a.s0();
                    }
                    return c32003nI4.a.v();
                }
                QH4 qh422 = c32003nI4.t;
                C32671nn9 c32671nn9 = c32003nI4.X;
                return new NX2(qh422, c32671nn9, new V3j(12), new G1h(c32003nI4.Z, c32003nI4.Y), c32003nI4.e0);
            case 8:
                C34680pI4 c34680pI4 = (C34680pI4) obj;
                if (i5 != 0) {
                    if (i5 == 1) {
                        return ((InterfaceC0853Blj) c34680pI4.c).b();
                    }
                    throw new AssertionError(i5);
                }
                MushroomApplication mushroomApplication = c34680pI4.b.b;
                FY4 fy4 = c34680pI4.a;
                return AbstractC22074frk.e(mushroomApplication, fy4.K(), fy4.s0(), fy4.u(), fy4.B(), fy4.d0(), new C27500jvc(10), (QH4) c34680pI4.t, fy4.C0());
            case 9:
                C38692sI4 c38692sI4 = (C38692sI4) obj;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 == 3) {
                                return new C26068ir5();
                            }
                            throw new AssertionError(i5);
                        }
                        c38692sI4.b.b();
                        return new C0973Bre(new C12303Wm0(c38692sI4.b.a(), "CloseButtonComponent"));
                    }
                    return new G20(c38692sI4.c, c38692sI4.t, c38692sI4.b.n(), (InterfaceC48808zre) c38692sI4.X.get(), 0);
                }
                return new C24732hr5(c38692sI4.a, (ObservableTransformer) c38692sI4.Y.get(), (C26068ir5) c38692sI4.Z.get(), (InterfaceC48808zre) c38692sI4.X.get());
            case 10:
                C44040wI4 c44040wI4 = (C44040wI4) obj;
                if (i5 != 0) {
                    if (i5 == 1) {
                        return (C25714ib3) c44040wI4.b.s0.get();
                    }
                    throw new AssertionError(i5);
                }
                return c44040wI4.a.getPageLauncher();
            case 11:
                C46712yI4 c46712yI4 = (C46712yI4) obj;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 == 2) {
                            return c46712yI4.a.z0();
                        }
                        throw new AssertionError(i5);
                    }
                    FY4 fy42 = c46712yI4.a;
                    fy42.s0();
                    return new C44474wcj(new C31456mt1(fy42.H()), c46712yI4.a.M());
                }
                c46712yI4.a.s0();
                FY4 fy43 = c46712yI4.a;
                return new C0753Bh3(new C44059wJ2(11, fy43.n()), fy43.u(), c46712yI4.b.b(), new C43205vg(fy43.o(), fy43.v()), fy43.G0());
            case 12:
                return a();
            case 13:
                C46688yH1 c46688yH1 = (C46688yH1) obj;
                switch (i5) {
                    case 0:
                        return ((C36351qY4) c46688yH1.b).b;
                    case 1:
                        return new C33306oGa(((FY4) c46688yH1.d).J(), ((C36351qY4) c46688yH1.b).e);
                    case 2:
                        QH4 qh423 = (QH4) c46688yH1.m;
                        QH4 qh424 = (QH4) c46688yH1.n;
                        FY4 fy44 = (FY4) c46688yH1.d;
                        fy44.s0();
                        return new C6809Mj3(new OYb(qh423, qh424, ((InterfaceC0853Blj) c46688yH1.e).b(), fy44.v()));
                    case 3:
                        return ((FY4) c46688yH1.d).u0();
                    case 4:
                        return (PaymentsApiProtoHttpInterface) ((C27768k7f) ((FY4) c46688yH1.d).O()).a(PaymentsApiProtoHttpInterface.class);
                    case 5:
                        return ((DI4) c46688yH1.f).u();
                    case 6:
                        return ((C26023ip4) ((InterfaceC15222ake) c46688yH1.c).get()).a(C7374Nk3.Z);
                    case 7:
                        return new C26023ip4(this, i3);
                    case 8:
                        return new C39265sj3(((GZ4) c46688yH1.g).getContext(), ((GZ4) c46688yH1.g).m(), new D3j(z, i2), ((FY4) c46688yH1.d).s0());
                    case 9:
                        return ((T15) c46688yH1.h).u0();
                    case 10:
                        Context context5 = ((GZ4) c46688yH1.g).getContext();
                        C10770Tqc m = ((GZ4) c46688yH1.g).m();
                        CR2 u2 = ((DI4) c46688yH1.f).u();
                        FY4 fy45 = (FY4) c46688yH1.d;
                        fy45.s0();
                        c44656wl3 = new C44656wl3(context5, m, u2, ((O15) c46688yH1.i).A(), (QH4) c46688yH1.q, fy45.v(), ((T15) c46688yH1.h).u0(), (QH4) c46688yH1.r);
                        break;
                    case 11:
                        return ((DI4) c46688yH1.f).w0();
                    case 12:
                        return ((GZ4) c46688yH1.g).getPageLauncher();
                    case 13:
                        return ((FY4) c46688yH1.d).t();
                    case 14:
                        QH4 qh425 = (QH4) c46688yH1.s;
                        FY4 fy46 = (FY4) c46688yH1.d;
                        c44656wl3 = new C23945hG8(qh425, fy46.G0(), ((InterfaceC0853Blj) c46688yH1.e).b(), (QH4) c46688yH1.t, (QH4) c46688yH1.u, fy46.p0(), fy46.r0(), fy46.s0(), new CompositeDisposable(), fy46.T());
                        break;
                    case 15:
                        return ((FY4) c46688yH1.d).S();
                    case 16:
                        return new Object();
                    case 17:
                        return new Object();
                    case 18:
                        return ((GZ4) c46688yH1.g).m();
                    case 19:
                        return ((C34314p15) c46688yH1.j).I1();
                    case 20:
                        return ((FY4) c46688yH1.d).s0();
                    case 21:
                        return ((InterfaceC0853Blj) c46688yH1.e).b();
                    case 22:
                        return ((GZ4) c46688yH1.g).z();
                    default:
                        throw new AssertionError(i5);
                }
                return c44656wl3;
            case 14:
                CI4 ci4 = (CI4) obj;
                switch (i5) {
                    case 0:
                        return ci4.a.S();
                    case 1:
                        return new Object();
                    case 2:
                        return new Object();
                    case 3:
                        return ci4.a.p0();
                    case 4:
                        return ci4.a.r0();
                    case 5:
                        return ci4.a.T();
                    case 6:
                        return new B82(ci4.c.b, ci4.a.i0(), (InterfaceC14452aA8) ci4.k0.get());
                    case 7:
                        return ci4.a.P();
                    case 8:
                        C12613Xai M = ci4.a.M();
                        FY4 fy47 = ci4.a;
                        InterfaceC7706Oa1 i6 = fy47.i();
                        B73 u3 = fy47.u();
                        fy47.s0();
                        c9874Rzf = new C9874Rzf(M, i6, u3);
                        break;
                    case 9:
                        C48674zlc s = ci4.a.s();
                        QH4 qh426 = ci4.e0;
                        QH4 qh427 = ci4.h0;
                        QH4 qh428 = ci4.n0;
                        QH4 qh429 = ci4.i0;
                        QH4 qh430 = ci4.j0;
                        ci4.a.s0();
                        return new C35219phd(s, qh426, qh427, qh428, qh429, qh430);
                    case 10:
                        return new PSg(ci4.a.f(), ci4.c.b);
                    case 11:
                        return ci4.X.u();
                    case 12:
                        MushroomApplication mushroomApplication2 = ci4.c.b;
                        ci4.a.s0();
                        c9874Rzf = new C20537eii(new C2954Fg6(mushroomApplication2));
                        break;
                    case 13:
                        B82 b82 = (B82) ci4.l0.get();
                        C48875zuf u4 = ci4.u();
                        FY4 fy48 = ci4.a;
                        InterfaceC32875nwf s0 = fy48.s0();
                        C36351qY4 c36351qY4 = ci4.c;
                        MushroomApplication mushroomApplication3 = c36351qY4.b;
                        fy48.s0();
                        c9874Rzf = new C8765Pyf(b82, u4, s0, new C2954Fg6(mushroomApplication3), ci4.J(), c36351qY4.b, fy48.v());
                        break;
                    case 14:
                        return ci4.b.e();
                    default:
                        throw new AssertionError(i5);
                }
                return c9874Rzf;
            case 15:
                C30711mK8 c30711mK8 = (C30711mK8) obj;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 != 3) {
                                if (i5 != 4) {
                                    if (i5 == 5) {
                                        FY4 fy49 = (FY4) c30711mK8.t;
                                        PBg z0 = fy49.z0();
                                        InterfaceC0853Blj interfaceC0853Blj = (InterfaceC0853Blj) c30711mK8.X;
                                        LSg e = interfaceC0853Blj.e();
                                        return new C45268xD0(new N83(z0, e, ((F35) c30711mK8.Y).H()), interfaceC0853Blj.b(), fy49.H0(), ((KK4) c30711mK8.Z).u());
                                    }
                                    throw new AssertionError(i5);
                                }
                                return ((GZ4) c30711mK8.c).K4();
                            }
                            return ((FY4) c30711mK8.t).s0();
                        }
                        return new C34306p0j();
                    }
                    return ((GZ4) c30711mK8.c).w0();
                }
                return ((T15) c30711mK8.b).A();
            case 16:
                LE2 le2 = (LE2) obj;
                switch (i5) {
                    case 0:
                        return new C33306oGa(((FY4) le2.c).J(), ((C36351qY4) le2.t).e);
                    case 1:
                        return ((CI4) le2.X).A();
                    case 2:
                        return ((T15) le2.Y).u0();
                    case 3:
                        InterfaceC34553pC3 v = ((FY4) le2.c).v();
                        return AbstractC47874z9k.h(Single.J(v.j(EnumC33837ofd.B0), v.n(EnumC33837ofd.C0), C4724In3.c).B());
                    case 4:
                        return ((FY4) le2.c).v();
                    case 5:
                        return ((GZ4) le2.Z).getPageLauncher();
                    case 6:
                        return ((C36351qY4) le2.t).e;
                    case 7:
                        return ((FY4) le2.c).s0();
                    case 8:
                        return ((GZ4) le2.Z).z();
                    default:
                        throw new AssertionError(i5);
                }
            case 17:
                C45948xj3 c45948xj3 = (C45948xj3) obj;
                switch (i5) {
                    case 0:
                        return new C33306oGa(((FY4) c45948xj3.c).J(), ((C36351qY4) c45948xj3.t).e);
                    case 1:
                        Context context6 = ((GZ4) c45948xj3.X).getContext();
                        GZ4 gz4 = (GZ4) c45948xj3.X;
                        return new C28564kj3(context6, gz4.m(), gz4.w0(), ((FY4) c45948xj3.c).s0());
                    case 2:
                        return new C39265sj3(((GZ4) c45948xj3.X).getContext(), ((GZ4) c45948xj3.X).m(), new D3j(z, i2), ((FY4) c45948xj3.c).s0());
                    case 3:
                        return ((CI4) c45948xj3.Y).A();
                    case 4:
                        return ((T15) c45948xj3.b).u0();
                    case 5:
                        InterfaceC34553pC3 v2 = ((FY4) c45948xj3.c).v();
                        return AbstractC47874z9k.h(Single.J(v2.j(EnumC33837ofd.B0), v2.n(EnumC33837ofd.C0), C4724In3.c).B());
                    case 6:
                        return ((FY4) c45948xj3.c).v();
                    case 7:
                        return ((GZ4) c45948xj3.X).m();
                    case 8:
                        return ((C34314p15) c45948xj3.Z).I1();
                    case 9:
                        return ((FY4) c45948xj3.c).s0();
                    case 10:
                        return ((GZ4) c45948xj3.X).z();
                    default:
                        throw new AssertionError(i5);
                }
            case 18:
                FI4 fi4 = (FI4) obj;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 != 3) {
                                if (i5 == 4) {
                                    return fi4.b.z();
                                }
                                throw new AssertionError(i5);
                            }
                            return fi4.a.s0();
                        }
                        return fi4.b.w0();
                    }
                    return fi4.a.v();
                }
                return fi4.a.o();
            case 19:
                HI4 hi4 = (HI4) obj;
                switch (i5) {
                    case 0:
                        return hi4.b.B1();
                    case 1:
                        return hi4.a.v();
                    case 2:
                        return hi4.c.E();
                    case 3:
                        return hi4.t.I1();
                    case 4:
                        return hi4.X.u();
                    case 5:
                        return hi4.a.z0();
                    case 6:
                        hi4.getClass();
                        C39551sw3 c39551sw3 = new C39551sw3("communityorg", "gcp.api.snapchat.com:443", null);
                        QH4 qh431 = hi4.m0;
                        FY4 fy410 = hi4.a;
                        return new C26616jG8(new C45948xj3(c39551sw3, qh431, fy410.G0(), hi4.Z.b(), new C36636ql5(fy410.p0(), fy410.r0(), fy410.s0(), new C39551sw3("communityorg", "gcp.api.snapchat.com:443", null), C12891Xo3.Z, fy410.T()), hi4.n0, hi4.o0), new CompositeDisposable());
                    case 7:
                        return hi4.a.S();
                    case 8:
                        return new Object();
                    case 9:
                        return new Object();
                    case 10:
                        return hi4.e0.z();
                    case 11:
                        return hi4.f0.u();
                    default:
                        throw new AssertionError(i5);
                }
            case 20:
                return b();
            case 21:
                JI4 ji4 = (JI4) obj;
                if (i5 != 0) {
                    if (i5 == 1) {
                        return ji4.b.u();
                    }
                    throw new AssertionError(i5);
                }
                return ji4.a.getPageLauncher();
            case 22:
                return c();
            case 23:
                return d();
            case 24:
                return e();
            case 25:
                OI4 oi4 = (OI4) obj;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 == 2) {
                            return oi4.b.K();
                        }
                        throw new AssertionError(i5);
                    }
                    return oi4.a.e;
                }
                return new C38995sWf(oi4.a.b, new C45752xa5(3), oi4.c);
            case 26:
                return f();
            case 27:
                return g();
            case 28:
                return h();
            default:
                WI4 wi4 = (WI4) obj;
                switch (i5) {
                    case 0:
                        return wi4.a.v();
                    case 1:
                        return wi4.X.b();
                    case 2:
                        return wi4.Y.r();
                    case 3:
                        return wi4.a.u();
                    case 4:
                        return wi4.a.P();
                    case 5:
                        return new NA3((C46491y7i) wi4.h0.u(), wi4.i0.u(), Ukk.l((UVh) wi4.j0.a.t.get()), wi4.k0.u());
                    case 6:
                        return wi4.b.j3();
                    case 7:
                        return wi4.a.K();
                    case 8:
                        return wi4.n0.a1();
                    case 9:
                        return wi4.o0.S2();
                    case 10:
                        return new C26949jW7(wi4.p0.b, wi4.q0.a(), (B73) wi4.D0.get());
                    case 11:
                        return wi4.n0.S1();
                    case 12:
                        return wi4.s0.u();
                    case 13:
                        return new Object();
                    case 14:
                        return wi4.t0.u();
                    case 15:
                        return wi4.u0.u();
                    case 16:
                        return wi4.v0.u();
                    case 17:
                        InterfaceC32875nwf s02 = wi4.a.s0();
                        FY4 fy411 = wi4.a;
                        return new C37450rMg(s02, fy411.O(), C11871Vr6.a(wi4.A0), fy411.o());
                    case 18:
                        return wi4.w0.v2();
                    default:
                        throw new AssertionError(i5);
                }
        }
    }
}
