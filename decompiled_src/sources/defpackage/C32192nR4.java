package defpackage;

import android.app.Activity;
import android.content.Context;
import android.util.DisplayMetrics;
import com.snap.composer.sup.ISUPStore;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collection;
import java.util.Collections;

/* renamed from: nR4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32192nR4 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;

    public /* synthetic */ C32192nR4(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object a() {
        int i = 17;
        int i2 = 4;
        int i3 = 5;
        int i4 = 0;
        Object[] objArr = 0;
        C44229wR4 c44229wR4 = (C44229wR4) this.c;
        int i5 = this.b;
        switch (i5) {
            case 0:
                FY4 g = c44229wR4.a.g();
                C36351qY4 d = c44229wR4.a.d();
                GZ4 gz4 = c44229wR4.b;
                gz4.getClass();
                InterfaceC32875nwf s0 = g.s0();
                g.K();
                return new C31383mpg(s0, d.e, gz4.getContext());
            case 1:
                GZ4 gz42 = c44229wR4.b;
                gz42.getClass();
                return new C16746bt4(gz42, c44229wR4.a.g(), c44229wR4.a.p(), c44229wR4.c.m8(), c44229wR4.t.l8());
            case 2:
                C14575aG4 w5 = c44229wR4.c.w5();
                Y05 y05 = c44229wR4.t;
                C25277iG4 K5 = y05.K5();
                C36351qY4 d2 = c44229wR4.a.d();
                FY4 g2 = c44229wR4.a.g();
                ES4 Z8 = y05.Z8();
                InterfaceC16398bd8 o9 = y05.o9();
                y05.vb();
                C34314p15 Cb = y05.Cb();
                GZ4 gz43 = c44229wR4.b;
                gz43.getClass();
                return new C11848Vq4(w5, K5, d2, g2, Z8, o9, Cb, gz43);
            case 3:
                C36351qY4 d3 = c44229wR4.a.d();
                C28325kY4 c28325kY4 = c44229wR4.c;
                BI4 h8 = c28325kY4.h8();
                Y05 y052 = c44229wR4.t;
                CI4 i8 = y052.i8();
                FY4 g3 = c44229wR4.a.g();
                S85 C8 = y052.C8();
                HL4 g9 = y052.g9();
                DI4 A9 = y052.A9();
                C34314p15 Cb2 = y052.Cb();
                B15 oa = c28325kY4.oa();
                O15 ua = c28325kY4.ua();
                T15 J9 = y052.J9();
                GZ4 gz44 = c44229wR4.b;
                gz44.getClass();
                return new C44811ws4(d3, h8, i8, g3, C8, g9, A9, Cb2, oa, ua, J9, gz44, c44229wR4.a.p());
            case 4:
                FY4 g4 = c44229wR4.a.g();
                GZ4 gz45 = c44229wR4.b;
                gz45.getClass();
                return new C7018Mt4(g4, gz45, c44229wR4.t.W8());
            case 5:
                HF4 h4 = c44229wR4.c.h4();
                GZ4 gz46 = c44229wR4.b;
                gz46.getClass();
                return new C5851Kp4(h4, gz46);
            case 6:
                C36351qY4 d4 = c44229wR4.a.d();
                GZ4 gz47 = c44229wR4.b;
                gz47.getClass();
                return new C34180ov4(d4, gz47, c44229wR4.a.g(), c44229wR4.c.I8());
            case 7:
                FY4 g5 = c44229wR4.a.g();
                GZ4 gz48 = c44229wR4.b;
                gz48.getClass();
                Y05 y053 = c44229wR4.t;
                InterfaceC22762gNg vc = y053.vc();
                C36351qY4 d5 = c44229wR4.a.d();
                C28325kY4 c28325kY42 = c44229wR4.c;
                return new C3283Fw4(g5, gz48, vc, d5, c28325kY42.Cb(), c28325kY42.o9(), y053.V8(), c28325kY42.ta(), y053.Nb(), c28325kY42.Rb());
            case 8:
                C28325kY4 c28325kY43 = c44229wR4.c;
                C28242kU4 c28242kU4 = (C28242kU4) c28325kY43.a.b().a("InAppBillingLaunchersComponentInterface", C28242kU4.class, false, new WF5(c28325kY43.E2, i));
                C29579lU4 v9 = c44229wR4.t.v9();
                GZ4 gz49 = c44229wR4.b;
                gz49.getClass();
                return new GA4(c28242kU4, v9, gz49, c44229wR4.a.g());
            case 9:
                GZ4 gz410 = c44229wR4.b;
                gz410.getClass();
                FY4 g6 = c44229wR4.a.g();
                C47771z55 ub = c44229wR4.c.ub();
                Y05 y054 = c44229wR4.t;
                return new C4389Hx4(gz410, g6, ub, y054.Cb(), c44229wR4.c.N9(), y054.Aa(), c44229wR4.a.p(), y054.d9(), y054.vb(), y054.Fa(), y054.Ga());
            case 10:
                FY4 g7 = c44229wR4.a.g();
                GZ4 gz411 = c44229wR4.b;
                gz411.getClass();
                Y05 y055 = c44229wR4.t;
                return new C9863Rz4(g7, gz411, y055.vc(), c44229wR4.a.p(), c44229wR4.a.d(), y055.Cb(), Vok.f(y055.u0(), y055.P4));
            case 11:
                C36351qY4 d6 = c44229wR4.a.d();
                AG4 ag4 = c44229wR4.a;
                FY4 g8 = ag4.g();
                GZ4 gz412 = c44229wR4.b;
                gz412.getClass();
                InterfaceC43880wAd o = ag4.o();
                C35673q25 Qb = c44229wR4.t.Qb();
                I25 Ga = c44229wR4.c.Ga();
                c44229wR4.t.m8();
                return new C25150iA4(d6, g8, gz412, o, Qb, Ga, ag4.p());
            case 12:
                return new C42093uq4(c44229wR4.c.e9());
            case 13:
                GZ4 gz413 = c44229wR4.b;
                gz413.getClass();
                Y05 y056 = c44229wR4.t;
                y056.J2();
                AG4 ag42 = c44229wR4.a;
                InterfaceC0853Blj p = ag42.p();
                FY4 g10 = ag42.g();
                C36351qY4 d7 = ag42.d();
                C28325kY4 c28325kY44 = c44229wR4.c;
                C45314xF4 e9 = c28325kY44.e9();
                c28325kY44.i8();
                return new C15542az4(gz413, p, g10, d7, e9, y056.Qb(), y056.Cb(), c28325kY44.Va(), y056.Oa(), ag42.j(), ag42.f(), (C26288j15) c28325kY44.a.b().a("MyProfileZodiacPillContextComponentInterface", C26288j15.class, false, new C43813w7c(c28325kY44.p4, 7)), (C23617h15) c28325kY44.a.b().a("MyProfileSnapscorePillContextComponentInterface", C23617h15.class, false, new C43813w7c(c28325kY44.l4, i3)), (LI4) c28325kY44.a.b().a("CommunitiesMyProfilePillComponentInterface", LI4.class, false, new ED(c28325kY44.t4, 28)), (C19606e15) c28325kY44.a.b().a("MyProfileBirthdayPillContextComponentInterface", C19606e15.class, false, new C43813w7c(c28325kY44.o4, i2)), y056.u9(), AbstractC3073Fm.e(c28325kY44.a.b(), c28325kY44.m4), Tkk.v(c28325kY44.a.b(), c28325kY44.x2), Uwk.g(c28325kY44.a.b(), c28325kY44.q1), c28325kY44.na());
            case 14:
                C36351qY4 d8 = c44229wR4.a.d();
                GZ4 gz414 = c44229wR4.b;
                gz414.getClass();
                FY4 g11 = c44229wR4.a.g();
                HI4 i82 = c44229wR4.c.i8();
                C28325kY4 c28325kY45 = c44229wR4.c;
                return new C1526Cs4(d8, gz414, g11, i82, (GI4) c28325kY45.a.b().a("CommunitiesBadgingComponentInterface", GI4.class, false, new V0(c28325kY45.q4, i)));
            case 15:
                KK4 K4 = c44229wR4.c.K4();
                C28325kY4 c28325kY46 = c44229wR4.c;
                RF4 g12 = AbstractC28889kxk.g(c28325kY46.a.b(), c28325kY46.L0);
                Y05 y057 = c44229wR4.t;
                SF4 t5 = y057.t5();
                YK4 y5 = y057.y5();
                YF4 t52 = c28325kY46.t5();
                HK4 I5 = y057.I5();
                C36351qY4 d9 = c44229wR4.a.d();
                FY4 g13 = c44229wR4.a.g();
                RZ4 vb = y057.vb();
                C34314p15 Cb3 = y057.Cb();
                J25 Ha = c28325kY46.Ha();
                GZ4 gz415 = c44229wR4.b;
                gz415.getClass();
                return new C19560dz4(K4, g12, t5, y5, t52, I5, d9, g13, vb, Cb3, Ha, gz415, c28325kY46.Rb());
            case 16:
                return new C33216oC4(c44229wR4.c.cb(), c44229wR4.a.p());
            case 17:
                FY4 g14 = c44229wR4.a.g();
                GZ4 gz416 = c44229wR4.b;
                gz416.getClass();
                AG4 ag43 = c44229wR4.a;
                C36351qY4 d10 = ag43.d();
                InterfaceC0853Blj p2 = ag43.p();
                Y05 y058 = c44229wR4.t;
                YT4 q9 = y058.q9();
                InterfaceC22762gNg vc2 = y058.vc();
                J55 Ic = y058.Ic();
                InterfaceC44074wJh Kc = y058.Kc();
                C28325kY4 c28325kY47 = c44229wR4.c;
                P55 Cb4 = c28325kY47.Cb();
                M55 o92 = c28325kY47.o9();
                C35673q25 Qb2 = y058.Qb();
                V55 Gb = c28325kY47.Gb();
                C34314p15 Cb5 = y058.Cb();
                IP4 ab = y058.ab();
                C25527iS4 i6 = AbstractC28757krk.i(y058.u0(), y058.l2);
                OR4 z8 = c28325kY47.z8();
                O45 uc = y058.uc();
                Q45 q45 = (Q45) c28325kY47.a.b().a("SnapProSectionRendererComponentInterface", Q45.class, false, new C4859Ite(c28325kY47.C2, 14));
                C45077x45 L9 = y058.L9();
                InterfaceC43880wAd o2 = ag43.o();
                c28325kY47.Ab();
                return new C20897ez4(g14, gz416, d10, p2, q9, vc2, Ic, Kc, Cb4, o92, Qb2, Gb, Cb5, ab, i6, z8, uc, q45, L9, o2, c28325kY47.Rb());
            case 18:
                C16746bt4 c16746bt4 = (C16746bt4) c44229wR4.Y.get();
                InterfaceC8724Pwg interfaceC8724Pwg = c16746bt4.a;
                C10770Tqc m = interfaceC8724Pwg.m();
                FY4 fy4 = c16746bt4.b;
                InterfaceC32875nwf s02 = fy4.s0();
                Context context = interfaceC8724Pwg.getContext();
                fy4.v();
                InterfaceC36376qZ8 z = interfaceC8724Pwg.z();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C38435s64 c38435s64 = C38435s64.Z;
                c38435s64.getClass();
                C27401jr1 c27401jr1 = new C27401jr1(z, ((WI4) c16746bt4.c.b(c38435s64, C38435s64.e0, compositeDisposable)).m0.K3(), (C2293Ed0) c16746bt4.d.b(S54.Z).getBlizzardLogger(), 29);
                fy4.s0();
                return new C34423p64(m, s02, context, c27401jr1, new C11448Ux3(new C26397j64(c16746bt4.f, c16746bt4.g, c16746bt4.h, c16746bt4.i, fy4.s0())), c16746bt4.e.b());
            case 19:
                C11848Vq4 c11848Vq4 = (C11848Vq4) c44229wR4.Z.get();
                Context context2 = c11848Vq4.a.getContext();
                C4788Iq4 c4788Iq4 = c11848Vq4.i;
                C4788Iq4 c4788Iq42 = c11848Vq4.j;
                c11848Vq4.c.s0();
                return new C4628Iic(context2, c4788Iq4, c4788Iq42, c11848Vq4.k, c11848Vq4.l, c11848Vq4.m, c11848Vq4.n);
            case 20:
                C44811ws4 c44811ws4 = (C44811ws4) c44229wR4.e0.get();
                InterfaceC8724Pwg interfaceC8724Pwg2 = c44811ws4.a;
                Context context3 = interfaceC8724Pwg2.getContext();
                FY4 fy42 = c44811ws4.b;
                return new C28652kn3(context3, fy42.v(), c44811ws4.b(), c44811ws4.a(), c44811ws4.n, new C28023kJe(interfaceC8724Pwg2.z(), new C28032kK2(fy42.v())), c44811ws4.e.u0(), new C24404hc7(fy42.u(), fy42.v(), c44811ws4.f.Z3(), c44811ws4.g.b(), new C36669qmg(c44811ws4.v, fy42.k0(), (InterfaceC32875nwf) c44811ws4.n.get()), c44811ws4.n), c44811ws4.i.A(), c44811ws4.j.u());
            case 21:
                C3243Fu4 c3243Fu4 = (C3243Fu4) c44229wR4.w0.get();
                C38170ru4 c38170ru4 = c3243Fu4.e;
                VL5 I52 = c3243Fu4.a.I5();
                ISUPStore u = c3243Fu4.b.a(P87.Z, new CompositeDisposable()).u();
                C38170ru4 c38170ru42 = c3243Fu4.f;
                c3243Fu4.d.s0();
                return new Q47(c38170ru4, I52, (C25729ibi) u, c38170ru42, 1);
            case 22:
                c44229wR4.a.d();
                AG4 ag44 = c44229wR4.a;
                FY4 g15 = ag44.g();
                GZ4 gz417 = c44229wR4.b;
                gz417.getClass();
                C28325kY4 c28325kY48 = c44229wR4.c;
                c28325kY48.Ga();
                c44229wR4.t.m8();
                InterfaceC0853Blj p3 = ag44.p();
                c28325kY48.F8();
                return new C3243Fu4(g15, gz417, p3, c44229wR4.t.p8());
            case 23:
                C5851Kp4 c5851Kp4 = (C5851Kp4) c44229wR4.g0.get();
                return new C33880ohc(c5851Kp4.c, c5851Kp4.a.getContext());
            case 24:
                C34180ov4 c34180ov4 = (C34180ov4) c44229wR4.h0.get();
                Context context4 = c34180ov4.a.getContext();
                C38170ru4 c38170ru43 = c34180ov4.l;
                C38170ru4 c38170ru44 = c34180ov4.g;
                c34180ov4.b.s0();
                return new C16872bz(c38170ru43, c38170ru44, context4);
            case 25:
                return new C20487egc(((C34180ov4) c44229wR4.h0.get()).a.getContext());
            case 26:
                C3283Fw4 c3283Fw4 = (C3283Fw4) c44229wR4.i0.get();
                FY4 fy43 = c3283Fw4.a;
                fy43.s0();
                C45242xBg p5 = c3283Fw4.b.p5();
                InterfaceC8724Pwg interfaceC8724Pwg3 = c3283Fw4.c;
                C10770Tqc m2 = interfaceC8724Pwg3.m();
                InterfaceC37338rH9 a = C11871Vr6.a(c3283Fw4.k);
                C11952Vv4 c11952Vv4 = c3283Fw4.l;
                PMg pMg = new PMg();
                C36351qY4 c36351qY4 = c3283Fw4.e;
                MushroomApplication mushroomApplication = c36351qY4.b;
                InterfaceC37338rH9 a2 = C11871Vr6.a(c3283Fw4.m);
                B73 u2 = fy43.u();
                fy43.s0();
                return new YMg(p5, m2, a, c11952Vv4, pMg, new C16070bNg(mushroomApplication, a2, u2, c3283Fw4.l, c3283Fw4.p, c3283Fw4.q, fy43.z0(), (InterfaceC34553pC3) c3283Fw4.o.get()), new C18741dNg(interfaceC8724Pwg3.getContext(), C11871Vr6.a(c3283Fw4.r), C11871Vr6.a(c3283Fw4.k), c3283Fw4.s, C11871Vr6.a(c3283Fw4.t), fy43.s0(), (InterfaceC34553pC3) c3283Fw4.o.get(), c3283Fw4.u, C11871Vr6.a(c3283Fw4.v), c3283Fw4.w), (InterfaceC34553pC3) c3283Fw4.o.get(), c36351qY4.e, new OYb(c36351qY4.b, c3283Fw4.l, fy43.s0()));
            case 27:
                GA4 ga4 = (GA4) c44229wR4.j0.get();
                return new ORg(ga4.e, ga4.f, ga4.g, ga4.c.s0(), ga4.a.getContext());
            case 28:
                return new C42316v06(((C4389Hx4) c44229wR4.k0.get()).m);
            case 29:
                C9863Rz4 c9863Rz4 = (C9863Rz4) c44229wR4.l0.get();
                Context context5 = c9863Rz4.a.getContext();
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c9863Rz4.i.get();
                FY4 fy44 = c9863Rz4.b;
                fy44.s0();
                InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) c9863Rz4.i.get();
                InterfaceC22762gNg interfaceC22762gNg = c9863Rz4.c;
                return new EP7(context5, interfaceC34553pC3, new BS7(interfaceC34553pC32, interfaceC22762gNg.o(), fy44.u()), new C13798Zfd(c9863Rz4.a(), (InterfaceC34553pC3) c9863Rz4.i.get(), c9863Rz4.l, interfaceC22762gNg.o()), fy44.s0());
            case 30:
                C25150iA4 c25150iA4 = (C25150iA4) c44229wR4.m0.get();
                C22477gA4 c22477gA4 = c25150iA4.h;
                C22477gA4 c22477gA42 = c25150iA4.i;
                C22477gA4 c22477gA43 = c25150iA4.j;
                C22477gA4 c22477gA44 = c25150iA4.k;
                C22477gA4 c22477gA45 = c25150iA4.l;
                C22477gA4 c22477gA46 = c25150iA4.r;
                FY4 fy45 = c25150iA4.a;
                B73 u3 = fy45.u();
                C22477gA4 c22477gA47 = c25150iA4.s;
                AW2 c = c25150iA4.c();
                C22477gA4 c22477gA48 = c25150iA4.p;
                C19928eG2 c19928eG2 = new C19928eG2(26, new RW0(c25150iA4.v));
                InterfaceC10512Te5 a3 = c25150iA4.c.a3();
                fy45.s0();
                C35516pv3 c35516pv3 = new C35516pv3(a3);
                C24840hw3 c24840hw3 = new C24840hw3(c25150iA4.w);
                InterfaceC32875nwf s03 = fy45.s0();
                C30711mK8 b = c25150iA4.b();
                C22477gA4 c22477gA49 = c25150iA4.z;
                C22477gA4 c22477gA410 = c25150iA4.w;
                C33306oGa c33306oGa = new C33306oGa((InterfaceC30877mS6) c25150iA4.s.get(), c25150iA4.e.e);
                C35673q25 c35673q25 = c25150iA4.b;
                return new CBd(c22477gA4, c22477gA42, c22477gA43, c22477gA44, c22477gA45, c22477gA46, u3, c22477gA47, c, c22477gA48, c19928eG2, c35516pv3, c24840hw3, s03, b, c22477gA49, c22477gA410, c33306oGa, new X28(c35673q25.e0.Z3(), (J7i) c35673q25.r0.get(), c35673q25.F1(), c35673q25.k0, 8));
            case 31:
                C25150iA4 c25150iA42 = (C25150iA4) c44229wR4.m0.get();
                C22477gA4 c22477gA411 = c25150iA42.h;
                C22477gA4 c22477gA412 = c25150iA42.i;
                C22477gA4 c22477gA413 = c25150iA42.j;
                C22477gA4 c22477gA414 = c25150iA42.k;
                C22477gA4 c22477gA415 = c25150iA42.l;
                C22477gA4 c22477gA416 = c25150iA42.r;
                FY4 fy46 = c25150iA42.a;
                B73 u4 = fy46.u();
                C22477gA4 c22477gA417 = c25150iA42.s;
                AW2 c2 = c25150iA42.c();
                C22477gA4 c22477gA418 = c25150iA42.p;
                C19928eG2 c19928eG22 = new C19928eG2(26, new RW0(c25150iA42.v));
                InterfaceC10512Te5 a32 = c25150iA42.c.a3();
                fy46.s0();
                C35516pv3 c35516pv32 = new C35516pv3(a32);
                C24840hw3 c24840hw32 = new C24840hw3(c25150iA42.w);
                C30711mK8 b2 = c25150iA42.b();
                InterfaceC32875nwf s04 = fy46.s0();
                C22477gA4 c22477gA419 = c25150iA42.z;
                C22477gA4 c22477gA420 = c25150iA42.w;
                C33306oGa c33306oGa2 = new C33306oGa((InterfaceC30877mS6) c25150iA42.s.get(), c25150iA42.e.e);
                C35673q25 c35673q252 = c25150iA42.b;
                return new CBd(c22477gA411, c22477gA412, c22477gA413, c22477gA414, c22477gA415, c22477gA416, u4, c22477gA417, c2, c22477gA418, c19928eG22, c35516pv32, c24840hw32, b2, s04, c22477gA419, c22477gA420, c33306oGa2, new X28(c35673q252.e0.Z3(), (J7i) c35673q252.r0.get(), c35673q252.F1(), c35673q252.k0, 8));
            case 32:
                C15542az4 c15542az4 = (C15542az4) c44229wR4.o0.get();
                return new C39419sq3(c15542az4.o.b, (LSg) c15542az4.u.get());
            case 33:
                C15542az4 c15542az42 = (C15542az4) c44229wR4.o0.get();
                C5494Jy4 c5494Jy4 = c15542az42.u;
                C5494Jy4 c5494Jy42 = c15542az42.v;
                C5494Jy4 c5494Jy43 = c15542az42.w;
                FY4 fy47 = c15542az42.c;
                C43445vqj H0 = fy47.H0();
                C5494Jy4 c5494Jy44 = c15542az42.x;
                C5494Jy4 c5494Jy45 = c15542az42.z;
                fy47.s0();
                return new C6213Lgc(c5494Jy4, c5494Jy42, c5494Jy43, H0, c5494Jy44, c5494Jy45, c15542az42.A, c15542az42.B, c15542az42.e.u(), c15542az42.f.I5(), c15542az42.g.u0());
            case 34:
                C15542az4 c15542az43 = (C15542az4) c44229wR4.o0.get();
                InterfaceC36376qZ8 z2 = c15542az43.f.z();
                C23617h15 c23617h15 = c15542az43.k;
                C11608Veg c11608Veg = new C11608Veg(c23617h15.c, (C22280g15) c23617h15.X.get(), c23617h15.Y, 12);
                C26288j15 c26288j15 = c15542az43.l;
                C30252lz2 c30252lz2 = new C30252lz2(c26288j15.c, c26288j15.t, objArr == true ? 1 : 0);
                LI4 li4 = c15542az43.m;
                KI4 ki4 = (KI4) li4.c.get();
                QH4 qh4 = li4.t;
                QH4 qh42 = li4.X;
                FY4 fy48 = li4.b;
                N83 n83 = new N83(ki4, qh4, qh42, fy48.v(), new C8251Pa3(fy48.s0(), fy48.v(), fy48.o()), 6);
                C19606e15 c19606e15 = c15542az43.n;
                C17558cV4 c17558cV4 = c19606e15.c;
                c19606e15.b.s0();
                return new C33880ohc(z2, c11608Veg, c30252lz2, n83, new C29555lT0(c17558cV4));
            case 35:
                C15542az4 c15542az44 = (C15542az4) c44229wR4.o0.get();
                InterfaceC36376qZ8 z3 = c15542az44.f.z();
                InterfaceC34553pC3 interfaceC34553pC33 = (InterfaceC34553pC3) c15542az44.x.get();
                C5494Jy4 c5494Jy46 = c15542az44.v;
                FW4 fw4 = c15542az44.h;
                return new C5588Kce(z3, interfaceC34553pC33, c5494Jy46, new NTa(fw4.c, (Subject) fw4.b.b.get()), new C5149Jhc(i4, (Subject) c15542az44.i.a.b.get()), ((C26023ip4) c15542az44.C.get()).a(X4e.Z), c15542az44.j.R7());
            case 36:
                C1526Cs4 c1526Cs4 = (C1526Cs4) c44229wR4.p0.get();
                return new C16872bz(c1526Cs4.f, c1526Cs4.g, c1526Cs4.h, c1526Cs4.i, c1526Cs4.j, c1526Cs4.a.s0(), c1526Cs4.b.b);
            case 37:
                C20897ez4 c20897ez4 = (C20897ez4) c44229wR4.s0.get();
                return new C39419sq3(c20897ez4.R, new UGd(c20897ez4.i.f0), (C40594tih) c20897ez4.M.get());
            case 38:
                C20897ez4 c20897ez42 = (C20897ez4) c44229wR4.s0.get();
                C5494Jy4 c5494Jy47 = c20897ez42.v;
                C5494Jy4 c5494Jy48 = c20897ez42.w;
                C20401ece b3 = c20897ez42.b();
                C5494Jy4 c5494Jy49 = c20897ez42.P;
                PMg pMg2 = new PMg();
                C23950hGd c23950hGd = new C23950hGd(c20897ez42.j.t.b);
                MushroomApplication mushroomApplication2 = c20897ez42.g.b;
                PLg J2 = c20897ez42.m.J();
                C18741dNg u5 = c20897ez42.n.u();
                C16070bNg u6 = c20897ez42.o.u();
                InterfaceC47920zC1 interfaceC47920zC1 = (InterfaceC47920zC1) c20897ez42.N.get();
                return new O7e(c5494Jy47, c5494Jy48, b3, c5494Jy49, pMg2, c23950hGd, mushroomApplication2, AbstractC42464v70.c1(new EnumC41307uF8[]{EnumC41307uF8.CUSTOM, EnumC41307uF8.PRIVATE, EnumC41307uF8.DATETIME_CONFIGURABLE, EnumC41307uF8.SHARED, EnumC41307uF8.COMMUNITY}), R.string.story_profile_merged_stories_section_name, false, J2, u5, u6, interfaceC47920zC1, new C35336pn(c20897ez42.a.i(), c20897ez42.v), c20897ez42.Q, 0);
            case 39:
                C20897ez4 c20897ez43 = (C20897ez4) c44229wR4.s0.get();
                C5494Jy4 c5494Jy410 = c20897ez43.v;
                C5494Jy4 c5494Jy411 = c20897ez43.w;
                C20401ece b4 = c20897ez43.b();
                C5494Jy4 c5494Jy412 = c20897ez43.P;
                PMg pMg3 = new PMg();
                C23950hGd c23950hGd2 = new C23950hGd(c20897ez43.j.t.b);
                MushroomApplication mushroomApplication3 = c20897ez43.g.b;
                PLg J3 = c20897ez43.m.J();
                C18741dNg u7 = c20897ez43.n.u();
                C16070bNg u8 = c20897ez43.o.u();
                InterfaceC47920zC1 interfaceC47920zC12 = (InterfaceC47920zC1) c20897ez43.N.get();
                return new O7e(c5494Jy410, c5494Jy411, b4, c5494Jy412, pMg3, c23950hGd2, mushroomApplication3, IL6.a, R.string.story_profile_shared_stories_section_name, true, J3, u7, u8, interfaceC47920zC12, null, c20897ez43.Q, 1);
            case 40:
                C20897ez4 c20897ez44 = (C20897ez4) c44229wR4.s0.get();
                C36351qY4 c36351qY42 = c20897ez44.g;
                MushroomApplication mushroomApplication4 = c36351qY42.b;
                C5494Jy4 c5494Jy413 = c20897ez44.S;
                M55 m55 = c20897ez44.i;
                GZ4 gz418 = m55.b;
                Context context6 = gz418.getContext();
                C36351qY4 c36351qY43 = m55.c;
                return new C47846z8e(mushroomApplication4, c5494Jy413, new C41135u78(new C34660pH5(context6, new C8977Qih(c36351qY43.b, 26, new C38739sK9(gz418.getContext(), 2)), m55.t.u(), new RA(gz418.getContext()), m55.g0), m55.A(), c36351qY43.b), new C41135u78(c20897ez44.c(), c20897ez44.a(), c36351qY42.b), (C40594tih) c20897ez44.M.get());
            default:
                throw new AssertionError(i5);
        }
    }

    /* JADX WARN: Type inference failed for: r6v45, types: [jj4, java.lang.Object] */
    private final Object b() {
        C48238zR4 c48238zR4 = (C48238zR4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C39263sj1(((C11304Uq4) c48238zR4.X.get()).a(), 0);
            case 1:
                C14575aG4 w5 = C48238zR4.A(c48238zR4).w5();
                C25277iG4 K5 = C48238zR4.H(c48238zR4).K5();
                C36351qY4 d = C48238zR4.J(c48238zR4).d();
                FY4 g = C48238zR4.J(c48238zR4).g();
                GZ4 u = C48238zR4.u(c48238zR4);
                u.getClass();
                return new C11304Uq4(w5, K5, d, g, u, C48238zR4.A(c48238zR4).I2());
            case 2:
                return new C39263sj1(((C11304Uq4) c48238zR4.X.get()).a(), 1);
            case 3:
                return new C39263sj1(((C11304Uq4) c48238zR4.X.get()).a(), 2);
            case 4:
                return new C39263sj1(((C11304Uq4) c48238zR4.X.get()).a(), 4);
            case 5:
                return new C39263sj1(((C11304Uq4) c48238zR4.X.get()).a(), 3);
            case 6:
                C36789qs4 c36789qs4 = (C36789qs4) c48238zR4.h0.get();
                return new C31238mj3(c36789qs4.w, c36789qs4.x, c36789qs4.z, 1);
            case 7:
                FY4 g2 = C48238zR4.J(c48238zR4).g();
                GZ4 u2 = C48238zR4.u(c48238zR4);
                u2.getClass();
                return new C36789qs4(g2, u2, C48238zR4.J(c48238zR4).p(), C48238zR4.A(c48238zR4).ua(), C48238zR4.H(c48238zR4).A9(), C48238zR4.H(c48238zR4).b2(), C48238zR4.J(c48238zR4).f(), C48238zR4.H(c48238zR4).Ib(), C48238zR4.A(c48238zR4).h8(), C48238zR4.A(c48238zR4).K4());
            case 8:
                C42137us4 c42137us4 = (C42137us4) c48238zR4.j0.get();
                return new C31238mj3(new C10091Sk1(1, c42137us4.X), new C13329Yj3(C11871Vr6.a(c42137us4.Y), 2), new C43514vu0(new C0816Bk3(c42137us4.b.u0(), 2), (byte) 0), 0);
            case 9:
                InterfaceC43930wD b2 = C48238zR4.H(c48238zR4).b2();
                KK4 K4 = C48238zR4.A(c48238zR4).K4();
                C36351qY4 d2 = C48238zR4.J(c48238zR4).d();
                BI4 h8 = C48238zR4.A(c48238zR4).h8();
                CI4 i8 = C48238zR4.H(c48238zR4).i8();
                C45709xY4 f = C48238zR4.J(c48238zR4).f();
                FY4 g3 = C48238zR4.J(c48238zR4).g();
                S85 C8 = C48238zR4.H(c48238zR4).C8();
                HL4 g9 = C48238zR4.H(c48238zR4).g9();
                DI4 A9 = C48238zR4.H(c48238zR4).A9();
                C34314p15 Cb = C48238zR4.H(c48238zR4).Cb();
                B15 oa = C48238zR4.A(c48238zR4).oa();
                O15 ua = C48238zR4.A(c48238zR4).ua();
                T15 Ib = C48238zR4.H(c48238zR4).Ib();
                C22324g35 Na = C48238zR4.A(c48238zR4).Na();
                GZ4 u3 = C48238zR4.u(c48238zR4);
                u3.getClass();
                return new C42137us4(b2, K4, d2, h8, i8, f, g3, C8, g9, A9, Cb, oa, ua, Ib, Na, u3, C48238zR4.J(c48238zR4).p(), C48238zR4.H(c48238zR4).l8().b(C7374Nk3.Z));
            case 10:
                C9717Rs4 c9717Rs4 = (C9717Rs4) c48238zR4.l0.get();
                return new C31238mj3(new C19407ds5(0, c9717Rs4.a.u()), c9717Rs4.c, c9717Rs4.d, 2);
            case 11:
                C41387uJ4 n8 = C48238zR4.A(c48238zR4).n8();
                Y05 H = C48238zR4.H(c48238zR4);
                return new C9717Rs4(n8, Zvk.f(H.u0(), H.U1));
            case 12:
                C11889Vs4 c11889Vs4 = (C11889Vs4) c48238zR4.n0.get();
                GZ4 gz4 = c11889Vs4.a;
                Context context = gz4.getContext();
                FY4 fy4 = c11889Vs4.b;
                return new C31238mj3(context, fy4.s0(), gz4.k6(), fy4.v(), c11889Vs4.c.J());
            case 13:
                C48238zR4.J(c48238zR4).f();
                FY4 g4 = C48238zR4.J(c48238zR4).g();
                C48238zR4.J(c48238zR4).i();
                C48238zR4.J(c48238zR4).p();
                C48238zR4.J(c48238zR4).d();
                C48238zR4.J(c48238zR4).j();
                C48238zR4.J(c48238zR4).m();
                GZ4 u4 = C48238zR4.u(c48238zR4);
                u4.getClass();
                return new C11889Vs4(g4, u4, C48238zR4.H(c48238zR4).w8());
            case 14:
                C9194Qt4 c9194Qt4 = (C9194Qt4) c48238zR4.p0.get();
                return new C32426nc6(c9194Qt4.T, 0, new C48125zLh(c9194Qt4.U, c9194Qt4.G, c9194Qt4.V, c9194Qt4.K, c9194Qt4.W, c9194Qt4.X));
            case 15:
                C31371mp4 F1 = C48238zR4.A(c48238zR4).F1();
                InterfaceC43930wD b22 = C48238zR4.H(c48238zR4).b2();
                HK4 I5 = C48238zR4.H(c48238zR4).I5();
                C25277iG4 K52 = C48238zR4.H(c48238zR4).K5();
                C36351qY4 d3 = C48238zR4.J(c48238zR4).d();
                DI4 A92 = C48238zR4.H(c48238zR4).A9();
                C14637aJ4 o8 = C48238zR4.H(c48238zR4).o8();
                C45709xY4 f2 = C48238zR4.J(c48238zR4).f();
                C34701pJ4 w8 = C48238zR4.H(c48238zR4).w8();
                FY4 g5 = C48238zR4.J(c48238zR4).g();
                C16161bS4 I8 = C48238zR4.H(c48238zR4).I8();
                C20180eS4 L8 = C48238zR4.H(c48238zR4).L8();
                C29538lS4 O8 = C48238zR4.H(c48238zR4).O8();
                C38901sS4 S8 = C48238zR4.H(c48238zR4).S8();
                C42912vS4 T8 = C48238zR4.H(c48238zR4).T8();
                C45586xS4 V8 = C48238zR4.H(c48238zR4).V8();
                CS4 Q8 = C48238zR4.H(c48238zR4).Q8();
                B15 oa2 = C48238zR4.A(c48238zR4).oa();
                JWc Gb = C48238zR4.H(c48238zR4).Gb();
                G15 qa = C48238zR4.A(c48238zR4).qa();
                C24975i25 Nb = C48238zR4.H(c48238zR4).Nb();
                GZ4 u5 = C48238zR4.u(c48238zR4);
                u5.getClass();
                C32024nJ4 u8 = C48238zR4.H(c48238zR4).u8();
                C20305eY4 yb = C48238zR4.H(c48238zR4).yb();
                C48238zR4.A(c48238zR4).i9();
                return new C9194Qt4(F1, b22, I5, K52, d3, A92, o8, f2, w8, g5, I8, L8, O8, S8, T8, V8, Q8, oa2, Gb, qa, Nb, u5, u8, yb, C48238zR4.J(c48238zR4).o(), C48238zR4.H(c48238zR4).Ec());
            case 16:
                return Drk.i(c48238zR4.p0);
            case 17:
                return new C13186Yc6(((C9194Qt4) c48238zR4.p0.get()).a.getPageLauncher());
            case 18:
                return new C40605tj6(0, ((C9194Qt4) c48238zR4.p0.get()).o.J());
            case 19:
                C9194Qt4 c9194Qt42 = (C9194Qt4) c48238zR4.p0.get();
                return new C31238mj3(c9194Qt42.b.b, c9194Qt42.A, c9194Qt42.B, 5);
            case 20:
                C9194Qt4 c9194Qt43 = (C9194Qt4) c48238zR4.p0.get();
                return new C9552Rk6(c9194Qt43.C, c9194Qt43.D, c9194Qt43.e.s0(), c9194Qt43.E, 2);
            case 21:
                return new C48278zT3(3);
            case 22:
                C10282St4 c10282St4 = (C10282St4) c48238zR4.x0.get();
                B99 u6 = c10282St4.D.u();
                FY4 fy42 = c10282St4.c;
                C12393Wq6 G = fy42.G();
                fy42.s0();
                return new C40605tj6(8, new C41385uJ2(u6, G));
            case 23:
                C27360jp4 B1 = C48238zR4.A(c48238zR4).B1();
                HK4 I52 = C48238zR4.H(c48238zR4).I5();
                C25277iG4 K53 = C48238zR4.H(c48238zR4).K5();
                C36351qY4 d4 = C48238zR4.J(c48238zR4).d();
                DI4 A93 = C48238zR4.H(c48238zR4).A9();
                C14637aJ4 o82 = C48238zR4.H(c48238zR4).o8();
                C45709xY4 f3 = C48238zR4.J(c48238zR4).f();
                C34701pJ4 w82 = C48238zR4.H(c48238zR4).w8();
                FY4 g6 = C48238zR4.J(c48238zR4).g();
                C16161bS4 I82 = C48238zR4.H(c48238zR4).I8();
                C20180eS4 L82 = C48238zR4.H(c48238zR4).L8();
                C29538lS4 O82 = C48238zR4.H(c48238zR4).O8();
                C38901sS4 S82 = C48238zR4.H(c48238zR4).S8();
                C42912vS4 T82 = C48238zR4.H(c48238zR4).T8();
                C44249wS4 U8 = C48238zR4.H(c48238zR4).U8();
                C45586xS4 V82 = C48238zR4.H(c48238zR4).V8();
                C37564rS4 A8 = C48238zR4.A(c48238zR4).A8();
                LS4 a9 = C48238zR4.H(c48238zR4).a9();
                B15 oa3 = C48238zR4.A(c48238zR4).oa();
                JWc Gb2 = C48238zR4.H(c48238zR4).Gb();
                C28325kY4 A = C48238zR4.A(c48238zR4);
                E15 f4 = AbstractC20561ejk.f(A.a.b(), A.Y5);
                G15 qa2 = C48238zR4.A(c48238zR4).qa();
                T15 Ib2 = C48238zR4.H(c48238zR4).Ib();
                C24975i25 Nb2 = C48238zR4.H(c48238zR4).Nb();
                GZ4 u7 = C48238zR4.u(c48238zR4);
                u7.getClass();
                E55 Ab = C48238zR4.A(c48238zR4).Ab();
                C32976o15 ma = C48238zR4.A(c48238zR4).ma();
                InterfaceC20547ej6 P8 = C48238zR4.H(c48238zR4).P8();
                C48258zS4 X8 = C48238zR4.H(c48238zR4).X8();
                InterfaceC7419Nm6 W8 = C48238zR4.H(c48238zR4).W8();
                C32024nJ4 u82 = C48238zR4.H(c48238zR4).u8();
                C28325kY4 A2 = C48238zR4.A(c48238zR4);
                C16967c35 g7 = Ywk.g(A2.a.b(), A2.z2);
                OR4 z8 = C48238zR4.A(c48238zR4).z8();
                C20305eY4 yb2 = C48238zR4.H(c48238zR4).yb();
                C42425v55 Ec = C48238zR4.H(c48238zR4).Ec();
                C41575uS4 i9 = C48238zR4.A(c48238zR4).i9();
                Y05 H2 = C48238zR4.H(c48238zR4);
                return new C10282St4(B1, I52, K53, d4, A93, o82, f3, w82, g6, I82, L82, O82, S82, T82, U8, V82, A8, a9, oa3, Gb2, f4, qa2, Ib2, Nb2, u7, Ab, ma, P8, X8, W8, u82, g7, z8, yb2, Ec, i9, AbstractC28552kid.i(H2.u0(), H2.z2));
            case 24:
                C10282St4 c10282St42 = (C10282St4) c48238zR4.x0.get();
                FY4 fy43 = c10282St42.c;
                return new C31238mj3(fy43.s0(), c10282St42.F.u(), fy43.G(), c10282St42.G.e5());
            case 25:
                return Srk.h(c48238zR4.x0);
            case 26:
                return new C12225Wi6(((C10282St4) c48238zR4.x0.get()).g0, 0);
            case 27:
                C10282St4 c10282St43 = (C10282St4) c48238zR4.x0.get();
                return new C6812Mj6(c10282St43.R, c10282St43.S, 0);
            case 28:
                C10282St4 c10282St44 = (C10282St4) c48238zR4.x0.get();
                return new C6812Mj6(c10282St44.d0, c10282St44.e0, 1);
            case 29:
                return new C40605tj6(1, ((C10282St4) c48238zR4.x0.get()).H.u());
            case 30:
                C10282St4 c10282St45 = (C10282St4) c48238zR4.x0.get();
                return new C9552Rk6(c10282St45.j.u(), new C28153kPi(19), new C10638Tk6(c10282St45.b(), c10282St45.m.J(), c10282St45.Q, 0), new C41846uf(c10282St45.q.X0), 0);
            case 31:
                return Srk.i(c48238zR4.x0);
            case 32:
                return Srk.j(c48238zR4.x0);
            case 33:
                C10282St4 c10282St46 = (C10282St4) c48238zR4.x0.get();
                return new C44944wy5(c10282St46.a.u0(), c10282St46.g.J(), c10282St46.f15779J, c10282St46.K, c10282St46.M, c10282St46.c.s0(), c10282St46.i.A(), (C45841xe6) c10282St46.L.get());
            case 34:
                return new C12225Wi6(((C10282St4) c48238zR4.x0.get()).h0, 2);
            case 35:
                return new C12225Wi6(((C10282St4) c48238zR4.x0.get()).f0, 6);
            case 36:
                C10282St4 c10282St47 = (C10282St4) c48238zR4.x0.get();
                return new C40605tj6(13, new C10091Sk1(4, new C12152Weg((WWb) c10282St47.s.i0.get(), c10282St47.I.u(), (InterfaceC14452aA8) c10282St47.f15779J.get(), 28)));
            case 37:
                return new C40605tj6(14, (C5143Jh6) ((C10282St4) c48238zR4.x0.get()).R.get());
            case 38:
                return new C48278zT3(1);
            case 39:
                C36351qY4 d5 = C48238zR4.J(c48238zR4).d();
                FY4 g8 = C48238zR4.J(c48238zR4).g();
                C14637aJ4 o83 = C48238zR4.H(c48238zR4).o8();
                C16161bS4 I83 = C48238zR4.H(c48238zR4).I8();
                GZ4 u9 = C48238zR4.u(c48238zR4);
                u9.getClass();
                C38901sS4 S83 = C48238zR4.H(c48238zR4).S8();
                C45586xS4 V83 = C48238zR4.H(c48238zR4).V8();
                C24975i25 Nb3 = C48238zR4.H(c48238zR4).Nb();
                C20180eS4 L83 = C48238zR4.H(c48238zR4).L8();
                B15 oa4 = C48238zR4.A(c48238zR4).oa();
                C34701pJ4 w83 = C48238zR4.H(c48238zR4).w8();
                C42912vS4 T83 = C48238zR4.H(c48238zR4).T8();
                JWc Gb3 = C48238zR4.H(c48238zR4).Gb();
                DI4 A94 = C48238zR4.H(c48238zR4).A9();
                C28325kY4 A3 = C48238zR4.A(c48238zR4);
                return new C12453Wt4(d5, g8, o83, I83, u9, S83, V83, Nb3, L83, oa4, w83, T83, Gb3, A94, AbstractC20561ejk.f(A3.a.b(), A3.Y5), C48238zR4.H(c48238zR4).I5(), C48238zR4.J(c48238zR4).f(), C48238zR4.A(c48238zR4).qa(), C48238zR4.H(c48238zR4).K5(), C48238zR4.H(c48238zR4).yb(), C48238zR4.H(c48238zR4).u8(), C48238zR4.H(c48238zR4).Ec());
            case 40:
                return new C48278zT3(2);
            case 41:
                C12453Wt4 c12453Wt4 = (C12453Wt4) c48238zR4.N0.get();
                C38901sS4 c38901sS4 = c12453Wt4.o;
                SQh sQh = (SQh) c38901sS4.v0.get();
                InterfaceC7419Nm6 interfaceC7419Nm6 = c38901sS4.a;
                C0651Bc6 c0651Bc6 = new C0651Bc6(new C38873sQh(sQh, interfaceC7419Nm6.D1()), 11, interfaceC7419Nm6.p2());
                D3j d3j = new D3j(18);
                C46404y3j c46404y3j = new C46404y3j(18);
                C5185Jj6 u10 = c38901sS4.u();
                return new C9552Rk6(c0651Bc6, d3j, c46404y3j, u10, 1);
            case 42:
                C12453Wt4 c12453Wt42 = (C12453Wt4) c48238zR4.N0.get();
                return new C40605tj6(3, new C36674qn(c12453Wt42.a.u(), new C28153kPi(19), c12453Wt42.b(), c12453Wt42.m.G(), c12453Wt42.c(), c12453Wt42.F, c12453Wt42.A, c12453Wt42.K, c12453Wt42.y, c12453Wt42.z, c12453Wt42.f15798J, c12453Wt42.x, c12453Wt42.L, c12453Wt42.M, c12453Wt42.D, new C4969Iz0(0)));
            case 43:
                return Csk.h(c48238zR4.N0);
            case 44:
                return new C12225Wi6(((C42225uw4) c48238zR4.T0.get()).f15945J, 1);
            case 45:
                C31371mp4 F12 = C48238zR4.A(c48238zR4).F1();
                FY4 g10 = C48238zR4.J(c48238zR4).g();
                C45099x55 Fb = C48238zR4.A(c48238zR4).Fb();
                C28325kY4 A4 = C48238zR4.A(c48238zR4);
                GZ4 gz42 = A4.a;
                gz42.getClass();
                C29550lSg e = AbstractC20913ezk.e(gz42, (FY4) A4.Y.get(), A4.c.l8());
                GZ4 u11 = C48238zR4.u(c48238zR4);
                u11.getClass();
                return new C42225uw4(F12, g10, Fb, e, u11, C48238zR4.J(c48238zR4).d(), C48238zR4.A(c48238zR4).ca().P1(), C48238zR4.H(c48238zR4).Cb(), C48238zR4.J(c48238zR4).f(), C48238zR4.H(c48238zR4).V8(), C48238zR4.J(c48238zR4).p(), C48238zR4.H(c48238zR4).vc(), C48238zR4.H(c48238zR4).Kc(), C48238zR4.H(c48238zR4).Ic(), C48238zR4.H(c48238zR4).S8(), C48238zR4.H(c48238zR4).K5(), C48238zR4.H(c48238zR4).zb(), C48238zR4.H(c48238zR4).j2(), C48238zR4.H(c48238zR4).u9(), C48238zR4.A(c48238zR4).Sb(), C48238zR4.A(c48238zR4).cb(), C48238zR4.A(c48238zR4).na());
            case 46:
                C42225uw4 c42225uw4 = (C42225uw4) c48238zR4.T0.get();
                return new C40605tj6(10, new C28103kNa(c42225uw4.a.getPageLauncher(), c42225uw4.m.H()));
            case 47:
                return new C12225Wi6(((C42225uw4) c48238zR4.T0.get()).I, 3);
            case 48:
                return new C12225Wi6(((C42225uw4) c48238zR4.T0.get()).C, 10);
            case 49:
                C13663Yz4 c13663Yz4 = (C13663Yz4) c48238zR4.Y0.get();
                return new C6812Mj6(c13663Yz4.b, c13663Yz4.c, 2);
            case 50:
                C28325kY4 A5 = C48238zR4.A(c48238zR4);
                return new C13663Yz4(AbstractC24725hqk.j(A5.a.b(), A5.D2));
            case 51:
                QB4 qb4 = (QB4) c48238zR4.a1.get();
                return new JYf(qb4.j, qb4.k, qb4.l, qb4.m, qb4.n, qb4.o, qb4.p, qb4.q, qb4.r, qb4.s);
            case 52:
                return new QB4(C48238zR4.A(c48238zR4).Ab(), C48238zR4.H(c48238zR4).W8(), C48238zR4.A(c48238zR4).z8(), C48238zR4.A(c48238zR4).w5(), C48238zR4.J(c48238zR4).g(), C48238zR4.H(c48238zR4).I8(), C48238zR4.H(c48238zR4).q9(), C48238zR4.H(c48238zR4).U8(), C48238zR4.H(c48238zR4).S8());
            case 53:
                return new C48278zT3(4);
            case 54:
                return new Object();
            case 55:
                return AbstractC16762btk.f(c48238zR4.e1);
            case 56:
                FY4 g11 = c48238zR4.c.g();
                GZ4 gz43 = c48238zR4.t;
                gz43.getClass();
                return new C31569my4(g11, gz43, c48238zR4.b.Xa(), C48238zR4.H(c48238zR4).ob(), C48238zR4.H(c48238zR4).fb(), C48238zR4.H(c48238zR4).Na(), C48238zR4.H(c48238zR4).Cb(), C48238zR4.A(c48238zR4).na(), C48238zR4.H(c48238zR4).eb());
            case 57:
                return Prk.h(c48238zR4.g1);
            case 58:
                C28325kY4 c28325kY4 = c48238zR4.a;
                return new C26220iy4((C39005sX4) c28325kY4.a.b().a("MemoriesDiscoverStoriesComponentInterface", C39005sX4.class, false, new C6647Mb9(c28325kY4.p3, 21)));
            case 59:
                C3724Gr4 c3724Gr4 = (C3724Gr4) c48238zR4.i1.get();
                return new C25337iJ2((InterfaceC32875nwf) c3724Gr4.s.get(), c3724Gr4.z, c3724Gr4.A, c3724Gr4.h.J(), c3724Gr4.C, c3724Gr4.M, c3724Gr4.B, c3724Gr4.f15708J, c3724Gr4.N, c3724Gr4.D);
            case 60:
                GZ4 gz44 = c48238zR4.t;
                gz44.getClass();
                AG4 ag4 = c48238zR4.c;
                FY4 g12 = ag4.g();
                Y05 y05 = c48238zR4.b;
                RZ4 ub = y05.ub();
                ES4 Z8 = y05.Z8();
                RZ4 vb = y05.vb();
                RZ4 ub2 = y05.ub();
                y05.tb();
                C34314p15 Cb2 = y05.Cb();
                C16161bS4 I84 = y05.I8();
                C28325kY4 c28325kY42 = c48238zR4.a;
                return new C3724Gr4(gz44, g12, ub, Z8, vb, ub2, Cb2, I84, c28325kY42.oa(), y05.K5(), c28325kY42.Ab(), y05.W8(), ag4.d(), y05.w8(), y05.Gb(), y05.N9(), y05.Qb(), Uvk.i(c28325kY42.a.b(), c28325kY42.w4));
            case 61:
                C3724Gr4 c3724Gr42 = (C3724Gr4) c48238zR4.i1.get();
                C44305wUi u12 = c3724Gr42.h.u();
                C28153kPi c28153kPi = new C28153kPi(19);
                C4788Iq4 c4788Iq4 = c3724Gr42.t;
                C5377Jsb c5377Jsb = new C5377Jsb(3, c4788Iq4);
                C5377Jsb c5377Jsb2 = new C5377Jsb(3, c4788Iq4);
                C23076gcf c23076gcf = new C23076gcf((C3363Ga0) c3724Gr42.b.p1.get());
                C2234Ea5 c2234Ea5 = new C2234Ea5(c3724Gr42.e.b, (B73) c3724Gr42.E.get());
                C34701pJ4 c34701pJ4 = c3724Gr42.j;
                C45687xX3 A6 = c34701pJ4.A();
                VY3 H3 = c34701pJ4.H();
                C4788Iq4 c4788Iq42 = c3724Gr42.F;
                C4788Iq4 c4788Iq43 = c3724Gr42.G;
                C4788Iq4 c4788Iq44 = c3724Gr42.H;
                JWc jWc = c3724Gr42.k;
                return new C40605tj6(5, new C16128bQb(u12, c28153kPi, c5377Jsb, c5377Jsb2, c23076gcf, c2234Ea5, A6, H3, c4788Iq42, c4788Iq43, c4788Iq44, new WBb(jWc.G(), c3724Gr42.F), new C41135u78(jWc.G(), c3724Gr42.F), c3724Gr42.x, c3724Gr42.f.F1(), c3724Gr42.l.u(), c3724Gr42.I));
            case 62:
                C3724Gr4 c3724Gr43 = (C3724Gr4) c48238zR4.i1.get();
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c3724Gr43.s.get();
                C3363Ga0 c3363Ga0 = (C3363Ga0) c3724Gr43.t.get();
                CTg K42 = c3724Gr43.c.K4();
                FY4 fy44 = c3724Gr43.a;
                return new IKg(interfaceC32875nwf, new C21739fcf(c3363Ga0, K42, fy44.G()), new XQb(c3724Gr43.d.J(), c3724Gr43.s), c3724Gr43.w, c3724Gr43.e.c, fy44.G(), c3724Gr43.x, c3724Gr43.y, c3724Gr43.z, c3724Gr43.A, c3724Gr43.h.J(), c3724Gr43.C, c3724Gr43.D, c3724Gr43.f15708J, c3724Gr43.n.J());
            case 63:
                C3724Gr4 c3724Gr44 = (C3724Gr4) c48238zR4.i1.get();
                return new C44137wMh(c3724Gr44.z, c3724Gr44.A, c3724Gr44.C, c3724Gr44.B, c3724Gr44.f15708J, c3724Gr44.D, (InterfaceC32875nwf) c3724Gr44.s.get());
            case 64:
                return new C40605tj6(9, new CG4(((C34268oz4) c48238zR4.n1.get()).b));
            case 65:
                c48238zR4.c.d();
                c48238zR4.c.g();
                return new C34268oz4(c48238zR4.b.Cb());
            case 66:
                C41261uD4 c41261uD4 = (C41261uD4) c48238zR4.p1.get();
                C3070Flh u13 = c41261uD4.l.u();
                C42425v55 c42425v55 = c41261uD4.f;
                return new C48278zT3(u13, c42425v55.u(), c41261uD4.p.u(), c42425v55.A(), c41261uD4.a.s0());
            case 67:
                FY4 g13 = c48238zR4.c.g();
                GZ4 gz45 = c48238zR4.t;
                gz45.getClass();
                AG4 ag42 = c48238zR4.c;
                InterfaceC0853Blj p = ag42.p();
                C32976o15 ma2 = c48238zR4.a.ma();
                Y05 y052 = c48238zR4.b;
                LS4 a92 = y052.a9();
                AbstractC15404ask.d(y052.u0(), y052.R1);
                C48258zS4 X82 = y052.X8();
                C33064o55 Cc = y052.Cc();
                C34402p55 Dc = y052.Dc();
                C42425v55 Ec2 = y052.Ec();
                C36227qS4 R8 = y052.R8();
                InterfaceC7419Nm6 W82 = y052.W8();
                C34314p15 Cb3 = y052.Cb();
                C44249wS4 F9 = y052.F9();
                C46712yI4 h82 = y052.h8();
                AbstractC28757krk.i(y052.u0(), y052.l2);
                return new C41261uD4(g13, gz45, p, ma2, a92, X82, Cc, Dc, Ec2, R8, W82, Cb3, F9, h82, y052.C9(), y052.O8(), y052.Q8(), y052.yb(), ag42.o());
            case 68:
                return new C40605tj6(7, ((C41261uD4) c48238zR4.p1.get()).q.u());
            case 69:
                return new C12225Wi6(((C41261uD4) c48238zR4.p1.get()).x, 4);
            case 70:
                C41261uD4 c41261uD42 = (C41261uD4) c48238zR4.p1.get();
                return new C9552Rk6(c41261uD42.a.s0(), c41261uD42.c.getPageLauncher(), c41261uD42.e.b(), c41261uD42.f.A(), (C27228jj4) new Object());
            case 71:
                return new C12225Wi6(((C41261uD4) c48238zR4.p1.get()).t, 5);
            case 72:
                C41261uD4 c41261uD43 = (C41261uD4) c48238zR4.p1.get();
                FY4 fy45 = c41261uD43.a;
                fy45.s0();
                return new C31238mj3(new C14112Zue(c41261uD43.g.e5(), c41261uD43.h.A(), c41261uD43.e.b()), fy45.s0(), c41261uD43.c.getContext(), c41261uD43.u);
            case 73:
                return new C12225Wi6(((C41261uD4) c48238zR4.p1.get()).v, 7);
            case 74:
                C41261uD4 c41261uD44 = (C41261uD4) c48238zR4.p1.get();
                return new C13186Yc6(c41261uD44.c.getPageLauncher(), c41261uD44.a.s0());
            case 75:
                C41261uD4 c41261uD45 = (C41261uD4) c48238zR4.p1.get();
                return new C32426nc6(c41261uD45.w, 2, c41261uD45.a());
            case 76:
                return new C12225Wi6(((C41261uD4) c48238zR4.p1.get()).s, 8);
            case 77:
                return new C12225Wi6(((C41261uD4) c48238zR4.p1.get()).y, 9);
            case 78:
                L55 l55 = ((MD4) c48238zR4.B1.get()).c;
                B15 b15 = l55.f0;
                BL5 J2 = b15.J();
                C10770Tqc c10770Tqc = (C10770Tqc) l55.O0.get();
                C23705h55 c23705h55 = l55.I0;
                C23705h55 c23705h552 = l55.r1;
                C23705h55 c23705h553 = l55.s1;
                C44305wUi u14 = b15.u();
                C28153kPi c28153kPi2 = new C28153kPi(19);
                C23705h55 c23705h554 = l55.D0;
                C23705h55 c23705h555 = l55.H0;
                C23705h55 c23705h556 = l55.y0;
                IJh iJh = (IJh) l55.W0.get();
                C23705h55 c23705h557 = l55.X0;
                C23705h55 c23705h558 = l55.t1;
                C23705h55 c23705h559 = l55.x0;
                C23705h55 c23705h5510 = l55.u1;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) l55.G0.get();
                GZ4 gz46 = l55.e0;
                gz46.getContext();
                C30929mUh c30929mUh = new C30929mUh(c23705h554, c23705h555, c23705h556, iJh, c23705h557, c23705h558, c23705h559, c23705h5510, interfaceC34553pC3);
                C23265gl6 c23265gl6 = new C23265gl6(l55.D0, l55.y0, (IJh) l55.W0.get(), l55.X0, l55.t1, l55.u1, (InterfaceC34553pC3) l55.G0.get(), l55.v1);
                C25685iZh c25685iZh = new C25685iZh(l55.D0, l55.H0, l55.y0, (IJh) l55.W0.get(), l55.X0, l55.t1, l55.x0, l55.u1, (InterfaceC34553pC3) l55.G0.get());
                C40242tS7 c40242tS7 = new C40242tS7(l55.D0, l55.y0, (IJh) l55.W0.get(), l55.X0, l55.t1, l55.x0, l55.u1, (InterfaceC34553pC3) l55.G0.get(), l55.z0, l55.v1);
                HWc G2 = l55.q0.G();
                C44104wL5 u15 = l55.r0.u();
                MushroomApplication mushroomApplication = l55.Y.b;
                DisplayMetrics K43 = gz46.K4();
                WMh wMh = (WMh) l55.T0.get();
                return new C44944wy5(J2, c10770Tqc, c23705h55, c23705h552, c23705h553, new SPh(u14, c28153kPi2, c30929mUh, c23265gl6, c25685iZh, c40242tS7, G2, u15, new C4240Hpj(mushroomApplication, K43, wMh, (IJh) l55.W0.get(), l55.w1, l55.x1, l55.s0.A(), (C40594tih) l55.Q0.get(), l55.z1, l55.A1, l55.B1, l55.C1, new MWi(10), l55.D1, l55.w0.u())), new C41668uWe((InterfaceC14452aA8) l55.A0.get()));
            case 79:
                C36351qY4 d6 = c48238zR4.c.d();
                FY4 g14 = c48238zR4.c.g();
                Y05 y053 = c48238zR4.b;
                y053.I8();
                y053.F9();
                RZ4 vb2 = y053.vb();
                GZ4 gz47 = c48238zR4.t;
                gz47.getClass();
                J55 Ic = y053.Ic();
                O55 Jc = y053.Jc();
                C28325kY4 c28325kY43 = c48238zR4.a;
                return new MD4(d6, g14, vb2, gz47, Ic, Jc, c28325kY43.Gb(), y053.Nc(), y053.Oc(), c28325kY43.n9(), y053.Cb());
            case 80:
                return new C40605tj6(11, new C30678mIh(((MD4) c48238zR4.B1.get()).q));
            case 81:
                MD4 md4 = (MD4) c48238zR4.B1.get();
                md4.d.s0();
                return new C36030qIh(md4.e.m(), md4.p, (C46491y7i) md4.g.u(), md4.h.b);
            case 82:
                return new C40605tj6(12, new QG4(((MD4) c48238zR4.B1.get()).c.R0));
            case 83:
                MD4 md42 = (MD4) c48238zR4.B1.get();
                C37021r2g c37021r2g = new C37021r2g(md42.r, md42.s);
                C14512aD4 c14512aD4 = md42.t;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) md42.s.get();
                FY4 fy46 = md42.d;
                return new C3412Gc6(c37021r2g, c14512aD4, new OSh(fy46.u(), interfaceC14452aA8), md42.u, md42.s, md42.v, fy46.s0(), fy46.v());
            case 84:
                MD4 md43 = (MD4) c48238zR4.B1.get();
                return new C9552Rk6(md43.l, md43.m, md43.n, md43.o, 4);
            default:
                throw new AssertionError(i);
        }
    }

    private final Object c() {
        ER4 er4 = (ER4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                GZ4 u = ER4.u(er4);
                u.getClass();
                return (InterfaceC1052Bvb) new XT4(u, ER4.A(er4).ja(), ER4.J(er4).d(), ER4.J(er4).g(), ER4.J(er4).p(), ER4.H(er4).q9(), ER4.A(er4).Za(), ER4.H(er4).s9(), ER4.A(er4).va(), ER4.H(er4).J2()).h.a;
            case 1:
                GZ4 u2 = ER4.u(er4);
                u2.getClass();
                return (InterfaceC1052Bvb) new XT4(u2, ER4.A(er4).ja(), ER4.J(er4).d(), ER4.J(er4).g(), ER4.J(er4).p(), ER4.H(er4).q9(), ER4.A(er4).Za(), ER4.H(er4).s9(), ER4.A(er4).va(), ER4.H(er4).J2()).i.a;
            case 2:
                GZ4 u3 = ER4.u(er4);
                u3.getClass();
                return (InterfaceC1052Bvb) new XT4(u3, ER4.A(er4).ja(), ER4.J(er4).d(), ER4.J(er4).g(), ER4.J(er4).p(), ER4.H(er4).q9(), ER4.A(er4).Za(), ER4.H(er4).s9(), ER4.A(er4).va(), ER4.H(er4).J2()).j.a;
            case 3:
                GZ4 u4 = ER4.u(er4);
                u4.getClass();
                return (InterfaceC1052Bvb) ((C32671nn9) new XT4(u4, ER4.A(er4).ja(), ER4.J(er4).d(), ER4.J(er4).g(), ER4.J(er4).p(), ER4.H(er4).q9(), ER4.A(er4).Za(), ER4.H(er4).s9(), ER4.A(er4).va(), ER4.H(er4).J2()).L).a;
            case 4:
                GZ4 u5 = ER4.u(er4);
                u5.getClass();
                return (InterfaceC1052Bvb) ((C32671nn9) new XT4(u5, ER4.A(er4).ja(), ER4.J(er4).d(), ER4.J(er4).g(), ER4.J(er4).p(), ER4.H(er4).q9(), ER4.A(er4).Za(), ER4.H(er4).s9(), ER4.A(er4).va(), ER4.H(er4).J2()).M).a;
            case 5:
                InterfaceC0853Blj p = ER4.J(er4).p();
                C38629sF4 J2 = ER4.H(er4).J2();
                GZ4 u6 = ER4.u(er4);
                u6.getClass();
                return (InterfaceC1052Bvb) new WF4(p, J2, u6, ER4.J(er4).g(), ER4.H(er4).I5(), ER4.A(er4).K4(), ER4.J(er4).d(), ER4.J(er4).f(), ER4.H(er4).o5(), ER4.H(er4).t5(), ER4.J(er4).j()).y.a;
            case 6:
                InterfaceC0853Blj p2 = ER4.J(er4).p();
                C38629sF4 J22 = ER4.H(er4).J2();
                GZ4 u7 = ER4.u(er4);
                u7.getClass();
                return (InterfaceC1052Bvb) new WF4(p2, J22, u7, ER4.J(er4).g(), ER4.H(er4).I5(), ER4.A(er4).K4(), ER4.J(er4).d(), ER4.J(er4).f(), ER4.H(er4).o5(), ER4.H(er4).t5(), ER4.J(er4).j()).E.a;
            case 7:
                InterfaceC0853Blj p3 = ER4.J(er4).p();
                C38629sF4 J23 = ER4.H(er4).J2();
                GZ4 u8 = ER4.u(er4);
                u8.getClass();
                return (InterfaceC1052Bvb) new WF4(p3, J23, u8, ER4.J(er4).g(), ER4.H(er4).I5(), ER4.A(er4).K4(), ER4.J(er4).d(), ER4.J(er4).f(), ER4.H(er4).o5(), ER4.H(er4).t5(), ER4.J(er4).j()).N.a;
            case 8:
                InterfaceC0853Blj p4 = ER4.J(er4).p();
                C38629sF4 J24 = ER4.H(er4).J2();
                GZ4 u9 = ER4.u(er4);
                u9.getClass();
                return (InterfaceC1052Bvb) new WF4(p4, J24, u9, ER4.J(er4).g(), ER4.H(er4).I5(), ER4.A(er4).K4(), ER4.J(er4).d(), ER4.J(er4).f(), ER4.H(er4).o5(), ER4.H(er4).t5(), ER4.J(er4).j()).q.a;
            case 9:
                GZ4 u10 = ER4.u(er4);
                u10.getClass();
                FY4 g = ER4.J(er4).g();
                Y05 H = ER4.H(er4);
                VH4 h = Mpk.h(H.u0(), H.E1);
                C28325kY4 A = ER4.A(er4);
                return (InterfaceC1052Bvb) ((C32671nn9) new N83(u10, g, h, Qvk.k(A.a.b(), A.Z4)).Y).a;
            case 10:
                FY4 g2 = ER4.J(er4).g();
                GZ4 u11 = ER4.u(er4);
                u11.getClass();
                return (InterfaceC1052Bvb) ((C32671nn9) new C45756xa9(g2, u11).b).a;
            case 11:
                C36351qY4 d = ER4.J(er4).d();
                GZ4 u12 = ER4.u(er4);
                u12.getClass();
                return (InterfaceC1052Bvb) new C14867aU4(d, u12, ER4.J(er4).p(), ER4.J(er4).g(), ER4.H(er4).q9(), ER4.H(er4).s9(), ER4.H(er4).tb(), ER4.A(er4).J2(), ER4.H(er4).Qb(), ER4.J(er4).n()).Y.a;
            case 12:
                C36351qY4 d2 = ER4.J(er4).d();
                GZ4 u13 = ER4.u(er4);
                u13.getClass();
                return (InterfaceC1052Bvb) new C14867aU4(d2, u13, ER4.J(er4).p(), ER4.J(er4).g(), ER4.H(er4).q9(), ER4.H(er4).s9(), ER4.H(er4).tb(), ER4.A(er4).J2(), ER4.H(er4).Qb(), ER4.J(er4).n()).X.a;
            case 13:
                C36351qY4 d3 = ER4.J(er4).d();
                GZ4 u14 = ER4.u(er4);
                u14.getClass();
                return (InterfaceC1052Bvb) new C14867aU4(d3, u14, ER4.J(er4).p(), ER4.J(er4).g(), ER4.H(er4).q9(), ER4.H(er4).s9(), ER4.H(er4).tb(), ER4.A(er4).J2(), ER4.H(er4).Qb(), ER4.J(er4).n()).f0.a;
            case 14:
                C36351qY4 d4 = ER4.J(er4).d();
                GZ4 u15 = ER4.u(er4);
                u15.getClass();
                return (InterfaceC1052Bvb) new C14867aU4(d4, u15, ER4.J(er4).p(), ER4.J(er4).g(), ER4.H(er4).q9(), ER4.H(er4).s9(), ER4.H(er4).tb(), ER4.A(er4).J2(), ER4.H(er4).Qb(), ER4.J(er4).n()).Q.a;
            case 15:
                C36351qY4 d5 = ER4.J(er4).d();
                GZ4 u16 = ER4.u(er4);
                u16.getClass();
                return (InterfaceC1052Bvb) new C14867aU4(d5, u16, ER4.J(er4).p(), ER4.J(er4).g(), ER4.H(er4).q9(), ER4.H(er4).s9(), ER4.H(er4).tb(), ER4.A(er4).J2(), ER4.H(er4).Qb(), ER4.J(er4).n()).P.a;
            case 16:
                C36351qY4 d6 = ER4.J(er4).d();
                GZ4 u17 = ER4.u(er4);
                u17.getClass();
                return (InterfaceC1052Bvb) new C14867aU4(d6, u17, ER4.J(er4).p(), ER4.J(er4).g(), ER4.H(er4).q9(), ER4.H(er4).s9(), ER4.H(er4).tb(), ER4.A(er4).J2(), ER4.H(er4).Qb(), ER4.J(er4).n()).t.a;
            case 17:
                C36351qY4 d7 = ER4.J(er4).d();
                GZ4 u18 = ER4.u(er4);
                u18.getClass();
                return (InterfaceC1052Bvb) new C14867aU4(d7, u18, ER4.J(er4).p(), ER4.J(er4).g(), ER4.H(er4).q9(), ER4.H(er4).s9(), ER4.H(er4).tb(), ER4.A(er4).J2(), ER4.H(er4).Qb(), ER4.J(er4).n()).L.a;
            case 18:
                C36351qY4 d8 = ER4.J(er4).d();
                GZ4 u19 = ER4.u(er4);
                u19.getClass();
                return (InterfaceC1052Bvb) new C14867aU4(d8, u19, ER4.J(er4).p(), ER4.J(er4).g(), ER4.H(er4).q9(), ER4.H(er4).s9(), ER4.H(er4).tb(), ER4.A(er4).J2(), ER4.H(er4).Qb(), ER4.J(er4).n()).S.a;
            case 19:
                C15566b05 n = ER4.J(er4).n();
                C18326d45 Za = ER4.A(er4).Za();
                FY4 g3 = ER4.J(er4).g();
                YT4 q9 = ER4.H(er4).q9();
                GZ4 u20 = ER4.u(er4);
                u20.getClass();
                C17537cU4 s9 = ER4.H(er4).s9();
                InterfaceC0853Blj p5 = ER4.J(er4).p();
                ER4.A(er4).va();
                return (InterfaceC1052Bvb) ((C32671nn9) new C21350fK4(n, Za, g3, q9, u20, s9, p5, ER4.A(er4).ja()).d).a;
            case 20:
                C15566b05 n2 = ER4.J(er4).n();
                C18326d45 Za2 = ER4.A(er4).Za();
                FY4 g4 = ER4.J(er4).g();
                YT4 q92 = ER4.H(er4).q9();
                GZ4 u21 = ER4.u(er4);
                u21.getClass();
                C17537cU4 s92 = ER4.H(er4).s9();
                InterfaceC0853Blj p6 = ER4.J(er4).p();
                ER4.A(er4).va();
                return (InterfaceC1052Bvb) ((C32671nn9) new C21350fK4(n2, Za2, g4, q92, u21, s92, p6, ER4.A(er4).ja()).g).a;
            case 21:
                C15566b05 n3 = ER4.J(er4).n();
                C18326d45 Za3 = ER4.A(er4).Za();
                FY4 g5 = ER4.J(er4).g();
                YT4 q93 = ER4.H(er4).q9();
                GZ4 u22 = ER4.u(er4);
                u22.getClass();
                C17537cU4 s93 = ER4.H(er4).s9();
                InterfaceC0853Blj p7 = ER4.J(er4).p();
                ER4.A(er4).va();
                return (InterfaceC1052Bvb) ((C32671nn9) new C21350fK4(n3, Za3, g5, q93, u22, s93, p7, ER4.A(er4).ja()).z).a;
            case 22:
                C15566b05 n4 = ER4.J(er4).n();
                C18326d45 Za4 = ER4.A(er4).Za();
                FY4 g6 = ER4.J(er4).g();
                YT4 q94 = ER4.H(er4).q9();
                GZ4 u23 = ER4.u(er4);
                u23.getClass();
                C17537cU4 s94 = ER4.H(er4).s9();
                InterfaceC0853Blj p8 = ER4.J(er4).p();
                ER4.A(er4).va();
                return (InterfaceC1052Bvb) ((C32671nn9) new C21350fK4(n4, Za4, g6, q94, u23, s94, p8, ER4.A(er4).ja()).f).a;
            case 23:
                C15566b05 n5 = ER4.J(er4).n();
                C18326d45 Za5 = ER4.A(er4).Za();
                FY4 g7 = ER4.J(er4).g();
                YT4 q95 = ER4.H(er4).q9();
                GZ4 u24 = ER4.u(er4);
                u24.getClass();
                C17537cU4 s95 = ER4.H(er4).s9();
                InterfaceC0853Blj p9 = ER4.J(er4).p();
                ER4.A(er4).va();
                return (InterfaceC1052Bvb) ((C32671nn9) new C21350fK4(n5, Za5, g7, q95, u24, s95, p9, ER4.A(er4).ja()).e).a;
            case 24:
                C15566b05 n6 = ER4.J(er4).n();
                C18326d45 Za6 = ER4.A(er4).Za();
                FY4 g8 = ER4.J(er4).g();
                YT4 q96 = ER4.H(er4).q9();
                GZ4 u25 = ER4.u(er4);
                u25.getClass();
                C17537cU4 s96 = ER4.H(er4).s9();
                InterfaceC0853Blj p10 = ER4.J(er4).p();
                ER4.A(er4).va();
                return (InterfaceC1052Bvb) ((C32671nn9) new C21350fK4(n6, Za6, g8, q96, u25, s96, p10, ER4.A(er4).ja()).C).a;
            case 25:
                C15566b05 n7 = ER4.J(er4).n();
                C18326d45 Za7 = ER4.A(er4).Za();
                FY4 g9 = ER4.J(er4).g();
                YT4 q97 = ER4.H(er4).q9();
                GZ4 u26 = ER4.u(er4);
                u26.getClass();
                C17537cU4 s97 = ER4.H(er4).s9();
                InterfaceC0853Blj p11 = ER4.J(er4).p();
                ER4.A(er4).va();
                return (InterfaceC1052Bvb) ((C32671nn9) new C21350fK4(n7, Za7, g9, q97, u26, s97, p11, ER4.A(er4).ja()).B).a;
            case 26:
                C15566b05 n8 = ER4.J(er4).n();
                C18326d45 Za8 = ER4.A(er4).Za();
                FY4 g10 = ER4.J(er4).g();
                YT4 q98 = ER4.H(er4).q9();
                GZ4 u27 = ER4.u(er4);
                u27.getClass();
                C17537cU4 s98 = ER4.H(er4).s9();
                InterfaceC0853Blj p12 = ER4.J(er4).p();
                ER4.A(er4).va();
                return (InterfaceC1052Bvb) ((C32671nn9) new C21350fK4(n8, Za8, g10, q98, u27, s98, p12, ER4.A(er4).ja()).D).a;
            case 27:
                C15566b05 n9 = ER4.J(er4).n();
                C18326d45 Za9 = ER4.A(er4).Za();
                FY4 g11 = ER4.J(er4).g();
                YT4 q99 = ER4.H(er4).q9();
                GZ4 u28 = ER4.u(er4);
                u28.getClass();
                C17537cU4 s99 = ER4.H(er4).s9();
                InterfaceC0853Blj p13 = ER4.J(er4).p();
                ER4.A(er4).va();
                return (InterfaceC1052Bvb) ((C32671nn9) new C21350fK4(n9, Za9, g11, q99, u28, s99, p13, ER4.A(er4).ja()).E).a;
            case 28:
                C15566b05 n10 = ER4.J(er4).n();
                C18326d45 Za10 = ER4.A(er4).Za();
                FY4 g12 = ER4.J(er4).g();
                YT4 q910 = ER4.H(er4).q9();
                GZ4 u29 = ER4.u(er4);
                u29.getClass();
                C17537cU4 s910 = ER4.H(er4).s9();
                InterfaceC0853Blj p14 = ER4.J(er4).p();
                ER4.A(er4).va();
                return (InterfaceC1052Bvb) ((C32671nn9) new C21350fK4(n10, Za10, g12, q910, u29, s910, p14, ER4.A(er4).ja()).F).a;
            case 29:
                C36351qY4 d9 = ER4.J(er4).d();
                GZ4 u30 = ER4.u(er4);
                u30.getClass();
                return (InterfaceC1052Bvb) ((C32671nn9) new C34680pI4(d9, ER4.J(er4).g(), u30).t).a;
            case 30:
                GZ4 u31 = ER4.u(er4);
                u31.getClass();
                C28325kY4 A2 = ER4.A(er4);
                return (InterfaceC1052Bvb) ((C32671nn9) new C4141Hl4(u31, AbstractC33976olk.g(A2.a.b(), A2.t2)).t).a;
            case 31:
                GZ4 u32 = ER4.u(er4);
                u32.getClass();
                return (InterfaceC1052Bvb) ((C32671nn9) new C30711mK8(u32, ER4.J(er4).g(), ER4.H(er4).Xa()).g0).a;
            case 32:
                C36351qY4 d10 = ER4.J(er4).d();
                GZ4 u33 = ER4.u(er4);
                u33.getClass();
                return (InterfaceC1052Bvb) ((C32671nn9) new GU4(d10, u33, ER4.J(er4).g(), ER4.J(er4).p(), ER4.A(er4).ja()).l0).a;
            case 33:
                C36351qY4 d11 = ER4.J(er4).d();
                GZ4 u34 = ER4.u(er4);
                u34.getClass();
                return (InterfaceC1052Bvb) ((C32671nn9) new GU4(d11, u34, ER4.J(er4).g(), ER4.J(er4).p(), ER4.A(er4).ja()).m0).a;
            case 34:
                GZ4 u35 = ER4.u(er4);
                u35.getClass();
                return (InterfaceC1052Bvb) ((C32671nn9) new C46946yT8(u35, ER4.J(er4).g(), ER4.J(er4).d(), ER4.H(er4).Cb(), ER4.A(er4).j8(), ER4.A(er4).m8(), ER4.H(er4).l8(), new CompositeDisposable()).h0).a;
            case 35:
                GZ4 u36 = ER4.u(er4);
                u36.getClass();
                FY4 g13 = ER4.J(er4).g();
                C36351qY4 d12 = ER4.J(er4).d();
                C35673q25 Qb = ER4.H(er4).Qb();
                C28325kY4 A3 = ER4.A(er4);
                return (InterfaceC1052Bvb) ((C32671nn9) new C29550lSg(d12, g13, u36, Qb, AbstractC43358vmk.e(A3.a.b(), A3.M4)).h0).a;
            case 36:
                C36351qY4 d13 = ER4.J(er4).d();
                GZ4 u37 = ER4.u(er4);
                u37.getClass();
                FY4 g14 = ER4.J(er4).g();
                ER4.A(er4).j8();
                return (InterfaceC1052Bvb) ((C32671nn9) new C27950kG4(d13, u37, g14, ER4.A(er4).ab()).f0).a;
            case 37:
                C36351qY4 d14 = ER4.J(er4).d();
                GZ4 u38 = ER4.u(er4);
                u38.getClass();
                return (InterfaceC1052Bvb) ((C32671nn9) new ET4(d14, u38, ER4.J(er4).g(), ER4.A(er4).j8()).X).a;
            case 38:
                GZ4 u39 = ER4.u(er4);
                u39.getClass();
                return (InterfaceC1052Bvb) ((C32671nn9) new C1935Dlg(ER4.J(er4).f(), ER4.J(er4).g(), u39).f0).a;
            case 39:
                GZ4 u40 = ER4.u(er4);
                u40.getClass();
                C28325kY4 A4 = ER4.A(er4);
                return (InterfaceC1052Bvb) ((C32671nn9) new C4141Hl4(u40, Qvk.k(A4.a.b(), A4.Z4)).t).a;
            case 40:
                FY4 g15 = ER4.J(er4).g();
                GZ4 u41 = ER4.u(er4);
                u41.getClass();
                return new C9111Qp4(g15, u41, ER4.H(er4).F1(), ER4.H(er4).b2(), ER4.J(er4).m(), ER4.A(er4).a3(), ER4.A(er4).B1());
            case 41:
                InterfaceC0853Blj p15 = ER4.J(er4).p();
                GZ4 u42 = ER4.u(er4);
                u42.getClass();
                return new C8588Pq4(p15, u42, ER4.J(er4).g(), ER4.H(er4).t5());
            case 42:
                GZ4 u43 = ER4.u(er4);
                u43.getClass();
                return new C17163cC4(u43, ER4.H(er4).o9());
            case 43:
                C25277iG4 K5 = ER4.H(er4).K5();
                GZ4 u44 = ER4.u(er4);
                u44.getClass();
                return new UB4(K5, u44, ER4.H(er4).Z8(), ER4.H(er4).o9());
            case 44:
                GZ4 u45 = ER4.u(er4);
                u45.getClass();
                return new C12955Xr4(ER4.J(er4).g(), u45);
            case 45:
                ER4.J(er4).d();
                GZ4 u46 = ER4.u(er4);
                u46.getClass();
                return new C3744Gs4(ER4.J(er4).g(), u46, ER4.J(er4).p());
            case 46:
                FY4 g16 = ER4.J(er4).g();
                C36351qY4 d15 = ER4.J(er4).d();
                GZ4 u47 = ER4.u(er4);
                u47.getClass();
                return new C28763ks4(g16, d15, u47, ER4.H(er4).h8());
            case 47:
                GZ4 u48 = ER4.u(er4);
                u48.getClass();
                return new C16768bu4(ER4.J(er4).d(), ER4.J(er4).g(), u48);
            case 48:
                LS4 a9 = ER4.H(er4).a9();
                GZ4 u49 = ER4.u(er4);
                u49.getClass();
                return new C30144lu4(a9, u49);
            case 49:
                GZ4 u50 = ER4.u(er4);
                u50.getClass();
                return new C7039Mu4(u50, ER4.J(er4).g(), ER4.A(er4).F8().j(new CompositeDisposable()));
            case 50:
                FY4 g17 = ER4.J(er4).g();
                GZ4 u51 = ER4.u(er4);
                u51.getClass();
                return new C36855qv4(g17, u51);
            case 51:
                GZ4 u52 = ER4.u(er4);
                u52.getClass();
                return new C27382jq4(u52);
            case 52:
                C36351qY4 d16 = ER4.J(er4).d();
                GZ4 u53 = ER4.u(er4);
                u53.getClass();
                FY4 g18 = ER4.J(er4).g();
                InterfaceC0853Blj p16 = ER4.J(er4).p();
                C35673q25 Qb2 = ER4.H(er4).Qb();
                C17537cU4 s911 = ER4.H(er4).s9();
                YT4 q911 = ER4.H(er4).q9();
                C32233nT4 J8 = ER4.A(er4).J8();
                C21558fU4 V8 = ER4.A(er4).V8();
                C28325kY4 A5 = ER4.A(er4);
                return new C27514jw4(d16, u53, g18, p16, Qb2, s911, q911, J8, V8, Wlk.d(A5.a.b(), A5.u2));
            case 53:
                return new C30188lw4(ER4.A(er4).Za());
            case 54:
                GZ4 u54 = ER4.u(er4);
                u54.getClass();
                return new C5995Kw4(u54);
            case 55:
                C36351qY4 d17 = ER4.J(er4).d();
                GZ4 u55 = ER4.u(er4);
                u55.getClass();
                return new SB4(d17, ER4.J(er4).g(), u55);
            case 56:
                GZ4 u56 = ER4.u(er4);
                u56.getClass();
                return new C43893wB4(u56, ER4.J(er4).d(), ER4.J(er4).g(), ER4.A(er4).Ra());
            case 57:
                FY4 g19 = ER4.J(er4).g();
                GZ4 u57 = ER4.u(er4);
                u57.getClass();
                return new C43562vw4(g19, u57, ER4.H(er4).vc());
            case 58:
                FY4 g20 = ER4.J(er4).g();
                C36351qY4 d18 = ER4.J(er4).d();
                GZ4 u58 = ER4.u(er4);
                u58.getClass();
                ER4.H(er4).g9();
                return new C27536jx4(g20, d18, u58, ER4.A(er4).r9(), ER4.H(er4).ba(), ER4.H(er4).ga(), ER4.H(er4).ra(), ER4.H(er4).ma(), ER4.H(er4).pa(), ER4.A(er4).Z8());
            case 59:
                InterfaceC37213rBa Aa = ER4.H(er4).Aa();
                GZ4 u59 = ER4.u(er4);
                u59.getClass();
                FY4 g21 = ER4.J(er4).g();
                KW4 Fa = ER4.H(er4).Fa();
                QW4 Ia = ER4.H(er4).Ia();
                ER4.H(er4).Ha();
                return new C9821Rx4(Aa, u59, g21, Fa, Ia);
            case 60:
                C36351qY4 d19 = ER4.J(er4).d();
                GZ4 u60 = ER4.u(er4);
                u60.getClass();
                return new C38258ry4(d19, u60, ER4.J(er4).g(), ER4.H(er4).q9());
            case 61:
                YX7 l9 = ER4.H(er4).l9();
                FY4 g22 = ER4.J(er4).g();
                GZ4 u61 = ER4.u(er4);
                u61.getClass();
                return new C6037Ky4(l9, g22, u61, ER4.H(er4).vb(), ER4.J(er4).d(), ER4.H(er4).Qb(), ER4.J(er4).p(), ER4.H(er4).q9());
            case 62:
                ER4.J(er4).f();
                FY4 g23 = ER4.J(er4).g();
                ER4.J(er4).i();
                ER4.J(er4).p();
                ER4.J(er4).d();
                ER4.J(er4).j();
                ER4.J(er4).m();
                GZ4 u62 = ER4.u(er4);
                u62.getClass();
                return new C15870bE4(g23, u62);
            case 63:
                FY4 g24 = ER4.J(er4).g();
                InterfaceC25074i6g fc = ER4.H(er4).fc();
                GZ4 u63 = ER4.u(er4);
                u63.getClass();
                return new C40954tz4(g24, fc, u63, ER4.J(er4).p(), ER4.H(er4).Nc(), ER4.J(er4).d());
            case 64:
                ER4.J(er4).d();
                GZ4 u64 = ER4.u(er4);
                u64.getClass();
                return new C4431Hz4(ER4.J(er4).g(), u64);
            case 65:
                return new C7144Mz4(ER4.A(er4).ua(), ER4.H(er4).Ib());
            case 66:
                FY4 g25 = ER4.J(er4).g();
                GZ4 u65 = ER4.u(er4);
                u65.getClass();
                return new C10948Tz4(g25, u65);
            case 67:
                C36351qY4 d20 = ER4.J(er4).d();
                FY4 g26 = ER4.J(er4).g();
                GZ4 u66 = ER4.u(er4);
                u66.getClass();
                C35673q25 Qb3 = ER4.H(er4).Qb();
                TI4 m8 = ER4.H(er4).m8();
                ER4.J(er4).p();
                return new C26485jA4(d20, g26, u66, Qb3, m8, ER4.J(er4).m());
            case 68:
                return new C43430vq4(ER4.A(er4).J2(), ER4.J(er4).g(), ER4.J(er4).p());
            case 69:
                GZ4 u67 = ER4.u(er4);
                u67.getClass();
                ER4.J(er4).g();
                return new C23571gz4(u67);
            case 70:
                GZ4 u68 = ER4.u(er4);
                u68.getClass();
                FY4 g27 = ER4.J(er4).g();
                C34314p15 Cb = ER4.H(er4).Cb();
                InterfaceC0853Blj p17 = ER4.J(er4).p();
                C44964wz3 m82 = ER4.A(er4).m8();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C18511dCf c18511dCf = C18511dCf.Z;
                return new JB4(u68, g27, Cb, p17, m82.b(c18511dCf, C18511dCf.e0, compositeDisposable), compositeDisposable, c18511dCf);
            case 71:
                return new YB4(ER4.J(er4).d(), ER4.J(er4).g());
            case 72:
                FY4 g28 = ER4.J(er4).g();
                GZ4 u69 = ER4.u(er4);
                u69.getClass();
                return new VB4(g28, u69, ER4.H(er4).K5(), ER4.A(er4).w5());
            case 73:
                C36351qY4 d21 = ER4.J(er4).d();
                FY4 g29 = ER4.J(er4).g();
                GZ4 u70 = ER4.u(er4);
                u70.getClass();
                return new ZB4(d21, g29, u70, ER4.H(er4).k6(), ER4.J(er4).p(), ER4.H(er4).fc(), ER4.H(er4).tb(), ER4.H(er4).vb(), ER4.H(er4).Z7(), ER4.H(er4).c9(), ER4.A(er4).K9(), ER4.A(er4).V8(), ER4.H(er4).q9(), ER4.H(er4).vc(), ER4.H(er4).X8());
            case 74:
                C36351qY4 d22 = ER4.J(er4).d();
                FY4 g30 = ER4.J(er4).g();
                GZ4 u71 = ER4.u(er4);
                u71.getClass();
                return new C15828bC4(d22, g30, u71, ER4.J(er4).p(), PZ2.f(ER4.A(er4).r2), ER4.A(er4).Z9(), ER4.A(er4).U8());
            case 75:
                FY4 g31 = ER4.J(er4).g();
                C36351qY4 d23 = ER4.J(er4).d();
                GZ4 u72 = ER4.u(er4);
                u72.getClass();
                return new C35870qB4(d23, g31, u72);
            case 76:
                C36351qY4 d24 = ER4.J(er4).d();
                GZ4 u73 = ER4.u(er4);
                u73.getClass();
                return new C20721er4(d24, u73, ER4.J(er4).g(), ER4.A(er4).ab());
            case 77:
                C36351qY4 d25 = ER4.J(er4).d();
                GZ4 u74 = ER4.u(er4);
                u74.getClass();
                return new C37207rB4(d25, u74, ER4.J(er4).g(), ER4.A(er4).ab());
            case 78:
                GZ4 u75 = ER4.u(er4);
                u75.getClass();
                return new C1086Bx4(ER4.J(er4).g(), u75);
            case 79:
                GZ4 u76 = ER4.u(er4);
                u76.getClass();
                return new C27887kD4(u76, ER4.A(er4).m9());
            case 80:
                C36351qY4 d26 = ER4.J(er4).d();
                FY4 g32 = ER4.J(er4).g();
                GZ4 u77 = ER4.u(er4);
                u77.getClass();
                return new OD4(d26, g32, u77, ER4.H(er4).vc(), ER4.H(er4).Ic());
            case 81:
                GZ4 u78 = ER4.u(er4);
                u78.getClass();
                Y05 H2 = ER4.H(er4);
                return new C27929kF4(u78, AbstractC44893wvk.d(H2.u0(), H2.y6));
            case 82:
                return new Object();
            case 83:
                C34617pF4 a = ER4.J(er4).a();
                FY4 g33 = ER4.J(er4).g();
                C35673q25 Qb4 = ER4.H(er4).Qb();
                GZ4 u79 = ER4.u(er4);
                u79.getClass();
                return new C46586yC4(a, g33, Qb4, u79);
            case 84:
                return new C19846eC4(ER4.J(er4).g(), ER4.H(er4).i4());
            default:
                throw new AssertionError(i);
        }
    }

    private final Object d() {
        GR4 gr4 = (GR4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                FY4 g = gr4.a.g();
                C36351qY4 d = gr4.a.d();
                GZ4 gz4 = gr4.b;
                gz4.getClass();
                InterfaceC32875nwf s0 = g.s0();
                g.K();
                return new C31383mpg(s0, d.e, gz4.getContext());
            case 1:
                FY4 g2 = gr4.a.g();
                AG4 ag4 = gr4.a;
                C36351qY4 d2 = ag4.d();
                GZ4 gz42 = gr4.b;
                gz42.getClass();
                InterfaceC0853Blj p = ag4.p();
                Y05 y05 = gr4.c;
                YT4 q9 = y05.q9();
                InterfaceC44074wJh Kc = y05.Kc();
                J55 Ic = y05.Ic();
                C28325kY4 c28325kY4 = gr4.t;
                E55 Ab = c28325kY4.Ab();
                c28325kY4.Cb();
                return new RD4(g2, d2, gz42, p, q9, Kc, Ic, Ab, c28325kY4.o9(), y05.vb(), y05.Mc());
            case 2:
                return new Object();
            case 3:
                RD4 rd4 = (RD4) gr4.Y.get();
                return new C20487egc(rd4.l, rd4.a.s0());
            case 4:
                return new NWh(((RD4) gr4.Y.get()).c.b);
            case 5:
                RD4 rd42 = (RD4) gr4.Y.get();
                XSg xSg = (XSg) rd42.s.get();
                FY4 fy4 = rd42.a;
                fy4.s0();
                return new LE8(xSg, fy4.u(), rd42.c.b, rd42.u, rd42.v, new C19725e6e(rd42.w), rd42.y, new JD8(HA.ADDED_BY_SHARED_STORY, EnumC29394lL7.M0, ZWh.b, Z8d.STORY), rd42.z, rd42.A, rd42.p);
            case 6:
                RD4 rd43 = (RD4) gr4.Y.get();
                return new C17613cXh(rd43.m, rd43.c.b);
            case 7:
                RD4 rd44 = (RD4) gr4.Y.get();
                return new C33880ohc(rd44.d.getContext(), rd44.r, rd44.t, rd44.f.u());
            default:
                throw new AssertionError(i);
        }
    }

    private final Object e() {
        IR4 ir4 = (IR4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                ir4.a.f();
                AG4 ag4 = ir4.a;
                FY4 g = ag4.g();
                ag4.i();
                ag4.p();
                ag4.d();
                ag4.j();
                ag4.m();
                return new C12432Ws4(g);
            case 1:
                ir4.a.f();
                AG4 ag42 = ir4.a;
                ag42.g();
                ag42.i();
                ag42.p();
                ag42.d();
                ag42.j();
                ag42.m();
                return new C19406ds4(ir4.b.f8());
            case 2:
                ir4.a.f();
                AG4 ag43 = ir4.a;
                ag43.g();
                ag43.i();
                ag43.p();
                ag43.d();
                ag43.j();
                ag43.m();
                return new C5370Js4(ir4.b.R9());
            case 3:
                ir4.a.f();
                AG4 ag44 = ir4.a;
                FY4 g2 = ag44.g();
                ag44.i();
                ag44.p();
                C36351qY4 d = ag44.d();
                ag44.j();
                ag44.m();
                return new C23395gr4(d, g2);
            case 4:
                ir4.a.f();
                AG4 ag45 = ir4.a;
                FY4 g3 = ag45.g();
                ag45.i();
                ag45.p();
                C36351qY4 d2 = ag45.d();
                ag45.j();
                ag45.m();
                ir4.b.bc();
                ir4.b.Cb();
                ir4.b.L8();
                return new C4307Ht4(d2, g3);
            case 5:
                ir4.a.f();
                AG4 ag46 = ir4.a;
                ag46.g();
                ag46.i();
                ag46.p();
                ag46.d();
                ag46.j();
                ag46.m();
                return new C8127Ou4(ir4.b.g9());
            case 6:
                ir4.a.f();
                AG4 ag47 = ir4.a;
                FY4 g4 = ag47.g();
                ag47.i();
                ag47.p();
                C36351qY4 d3 = ag47.d();
                ag47.j();
                ag47.m();
                ir4.b.Sb();
                ir4.b.Tb();
                return new C9277Qx4(g4, d3, ir4.b.La());
            case 7:
                ir4.a.f();
                AG4 ag48 = ir4.a;
                ag48.g();
                ag48.i();
                ag48.p();
                ag48.d();
                ag48.j();
                ag48.m();
                ir4.b.Cb();
                Y05 y05 = ir4.b;
                return new C22212fy4(AbstractC40641tkk.k(y05.u0(), y05.P3));
            case 8:
                ir4.a.f();
                AG4 ag49 = ir4.a;
                ag49.g();
                ag49.i();
                ag49.p();
                ag49.d();
                ag49.j();
                ag49.m();
                ir4.b.Cb();
                Y05 y052 = ir4.b;
                return new C28895ky4((NP4) y052.u0().a("MemoriesLogoutPurgeComponent", NP4.class, false, new KI5(y052.Z3, 2)));
            case 9:
                ir4.a.f();
                AG4 ag410 = ir4.a;
                FY4 g5 = ag410.g();
                ag410.i();
                ag410.p();
                ag410.d();
                ag410.j();
                ag410.m();
                return new C33195oB4(g5);
            case 10:
                ir4.a.f();
                AG4 ag411 = ir4.a;
                FY4 g6 = ag411.g();
                ag411.i();
                ag411.p();
                C36351qY4 d4 = ag411.d();
                ag411.j();
                ag411.m();
                return new C41240uC4(d4, g6);
            case 11:
                ir4.a.f();
                AG4 ag412 = ir4.a;
                ag412.g();
                ag412.i();
                ag412.p();
                ag412.d();
                ag412.j();
                ag412.m();
                ir4.b.Cb();
                return new C25214iD4(ir4.b.Bc());
            case 12:
                ir4.a.f();
                AG4 ag413 = ir4.a;
                FY4 g7 = ag413.g();
                ag413.i();
                ag413.p();
                C36351qY4 d5 = ag413.d();
                ag413.j();
                ag413.m();
                ir4.b.bc();
                ir4.b.Cb();
                ir4.b.r8();
                return new DD4(d5, g7);
            case 13:
                ir4.a.f();
                AG4 ag414 = ir4.a;
                ag414.g();
                ag414.i();
                ag414.p();
                ag414.d();
                ag414.j();
                ag414.m();
                Y05 y053 = ir4.b;
                y053.ub();
                y053.Sb();
                y053.Cb();
                y053.Tb();
                return new C34596pE4(y053.N9());
            case 14:
                ir4.a.f();
                AG4 ag415 = ir4.a;
                ag415.g();
                ag415.i();
                ag415.p();
                ag415.d();
                ag415.j();
                ag415.m();
                return new C34070oq4(ir4.b.J2());
            case 15:
                ir4.a.f();
                AG4 ag416 = ir4.a;
                FY4 g8 = ag416.g();
                ag416.i();
                ag416.p();
                ag416.d();
                ag416.j();
                ag416.m();
                return new C15388as4(g8);
            case 16:
                return new C13518Ys4(ir4.a.g(), ir4.a.i(), ir4.a.f(), ir4.a.p());
            case 17:
                ir4.a.f();
                AG4 ag417 = ir4.a;
                FY4 g9 = ag417.g();
                ag417.i();
                ag417.p();
                ag417.d();
                ag417.j();
                ag417.m();
                return new C34158ou4(g9);
            case 18:
                ir4.a.f();
                AG4 ag418 = ir4.a;
                FY4 g10 = ag418.g();
                ag418.i();
                ag418.p();
                ag418.d();
                ag418.j();
                ag418.m();
                return new C35495pu4(g10);
            case 19:
                ir4.a.f();
                AG4 ag419 = ir4.a;
                FY4 g11 = ag419.g();
                ag419.i();
                ag419.p();
                ag419.d();
                ag419.j();
                ag419.m();
                return new C36833qu4(g11);
            case 20:
                return new C12536Wx4(ir4.a.f());
            case 21:
                ir4.a.f();
                AG4 ag420 = ir4.a;
                FY4 g12 = ag420.g();
                ag420.i();
                ag420.p();
                ag420.d();
                ag420.j();
                ag420.m();
                return new C16724bs4(g12);
            case 22:
                return new QC4(ir4.a.g());
            case 23:
                ir4.a.f();
                AG4 ag421 = ir4.a;
                ag421.g();
                ag421.i();
                ag421.p();
                ag421.d();
                ag421.j();
                ag421.m();
                return new C13058Xw4(ir4.b.ga());
            default:
                throw new AssertionError(i);
        }
    }

    private final Object f() {
        int i = 6;
        int i2 = 0;
        XR4 xr4 = (XR4) this.c;
        int i3 = this.b;
        switch (i3) {
            case 0:
                InterfaceC32875nwf s0 = xr4.a.s0();
                C11871Vr6.a(xr4.A);
                C11871Vr6.a(xr4.x);
                InterfaceC37338rH9 a = C11871Vr6.a(xr4.B);
                InterfaceC37338rH9 a2 = C11871Vr6.a(xr4.f15802J);
                InterfaceC37338rH9 a3 = C11871Vr6.a(xr4.K);
                C11871Vr6.a(xr4.L);
                return new C11097Ug6(s0, a, a2, a3, xr4.M, xr4.b.b, (C5143Jh6) xr4.N.get(), xr4.P);
            case 1:
                return new C45841xe6(xr4.x, xr4.y, xr4.z, xr4.a(), xr4.a.e());
            case 2:
                return xr4.a.v();
            case 3:
                return xr4.a.o();
            case 4:
                return xr4.b.e;
            case 5:
                return new C29101l7c();
            case 6:
                return new C45144x76((C16025bLd) xr4.D.get(), xr4.F, xr4.a.s0(), xr4.G, xr4.H, xr4.I);
            case 7:
                return new C16025bLd((B73) xr4.C.get());
            case 8:
                return xr4.a.u();
            case 9:
                return new AbstractC32054nKd((C16025bLd) xr4.D.get(), xr4.c.B1(), new C9959Sdg(26), new C30458m89(xr4.E), (B73) xr4.C.get());
            case 10:
                return xr4.a.P();
            case 11:
                return xr4.d.H();
            case 12:
                return new BKd(xr4.E);
            case 13:
                CS4 cs4 = xr4.e;
                return new Object();
            case 14:
                return xr4.f.s4();
            case 15:
                return xr4.e.A();
            case 16:
                return xr4.f.H();
            case 17:
                return xr4.g.u();
            case 18:
                return new C10513Te6(xr4.O);
            case 19:
                return xr4.h.a3();
            case 20:
                return xr4.i.A();
            case 21:
                return new C29816lf6(xr4.b.b);
            case 22:
                return new Object();
            case 23:
                return new QR4(this, i2);
            case 24:
                return xr4.j.e5();
            case 25:
                return xr4.j.k0();
            case 26:
                return xr4.n.p4();
            case 27:
                return xr4.a.K();
            case 28:
                return new OY7();
            case 29:
                return new RR4(this, i2);
            case 30:
                return new C14405a85();
            case 31:
                return new C46788yLh(xr4.a0, xr4.p.getContext());
            case 32:
                return xr4.q.a();
            case 33:
                return new C12904Xog();
            case 34:
                return new XR7(xr4.e0);
            case 35:
                return new C8882Qe6(xr4.p.getContext(), (C36061qK6) xr4.d0.get());
            case 36:
                return new C36061qK6();
            case 37:
                return new US7(xr4.h.J2(), new C39406spc(8), (C46788yLh) xr4.b0.get());
            case 38:
                return xr4.p.w0();
            case 39:
                return xr4.a.s0();
            case 40:
                return new C8924Qg6(xr4.a.s0());
            case 41:
                return new C13270Yg6(xr4.N, xr4.l0, xr4.m0, xr4.T, xr4.n0, xr4.o0, xr4.a.s0());
            case 42:
                return new YIh(xr4.e.u(), xr4.a(), (SQh) xr4.K.get(), xr4.s.A());
            case 43:
                return xr4.c.A();
            case 44:
                return xr4.g.A();
            case 45:
                return xr4.g.H();
            case 46:
                C32192nR4 c32192nR4 = xr4.z;
                InterfaceC15222ake interfaceC15222ake = xr4.b0;
                OY7 oy7 = (OY7) xr4.X.get();
                InterfaceC32875nwf s02 = xr4.a.s0();
                InterfaceC37338rH9 a4 = C11871Vr6.a(xr4.B);
                B73 b73 = (B73) xr4.C.get();
                InterfaceC37338rH9 a5 = C11871Vr6.a(xr4.q0);
                InterfaceC37338rH9 a6 = C11871Vr6.a(xr4.x);
                InterfaceC37338rH9 a7 = C11871Vr6.a(xr4.f15802J);
                InterfaceC37338rH9 a8 = C11871Vr6.a(xr4.k0);
                InterfaceC37338rH9 a9 = C11871Vr6.a(xr4.v0);
                InterfaceC15222ake interfaceC15222ake2 = xr4.y0;
                InterfaceC15222ake interfaceC15222ake3 = xr4.t0;
                C32192nR4 c32192nR42 = xr4.S;
                InterfaceC15222ake interfaceC15222ake4 = xr4.s0;
                C12904Xog c12904Xog = (C12904Xog) xr4.c0.get();
                ZW0 zw0 = new ZW0((B73) xr4.C.get());
                C8882Qe6 c8882Qe6 = (C8882Qe6) xr4.e0.get();
                GZ4 gz4 = xr4.p;
                C9970Se6 c9970Se6 = new C9970Se6(gz4.getContext(), new C30711mK8(xr4.z0, xr4.T, xr4.U, gz4.getContext()), new C38739sK9(gz4.getContext(), 2));
                C30711mK8 c30711mK8 = new C30711mK8(xr4.z0, xr4.T, xr4.U, gz4.getContext());
                C37908ri6 c37908ri6 = new C37908ri6(gz4.getContext(), new C38739sK9(gz4.getContext(), 2), xr4.T, xr4.U);
                C32192nR4 c32192nR43 = xr4.A0;
                C32192nR4 c32192nR44 = xr4.B0;
                C32192nR4 c32192nR45 = xr4.C0;
                C32192nR4 c32192nR46 = xr4.D0;
                C32192nR4 c32192nR47 = xr4.E;
                C32192nR4 c32192nR48 = xr4.K;
                JJh jJh = new JJh(c32192nR4, interfaceC15222ake, oy7, s02, a4, b73, a5, a6, a7, a8, a9, interfaceC15222ake2, interfaceC15222ake3, c32192nR42, interfaceC15222ake4, c12904Xog, zw0, c8882Qe6, c9970Se6, c30711mK8, c37908ri6, c32192nR43, c32192nR44, c32192nR45, c32192nR46, c32192nR47, c32192nR48, xr4.T, xr4.W, xr4.I0, c32192nR48, xr4.M0, xr4.r0, xr4.V, xr4.N0, xr4.a0, (C45841xe6) xr4.A.get(), xr4.P0);
                WRg wRg = XRg.a;
                int e = wRg.e("df:view_factory");
                try {
                    YIj yIj = new YIj(jJh, Y69.F(EnumC7335Ni6.class, EnumC6791Mi6.class, EnumC33596oU7.class, EnumC34757pLi.class, EnumC48745zoh.class));
                    wRg.h(e);
                    return yIj;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 47:
                return xr4.c.w0();
            case 48:
                return new C7230Nd6((C31242mj7) xr4.r0.get(), (SR4) xr4.t0.get(), xr4.j.D1(), (C29101l7c) xr4.B.get(), (C45144x76) xr4.f15802J.get(), (B73) xr4.C.get(), AbstractC35787q79.z((Collection) xr4.u0.get()), xr4.a.s0());
            case 49:
                return new C31242mj7((B73) xr4.C.get(), (IGh) xr4.T.get(), xr4.j.D1());
            case 50:
                return new SR4(this, i2);
            case 51:
                return new C11662Vh7((C29101l7c) xr4.B.get());
            case 52:
                int i4 = AbstractC35787q79.c;
                return FMe.g0;
            case 53:
                YIj yIj2 = (YIj) xr4.w0.get();
                xr4.a.s0();
                return new C5164Ji6(yIj2, (B73) xr4.C.get(), xr4.p.getContext(), new C29816lf6(xr4.b.b), (C21869fid) xr4.M.get(), (C3538Gi6) xr4.x0.get());
            case 54:
                xr4.h.getClass();
                return new C3538Gi6((InterfaceC42543vAd) xr4.a0.get());
            case 55:
                return xr4.f.u();
            case 56:
                return xr4.t.B1();
            case 57:
                return xr4.t.H();
            case 58:
                return xr4.p.m();
            case 59:
                return new C25871ii6(xr4.T, xr4.U);
            case 60:
                return new CompositeDisposable();
            case 61:
                xr4.a.s0();
                return new C29509lQh((B73) xr4.C.get(), (C32184nQh) xr4.F0.get(), xr4.G0, xr4.H0);
            case 62:
                return new C32184nQh();
            case 63:
                return new C5685Kh6(new C48041zHh(i, xr4.j.p2()));
            case 64:
                return new MQh(new C48041zHh(i, xr4.j.p2()));
            case 65:
                return new TR4(this, i2);
            case 66:
                return new UR4(this, 0);
            case 67:
                return xr4.a.k0();
            case 68:
                return new VR4(this, 0);
            case 69:
                return xr4.u.r();
            case 70:
                C29629lWc H = xr4.v.H();
                C19299dn6 u = xr4.w.u();
                BL5 J2 = xr4.v.J();
                WR4 wr4 = (WR4) xr4.O0.get();
                B73 b732 = (B73) xr4.C.get();
                xr4.a.s0();
                return new C4427Hz0(H, u, J2, wr4, b732);
            case 71:
                return new WR4(this, 0);
            case 72:
                C14405a85 c14405a85 = (C14405a85) xr4.Z.get();
                T0c b = xr4.b();
                Context context = xr4.p.getContext();
                return new CJ9(c14405a85, b, new C16669bpf(context, 11, (C45841xe6) xr4.A.get()), xr4.f0);
            default:
                throw new AssertionError(i3);
        }
    }

    /* JADX WARN: Type inference failed for: r13v3, types: [YGe, java.lang.Object] */
    private final Object g() {
        int i = this.b;
        int i2 = i / 100;
        C24191hS4 c24191hS4 = (C24191hS4) this.c;
        if (i2 != 0) {
            if (i2 == 1) {
                switch (i) {
                    case 100:
                        return new US7(c24191hS4.u.J2(), new C39406spc(8), (C46788yLh) c24191hS4.C1.get());
                    case 101:
                        return new C46788yLh(c24191hS4.D0, c24191hS4.c.getContext());
                    case 102:
                        return new C29816lf6(c24191hS4.d.b);
                    case 103:
                        return (C44610wj1) c24191hS4.L.C1.get();
                    case 104:
                        return c24191hS4.L.u();
                    case 105:
                        return new C11682Vi6((C12904Xog) c24191hS4.I0.get(), c24191hS4.N1, c24191hS4.k0);
                    case 106:
                        return (C33578oTa) c24191hS4.M1.get();
                    case 107:
                        return (C33578oTa) c24191hS4.M.c.get();
                    case 108:
                        return c24191hS4.c.d();
                    case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                        return (C23243gk6) c24191hS4.N.i0.get();
                    case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                        return c24191hS4.G.h0();
                    case 111:
                        return new C47221yg6(c24191hS4.O, c24191hS4.t0, c24191hS4.m0, c24191hS4.a.s0());
                    case 112:
                        return new JJ1((InterfaceC34553pC3) c24191hS4.O.get(), c24191hS4.p1, c24191hS4.A1, c24191hS4.S1, (B73) c24191hS4.Z.get(), c24191hS4.q0);
                    case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                        return c24191hS4.B.H();
                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        return new C10896Twe(c24191hS4.V1, c24191hS4.Z1, c24191hS4.O, c24191hS4.a.s0(), c24191hS4.B0);
                    case 115:
                        return c24191hS4.a.i();
                    case 116:
                        return new C39359sn9(c24191hS4.a.s0(), c24191hS4.W1, c24191hS4.O, c24191hS4.X1, c24191hS4.A0, c24191hS4.B0, (B73) c24191hS4.Z.get(), c24191hS4.Y1);
                    case 117:
                        return c24191hS4.a.H();
                    case 118:
                        return new C40696tn9(c24191hS4.a.O(), c24191hS4.B0, (B73) c24191hS4.Z.get(), c24191hS4.a.e0());
                    case 119:
                        return c24191hS4.a.A0();
                    case 120:
                        return c24191hS4.c.J();
                    default:
                        throw new AssertionError(i);
                }
            }
            throw new AssertionError(i);
        }
        switch (i) {
            case 0:
                return c24191hS4.a.v();
            case 1:
                return c24191hS4.a.s0();
            case 2:
                return c24191hS4.b.a();
            case 3:
                return c24191hS4.c.i4();
            case 4:
                return c24191hS4.a.K();
            case 5:
                return c24191hS4.c.w0();
            case 6:
                return c24191hS4.c.w5();
            case 7:
                return c24191hS4.c.u0();
            case 8:
                return c24191hS4.a.h0();
            case 9:
                return c24191hS4.c.u();
            case 10:
                return new C4381Hwh(c24191hS4.d.b);
            case 11:
                return c24191hS4.a.u();
            case 12:
                return (PK3) c24191hS4.e.e0.get();
            case 13:
                MushroomApplication mushroomApplication = c24191hS4.d.b;
                return new C44527wf6((J7d) c24191hS4.b0.get());
            case 14:
                return c24191hS4.c.getPageLauncher();
            case 15:
                return c24191hS4.f.u();
            case 16:
                IGh iGh = (IGh) c24191hS4.e0.get();
                B73 b73 = (B73) c24191hS4.Z.get();
                InterfaceC4844It interfaceC4844It = c24191hS4.h;
                return new C11076Uf6(iGh, b73, new QKf(interfaceC4844It.l0(), 16, interfaceC4844It.x3()), (C33376oJh) c24191hS4.f0.get());
            case 17:
                return c24191hS4.g.e5();
            case 18:
                return c24191hS4.g.k0();
            case 19:
                return (C29101l7c) c24191hS4.i.Z.get();
            case 20:
                return c24191hS4.c.o5();
            case 21:
                return c24191hS4.c.m();
            case 22:
                return c24191hS4.c.F1();
            case 23:
                return c24191hS4.j.H();
            case 24:
                return new C33852og6(C11871Vr6.a(c24191hS4.U1));
            case 25:
                InterfaceC37338rH9 a = C11871Vr6.a(c24191hS4.m0);
                C32192nR4 c32192nR4 = c24191hS4.n0;
                InterfaceC37338rH9 a2 = C11871Vr6.a(c24191hS4.o0);
                InterfaceC37338rH9 a3 = C11871Vr6.a(c24191hS4.p0);
                C32192nR4 c32192nR42 = c24191hS4.e0;
                InterfaceC15222ake interfaceC15222ake = c24191hS4.s0;
                C32192nR4 c32192nR43 = c24191hS4.t0;
                C32192nR4 c32192nR44 = c24191hS4.l0;
                C32192nR4 c32192nR45 = c24191hS4.u0;
                InterfaceC37338rH9 a4 = C11871Vr6.a(c24191hS4.v0);
                InterfaceC37338rH9 a5 = C11871Vr6.a(c24191hS4.w0);
                C32192nR4 c32192nR46 = c24191hS4.x0;
                C32192nR4 c32192nR47 = c24191hS4.y0;
                C32192nR4 c32192nR48 = c24191hS4.d0;
                C32192nR4 c32192nR49 = c24191hS4.E0;
                C32192nR4 c32192nR410 = c24191hS4.F0;
                C32192nR4 c32192nR411 = c24191hS4.G0;
                C32192nR4 c32192nR412 = c24191hS4.H0;
                InterfaceC37338rH9 a6 = C11871Vr6.a(c24191hS4.I0);
                C32192nR4 c32192nR413 = c24191hS4.J0;
                C32192nR4 c32192nR414 = c24191hS4.L0;
                InterfaceC32875nwf s0 = c24191hS4.a.s0();
                InterfaceC37338rH9 a7 = C11871Vr6.a(c24191hS4.V0);
                C32192nR4 c32192nR415 = c24191hS4.B0;
                C32192nR4 c32192nR416 = c24191hS4.Z0;
                InterfaceC37338rH9 a8 = C11871Vr6.a(c24191hS4.n1);
                InterfaceC37338rH9 a9 = C11871Vr6.a(c24191hS4.v1);
                InterfaceC37338rH9 a10 = C11871Vr6.a(c24191hS4.K1);
                InterfaceC37338rH9 a11 = C11871Vr6.a(c24191hS4.t1);
                CompositeDisposable compositeDisposable = (CompositeDisposable) c24191hS4.o.t0.get();
                C32192nR4 c32192nR417 = c24191hS4.Z;
                C32192nR4 c32192nR418 = c24191hS4.L1;
                InterfaceC37338rH9 a12 = C11871Vr6.a(c24191hS4.O1);
                InterfaceC37338rH9 a13 = C11871Vr6.a(c24191hS4.P1);
                InterfaceC37338rH9 a14 = C11871Vr6.a(c24191hS4.b0);
                InterfaceC37338rH9 a15 = C11871Vr6.a(c24191hS4.Q1);
                C32192nR4 c32192nR419 = c24191hS4.f0;
                C32192nR4 c32192nR420 = c24191hS4.R1;
                return new C44549wg6(a, c32192nR4, a2, a3, c32192nR42, interfaceC15222ake, c32192nR43, c32192nR44, c32192nR45, a4, a5, c32192nR46, c32192nR47, c32192nR48, c32192nR49, c32192nR410, c32192nR411, c32192nR412, a6, c32192nR413, c32192nR414, s0, a7, c32192nR415, c32192nR416, a8, a9, a10, a11, compositeDisposable, c32192nR417, c32192nR418, a12, a13, a14, a15, c32192nR419, c32192nR420, c24191hS4.O, c24191hS4.T1);
            case 26:
                return c24191hS4.k.A();
            case 27:
                return c24191hS4.j.s4();
            case 28:
                return c24191hS4.j.A();
            case 29:
                return c24191hS4.l.J();
            case 30:
                return new C45841xe6(c24191hS4.O, c24191hS4.q0, c24191hS4.r0, c24191hS4.b(), c24191hS4.a.e());
            case 31:
                return c24191hS4.a.o();
            case 32:
                return c24191hS4.d.e;
            case 33:
                return new YIh(c24191hS4.m.u(), c24191hS4.b(), (SQh) c24191hS4.n0.get(), c24191hS4.n.A());
            case 34:
                return c24191hS4.g.D1();
            case 35:
                return c24191hS4.k.w0();
            case 36:
                return new C30439m7c(c24191hS4.c.m());
            case 37:
                return (C45144x76) c24191hS4.o.L0.get();
            case 38:
                return c24191hS4.p.u();
            case 39:
                return new C3996He6(c24191hS4.z0, c24191hS4.O, new IJh(c24191hS4.A0, c24191hS4.B0), c24191hS4.a.s0(), (B73) c24191hS4.Z.get(), c24191hS4.C0, c24191hS4.D0);
            case 40:
                return c24191hS4.a.z0();
            case 41:
                return c24191hS4.q.b();
            case 42:
                return c24191hS4.a.P();
            case 43:
                return new GHh(c24191hS4.Z, c24191hS4.O);
            case 44:
                return c24191hS4.r.a();
            case 45:
                return new PGh((InterfaceC14452aA8) c24191hS4.B0.get());
            case 46:
                return (C8924Qg6) c24191hS4.o.M0.get();
            case 47:
                return (C7230Nd6) c24191hS4.o.W0.get();
            case 48:
                return (C12904Xog) c24191hS4.o.x0.get();
            case 49:
                return new C22860gSa(c24191hS4.a.s0(), c24191hS4.l0);
            case 50:
                C5143Jh6 c5143Jh6 = (C5143Jh6) c24191hS4.d0.get();
                C23630h1i c23630h1i = (C23630h1i) c24191hS4.K0.get();
                c24191hS4.a.s0();
                return new C10012Sg6(c5143Jh6, c23630h1i, (C12904Xog) c24191hS4.I0.get());
            case 51:
                return c24191hS4.m.A();
            case 52:
                MushroomApplication mushroomApplication2 = c24191hS4.d.b;
                InterfaceC37338rH9 a16 = C11871Vr6.a(c24191hS4.e0);
                C10770Tqc m = c24191hS4.c.m();
                J7d j7d = (J7d) c24191hS4.b0.get();
                B73 b732 = (B73) c24191hS4.Z.get();
                InterfaceC37338rH9 a17 = C11871Vr6.a(c24191hS4.M0);
                InterfaceC37338rH9 a18 = C11871Vr6.a(c24191hS4.x0);
                InterfaceC37338rH9 a19 = C11871Vr6.a(c24191hS4.N0);
                C32192nR4 c32192nR421 = c24191hS4.O0;
                C41411uK7 u = c24191hS4.v.u();
                C32192nR4 c32192nR422 = c24191hS4.P0;
                C32192nR4 c32192nR423 = c24191hS4.c0;
                C32192nR4 c32192nR424 = c24191hS4.B0;
                InterfaceC32875nwf s02 = c24191hS4.a.s0();
                C32192nR4 c32192nR425 = c24191hS4.S0;
                C32192nR4 c32192nR426 = c24191hS4.T0;
                VFf w5 = c24191hS4.u.w5();
                PI4 J2 = c24191hS4.y.J2();
                InterfaceC4844It interfaceC4844It2 = c24191hS4.h;
                return new C40495te6(mushroomApplication2, a16, m, j7d, b732, a17, a18, a19, c32192nR421, u, c32192nR422, c32192nR423, c32192nR424, s02, c32192nR425, c32192nR426, w5, J2, interfaceC4844It2.H3(), interfaceC4844It2.L7(), c24191hS4.U0);
            case 53:
                return c24191hS4.s.u();
            case 54:
                return c24191hS4.t.u();
            case 55:
                return c24191hS4.u.j3();
            case 56:
                return (C25981in6) c24191hS4.o.H0.get();
            case 57:
                return new C5206Jk6(c24191hS4.Z, c24191hS4.d0, c24191hS4.Q0, c24191hS4.B0, c24191hS4.O, c24191hS4.R0, c24191hS4.D0);
            case 58:
                return c24191hS4.w.u();
            case 59:
                return c24191hS4.o.u();
            case 60:
                return c24191hS4.x.j2();
            case 61:
                return (QS7) c24191hS4.u.B1.get();
            case 62:
                return new C5059Jd6(c24191hS4.W0, c24191hS4.d0, c24191hS4.B0, c24191hS4.X0, c24191hS4.Y0);
            case 63:
                return c24191hS4.z.u();
            case 64:
                return new C28435kd6((InterfaceC14452aA8) c24191hS4.B0.get());
            case 65:
                CS4 cs4 = c24191hS4.m;
                return new Object();
            case 66:
                C32192nR4 c32192nR427 = c24191hS4.a1;
                C32192nR4 c32192nR428 = c24191hS4.b1;
                C32192nR4 c32192nR429 = c24191hS4.c1;
                C32192nR4 c32192nR430 = c24191hS4.m0;
                C32192nR4 c32192nR431 = c24191hS4.B0;
                C32192nR4 c32192nR432 = c24191hS4.d1;
                C32192nR4 c32192nR433 = c24191hS4.e1;
                C32192nR4 c32192nR434 = c24191hS4.f1;
                C32192nR4 c32192nR435 = c24191hS4.g1;
                C32192nR4 c32192nR436 = c24191hS4.m1;
                c24191hS4.a.s0();
                return new C0735Bg6(c32192nR427, c32192nR428, c32192nR429, c32192nR430, c32192nR431, c32192nR432, c32192nR433, c32192nR434, c32192nR435, c32192nR436);
            case 67:
                return (C5164Ji6) c24191hS4.o.Z0.get();
            case 68:
                return (C15192aj6) c24191hS4.A.c.get();
            case 69:
                return c24191hS4.B.u();
            case 70:
                return c24191hS4.h.U1();
            case 71:
                return c24191hS4.h.V6();
            case 72:
                return c24191hS4.h.M();
            case 73:
                return c24191hS4.C.H();
            case 74:
                return new C5727Kj6(c24191hS4.h1, c24191hS4.j1, c24191hS4.l1, c24191hS4.k1);
            case 75:
                return c24191hS4.D.q5();
            case 76:
                return new C2425Ej6(c24191hS4.i1);
            case 77:
                return c24191hS4.E.u();
            case 78:
                return new C33764oc6((B73) c24191hS4.Z.get(), (BL5) c24191hS4.k1.get());
            case 79:
                return c24191hS4.F.J();
            case 80:
                C32192nR4 c32192nR437 = c24191hS4.o1;
                C32192nR4 c32192nR438 = c24191hS4.Z;
                InterfaceC37338rH9 a20 = C11871Vr6.a(c24191hS4.m0);
                C32192nR4 c32192nR439 = c24191hS4.R0;
                C32192nR4 c32192nR440 = c24191hS4.p1;
                C32192nR4 c32192nR441 = c24191hS4.t0;
                VFf w52 = c24191hS4.u.w5();
                InterfaceC37338rH9 a21 = C11871Vr6.a(c24191hS4.q1);
                c24191hS4.a.s0();
                return new PY7(c32192nR437, c32192nR438, a20, c32192nR439, c32192nR440, c32192nR441, w52, a21, c24191hS4.h0, c24191hS4.t1, c24191hS4.G0, c24191hS4.u1, c24191hS4.Z0, (InterfaceC42543vAd) c24191hS4.D0.get());
            case 81:
                return c24191hS4.G.E();
            case 82:
                return c24191hS4.j.u();
            case 83:
                return c24191hS4.C.A();
            case 84:
                return new C13270Yg6(c24191hS4.d0, c24191hS4.t0, c24191hS4.m0, c24191hS4.e0, c24191hS4.r1, c24191hS4.s1, c24191hS4.a.s0());
            case 85:
                return c24191hS4.f.A();
            case 86:
                return c24191hS4.f.H();
            case 87:
                return (JWb) c24191hS4.f.A0.get();
            case 88:
                return (InterfaceC45885xg6) c24191hS4.J1.get();
            case 89:
                return new AJ9(c24191hS4.G1, c24191hS4.H1, c24191hS4.a1, c24191hS4.a.s0(), c24191hS4.v1, (C13270Yg6) c24191hS4.t1.get(), c24191hS4.I1, c24191hS4.e0);
            case 90:
                C45841xe6 c45841xe6 = (C45841xe6) c24191hS4.s0.get();
                C11097Ug6 a22 = c24191hS4.a();
                C41575uS4 c41575uS4 = c24191hS4.o;
                return new C36012qI(c45841xe6, a22, c41575uS4.A(), (YIj) c41575uS4.X0.get(), (C5164Ji6) c24191hS4.a1.get(), (C12904Xog) c24191hS4.I0.get(), (C36483qe6) c24191hS4.o0.get(), (IGh) c24191hS4.e0.get(), (OEf) c24191hS4.u0.get(), new Object(), (SR4) c24191hS4.z1.get(), c24191hS4.c.i4(), c24191hS4.u.w5(), (C22854gS4) c24191hS4.F1.get(), (C11662Vh7) c41575uS4.w0.get(), (InterfaceC42543vAd) c24191hS4.D0.get(), (OY7) c24191hS4.R0.get(), (InterfaceC34553pC3) c24191hS4.O.get(), c24191hS4.a.e());
            case 91:
                return new C10513Te6(c24191hS4.w1);
            case 92:
                return c24191hS4.u.a3();
            case 93:
                return c24191hS4.B.A();
            case 94:
                return new SR4(this, 1);
            case 95:
                return new QR4(this, 1);
            case 96:
                return new C22854gS4(this, 0);
            case 97:
                c24191hS4.getClass();
                return new C45365xHd(new C48037zHd(c24191hS4.C.B1(), new IJh(c24191hS4.A0, c24191hS4.B0), (B73) c24191hS4.Z.get(), (PBg) c24191hS4.z0.get(), c24191hS4.a.s0(), c24191hS4.K.u(), c24191hS4.A1), new IJh(c24191hS4.A0, c24191hS4.B0), (C14405a85) c24191hS4.o.u0.get());
            case 98:
                return c24191hS4.a.c0();
            case 99:
                return new RR4(this, 1);
            default:
                throw new AssertionError(i);
        }
    }

    private final Object h() {
        int i = this.b;
        if (i != 0) {
            C30875mS4 c30875mS4 = (C30875mS4) this.c;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return c30875mS4.b.u();
                        }
                        throw new AssertionError(i);
                    }
                    return c30875mS4.c.G();
                }
                return c30875mS4.Y.A();
            }
            IGh e5 = c30875mS4.a.e5();
            InterfaceC20602elh A = c30875mS4.b.A();
            FY4 fy4 = c30875mS4.c;
            return new C40660tlh(e5, A, fy4.B0(), fy4.u(), c30875mS4.t.A(), c30875mS4.X.u(), c30875mS4.e0, c30875mS4.f0, c30875mS4.g0);
        }
        return new C29101l7c();
    }

    private final Object i() {
        int i = 6;
        int i2 = 2;
        int i3 = 1;
        C34890pS4 c34890pS4 = (C34890pS4) this.c;
        int i4 = this.b;
        switch (i4) {
            case 0:
                InterfaceC32875nwf s0 = c34890pS4.a.s0();
                C11871Vr6.a(c34890pS4.L);
                C11871Vr6.a(c34890pS4.I);
                InterfaceC37338rH9 a = C11871Vr6.a(c34890pS4.M);
                InterfaceC37338rH9 a2 = C11871Vr6.a(c34890pS4.U);
                InterfaceC37338rH9 a3 = C11871Vr6.a(c34890pS4.V);
                C11871Vr6.a(c34890pS4.W);
                return new C11097Ug6(s0, a, a2, a3, c34890pS4.X, c34890pS4.b.b, (C5143Jh6) c34890pS4.Y.get(), c34890pS4.a0);
            case 1:
                return new C45841xe6(c34890pS4.I, c34890pS4.f15914J, c34890pS4.K, c34890pS4.a(), c34890pS4.a.e());
            case 2:
                return c34890pS4.a.v();
            case 3:
                return c34890pS4.a.o();
            case 4:
                return c34890pS4.b.e;
            case 5:
                return new C29101l7c();
            case 6:
                return new C45144x76((C16025bLd) c34890pS4.O.get(), c34890pS4.Q, c34890pS4.a.s0(), c34890pS4.R, c34890pS4.S, c34890pS4.T);
            case 7:
                return new C16025bLd((B73) c34890pS4.N.get());
            case 8:
                return c34890pS4.a.u();
            case 9:
                return new AbstractC32054nKd((C16025bLd) c34890pS4.O.get(), c34890pS4.c.B1(), new C9959Sdg(26), new C30458m89(c34890pS4.P), (B73) c34890pS4.N.get());
            case 10:
                return c34890pS4.a.P();
            case 11:
                return c34890pS4.d.H();
            case 12:
                return new BKd(c34890pS4.P);
            case 13:
                CS4 cs4 = c34890pS4.e;
                return new Object();
            case 14:
                return c34890pS4.f.s4();
            case 15:
                return c34890pS4.e.A();
            case 16:
                return c34890pS4.f.H();
            case 17:
                return c34890pS4.g.u();
            case 18:
                return new C10513Te6(c34890pS4.Z);
            case 19:
                return c34890pS4.h.a3();
            case 20:
                return c34890pS4.i.A();
            case 21:
                return new C8924Qg6(c34890pS4.a.s0());
            case 22:
                return new Object();
            case 23:
                return new QR4(this, 2);
            case 24:
                return c34890pS4.j.e5();
            case 25:
                return c34890pS4.j.k0();
            case 26:
                return c34890pS4.n.p4();
            case 27:
                return c34890pS4.a.K();
            case 28:
                return new OY7();
            case 29:
                return c34890pS4.o.w0();
            case 30:
                C12904Xog c12904Xog = (C12904Xog) c34890pS4.l0.get();
                C36351qY4 c36351qY4 = c34890pS4.b;
                MushroomApplication mushroomApplication = c36351qY4.b;
                InterfaceC37338rH9 a4 = C11871Vr6.a(c34890pS4.e0);
                C10770Tqc c10770Tqc = (C10770Tqc) c34890pS4.m0.get();
                GZ4 gz4 = c34890pS4.o;
                J7d pageLauncher = gz4.getPageLauncher();
                B73 b73 = (B73) c34890pS4.N.get();
                InterfaceC37338rH9 a5 = C11871Vr6.a(c34890pS4.n0);
                InterfaceC37338rH9 a6 = C11871Vr6.a(c34890pS4.U);
                InterfaceC37338rH9 a7 = C11871Vr6.a(c34890pS4.o0);
                C32192nR4 c32192nR4 = c34890pS4.p0;
                C41411uK7 u = c34890pS4.r.u();
                InterfaceC15222ake interfaceC15222ake = c34890pS4.Q;
                C32192nR4 c32192nR42 = c34890pS4.q0;
                C32192nR4 c32192nR43 = c34890pS4.P;
                FY4 fy4 = c34890pS4.a;
                InterfaceC32875nwf s02 = fy4.s0();
                C32192nR4 c32192nR44 = c34890pS4.t0;
                C32192nR4 c32192nR45 = c34890pS4.u0;
                YT4 yt4 = c34890pS4.h;
                VFf w5 = yt4.w5();
                PI4 J2 = c34890pS4.v.J2();
                InterfaceC4844It interfaceC4844It = c34890pS4.k;
                C40495te6 c40495te6 = new C40495te6(mushroomApplication, a4, c10770Tqc, pageLauncher, b73, a5, a6, a7, c32192nR4, u, interfaceC15222ake, c32192nR42, c32192nR43, s02, c32192nR44, c32192nR45, w5, J2, interfaceC4844It.H3(), interfaceC4844It.L7(), c34890pS4.v0);
                UL8 u2 = c34890pS4.w.u();
                InterfaceC26433j7i interfaceC26433j7i = (InterfaceC26433j7i) c34890pS4.n0.get();
                SQh sQh = (SQh) c34890pS4.V.get();
                C5143Jh6 c5143Jh6 = (C5143Jh6) c34890pS4.Y.get();
                C37886rh6 c37886rh6 = (C37886rh6) c34890pS4.w0.get();
                InterfaceC32875nwf s03 = fy4.s0();
                CS4 cs42 = c34890pS4.e;
                C13056Xw1 c13056Xw1 = new C13056Xw1(sQh, c5143Jh6, c37886rh6, s03, cs42.u(), c34890pS4.x.u(), (B73) c34890pS4.N.get());
                C45841xe6 c45841xe6 = (C45841xe6) c34890pS4.L.get();
                InterfaceC32875nwf s04 = fy4.s0();
                C11871Vr6.a(c34890pS4.L);
                C11871Vr6.a(c34890pS4.I);
                InterfaceC37338rH9 a8 = C11871Vr6.a(c34890pS4.M);
                InterfaceC37338rH9 a9 = C11871Vr6.a(c34890pS4.U);
                InterfaceC37338rH9 a10 = C11871Vr6.a(c34890pS4.V);
                C11871Vr6.a(c34890pS4.W);
                C11097Ug6 c11097Ug6 = new C11097Ug6(s04, a8, a9, a10, c34890pS4.X, c36351qY4.b, (C5143Jh6) c34890pS4.Y.get(), c34890pS4.a0);
                C36102qM5 c36102qM5 = new C36102qM5(21, (C14405a85) c34890pS4.x0.get());
                C14405a85 c14405a85 = (C14405a85) c34890pS4.x0.get();
                InterfaceC0853Blj interfaceC0853Blj = c34890pS4.y;
                C9959Sdg c9959Sdg = new C9959Sdg(interfaceC0853Blj.b(), new C39406spc(8), (C46788yLh) c34890pS4.y0.get(), new C17056c76((B73) c34890pS4.N.get(), c36351qY4.b), new C45069x3j(19), new T7c(6));
                DA7 da7 = new DA7(interfaceC0853Blj.b(), new C39406spc(8), (C46788yLh) c34890pS4.y0.get(), new C17056c76((B73) c34890pS4.N.get(), c36351qY4.b), new C45069x3j(19), new C14953aY7(gz4.getContext()), (C45841xe6) c34890pS4.L.get());
                C26451j8e c26451j8e = new C26451j8e(new C39406spc(8), 4, (C46788yLh) c34890pS4.y0.get());
                C33492oP7 c33492oP7 = new C33492oP7(new C39406spc(8), (C46788yLh) c34890pS4.y0.get());
                C20828ew1 c20828ew1 = new C20828ew1(interfaceC0853Blj.b(), new C39406spc(8), (C46788yLh) c34890pS4.y0.get());
                C14405a85 c14405a852 = (C14405a85) c34890pS4.x0.get();
                T0c t0c = new T0c(c9959Sdg, da7, c26451j8e, c33492oP7, c20828ew1, c14405a852, c34890pS4.z.u(), new C26077ire(gz4.getContext(), interfaceC0853Blj.b(), new C39406spc(8), (C46788yLh) c34890pS4.y0.get(), (C14405a85) c34890pS4.x0.get()), 11);
                Context context = gz4.getContext();
                CJ9 cj9 = new CJ9(c14405a85, t0c, new C16669bpf(context, 11, (C45841xe6) c34890pS4.L.get()), c34890pS4.B0);
                C29816lf6 c29816lf6 = new C29816lf6(c36351qY4.b);
                YIj yIj = (YIj) c34890pS4.I0.get();
                C37450rMg c37450rMg = new C37450rMg(fy4.s0(), fy4.O(), C11871Vr6.a(c34890pS4.I), (InterfaceC19582e03) c34890pS4.f15914J.get());
                WK1 y5 = yt4.y5();
                C10770Tqc c10770Tqc2 = (C10770Tqc) c34890pS4.m0.get();
                YDc I1 = c34890pS4.E.I1();
                return new C43190vf6(c12904Xog, c40495te6, u2, interfaceC26433j7i, c13056Xw1, c45841xe6, c11097Ug6, c36102qM5, cj9, c29816lf6, yIj, c37450rMg, y5, c10770Tqc2, (ZDc) I1, new CP5((C23750h76) cs42.e0.get(), 19, cs42.b.J()), c34890pS4.F.u(), c36351qY4.b, fy4.s0(), new ACe(c34890pS4.G.A(), 1, c34890pS4.b1));
            case 31:
                return new C12904Xog();
            case 32:
                return c34890pS4.o.m();
            case 33:
                return c34890pS4.p.u();
            case 34:
                return c34890pS4.q.u();
            case 35:
                return c34890pS4.h.j3();
            case 36:
                MushroomApplication mushroomApplication2 = c34890pS4.b.b;
                return new C44527wf6(c34890pS4.o.getPageLauncher());
            case 37:
                return new C5206Jk6(c34890pS4.N, c34890pS4.Y, c34890pS4.r0, c34890pS4.P, c34890pS4.I, c34890pS4.i0, c34890pS4.s0);
            case 38:
                return c34890pS4.s.u();
            case 39:
                return c34890pS4.t.a();
            case 40:
                return c34890pS4.u.j2();
            case 41:
                return (QS7) c34890pS4.h.B1.get();
            case 42:
                return c34890pS4.c.A();
            case 43:
                return new C14405a85();
            case 44:
                return new C46788yLh(c34890pS4.s0, c34890pS4.o.getContext());
            case 45:
                return new XR7(c34890pS4.A0);
            case 46:
                return new C8882Qe6(c34890pS4.o.getContext(), (C36061qK6) c34890pS4.z0.get());
            case 47:
                return new C36061qK6();
            case 48:
                C32192nR4 c32192nR46 = c34890pS4.K;
                InterfaceC15222ake interfaceC15222ake2 = c34890pS4.y0;
                OY7 oy7 = (OY7) c34890pS4.i0.get();
                InterfaceC32875nwf s05 = c34890pS4.a.s0();
                InterfaceC37338rH9 a11 = C11871Vr6.a(c34890pS4.M);
                B73 b732 = (B73) c34890pS4.N.get();
                InterfaceC37338rH9 a12 = C11871Vr6.a(c34890pS4.C0);
                InterfaceC37338rH9 a13 = C11871Vr6.a(c34890pS4.I);
                InterfaceC37338rH9 a14 = C11871Vr6.a(c34890pS4.U);
                InterfaceC37338rH9 a15 = C11871Vr6.a(c34890pS4.c0);
                InterfaceC37338rH9 a16 = C11871Vr6.a(c34890pS4.H0);
                InterfaceC15222ake interfaceC15222ake3 = c34890pS4.K0;
                InterfaceC15222ake interfaceC15222ake4 = c34890pS4.F0;
                C32192nR4 c32192nR47 = c34890pS4.d0;
                InterfaceC15222ake interfaceC15222ake5 = c34890pS4.E0;
                C12904Xog c12904Xog2 = (C12904Xog) c34890pS4.l0.get();
                ZW0 zw0 = new ZW0((B73) c34890pS4.N.get());
                C8882Qe6 c8882Qe6 = (C8882Qe6) c34890pS4.A0.get();
                GZ4 gz42 = c34890pS4.o;
                C9970Se6 c9970Se6 = new C9970Se6(gz42.getContext(), new C30711mK8(c34890pS4.L0, c34890pS4.e0, c34890pS4.f0, gz42.getContext()), new C38739sK9(gz42.getContext(), 2));
                C30711mK8 c30711mK8 = new C30711mK8(c34890pS4.L0, c34890pS4.e0, c34890pS4.f0, gz42.getContext());
                C37908ri6 c37908ri6 = new C37908ri6(gz42.getContext(), new C38739sK9(gz42.getContext(), 2), c34890pS4.e0, c34890pS4.f0);
                C32192nR4 c32192nR48 = c34890pS4.M0;
                C32192nR4 c32192nR49 = c34890pS4.N0;
                C32192nR4 c32192nR410 = c34890pS4.m0;
                C32192nR4 c32192nR411 = c34890pS4.O0;
                C32192nR4 c32192nR412 = c34890pS4.P;
                C32192nR4 c32192nR413 = c34890pS4.V;
                JJh jJh = new JJh(c32192nR46, interfaceC15222ake2, oy7, s05, a11, b732, a12, a13, a14, a15, a16, interfaceC15222ake3, interfaceC15222ake4, c32192nR47, interfaceC15222ake5, c12904Xog2, zw0, c8882Qe6, c9970Se6, c30711mK8, c37908ri6, c32192nR48, c32192nR49, c32192nR410, c32192nR411, c32192nR412, c32192nR413, c34890pS4.e0, c34890pS4.h0, c34890pS4.T0, c32192nR413, c34890pS4.X0, c34890pS4.D0, c34890pS4.g0, c34890pS4.Y0, c34890pS4.s0, (C45841xe6) c34890pS4.L.get(), c34890pS4.a1);
                WRg wRg = XRg.a;
                int e = wRg.e("df:view_factory");
                try {
                    YIj yIj2 = new YIj(jJh, Y69.F(EnumC7335Ni6.class, EnumC6791Mi6.class, EnumC33596oU7.class, EnumC34757pLi.class, EnumC48745zoh.class));
                    wRg.h(e);
                    return yIj2;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 49:
                return c34890pS4.c.w0();
            case 50:
                return new C7230Nd6((C31242mj7) c34890pS4.D0.get(), (SR4) c34890pS4.F0.get(), c34890pS4.j.D1(), (C29101l7c) c34890pS4.M.get(), (C45144x76) c34890pS4.U.get(), (B73) c34890pS4.N.get(), AbstractC35787q79.z((Collection) c34890pS4.G0.get()), c34890pS4.a.s0());
            case 51:
                return new C31242mj7((B73) c34890pS4.N.get(), (IGh) c34890pS4.e0.get(), c34890pS4.j.D1());
            case 52:
                return new SR4(this, i2);
            case 53:
                return new C11662Vh7((C29101l7c) c34890pS4.M.get());
            case 54:
                int i5 = AbstractC35787q79.c;
                return FMe.g0;
            case 55:
                YIj yIj3 = (YIj) c34890pS4.I0.get();
                c34890pS4.a.s0();
                return new C5164Ji6(yIj3, (B73) c34890pS4.N.get(), c34890pS4.o.getContext(), new C29816lf6(c34890pS4.b.b), (C21869fid) c34890pS4.X.get(), (C3538Gi6) c34890pS4.J0.get());
            case 56:
                c34890pS4.h.getClass();
                return new C3538Gi6((InterfaceC42543vAd) c34890pS4.s0.get());
            case 57:
                return c34890pS4.f.u();
            case 58:
                return c34890pS4.A.B1();
            case 59:
                return c34890pS4.A.H();
            case 60:
                return new C25871ii6(c34890pS4.e0, c34890pS4.f0);
            case 61:
                return new CompositeDisposable();
            case 62:
                c34890pS4.a.s0();
                return new C29509lQh((B73) c34890pS4.N.get(), (C32184nQh) c34890pS4.Q0.get(), c34890pS4.R0, c34890pS4.S0);
            case 63:
                return new C32184nQh();
            case 64:
                return new C5685Kh6(new C48041zHh(i, c34890pS4.j.p2()));
            case 65:
                return new MQh(new C48041zHh(i, c34890pS4.j.p2()));
            case 66:
                return new TR4(this, i3);
            case 67:
                return new UR4(this, 1);
            case 68:
                return c34890pS4.a.k0();
            case 69:
                return new VR4(this, 1);
            case 70:
                return c34890pS4.B.r();
            case 71:
                C29629lWc H = c34890pS4.C.H();
                C19299dn6 u3 = c34890pS4.D.u();
                BL5 J3 = c34890pS4.C.J();
                WR4 wr4 = (WR4) c34890pS4.Z0.get();
                B73 b733 = (B73) c34890pS4.N.get();
                c34890pS4.a.s0();
                return new C4427Hz0(H, u3, J3, wr4, b733);
            case 72:
                return new WR4(this, 1);
            case 73:
                return new C28435kd6((InterfaceC14452aA8) c34890pS4.P.get());
            case 74:
                return new C13270Yg6(c34890pS4.Y, c34890pS4.c1, c34890pS4.w0, c34890pS4.e0, c34890pS4.d1, c34890pS4.e1, c34890pS4.a.s0());
            case 75:
                return new YIh(c34890pS4.e.u(), c34890pS4.a(), (SQh) c34890pS4.V.get(), c34890pS4.H.A());
            case 76:
                return c34890pS4.g.A();
            case 77:
                return c34890pS4.g.H();
            default:
                throw new AssertionError(i4);
        }
    }

    private final Object j() {
        C40239tS4 c40239tS4 = (C40239tS4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return c40239tS4.a.u();
            case 1:
                return c40239tS4.b.u();
            case 2:
                C32192nR4 c32192nR4 = c40239tS4.X;
                C32192nR4 c32192nR42 = c40239tS4.Y;
                C32192nR4 c32192nR43 = c40239tS4.Z;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c32192nR4.get();
                InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) c40239tS4.Y.get();
                FY4 fy4 = c40239tS4.a;
                return new C45841xe6(c32192nR4, c32192nR42, c32192nR43, new C40594tih(interfaceC34553pC3, interfaceC19582e03, fy4.e()), fy4.e());
            case 3:
                return c40239tS4.a.v();
            case 4:
                return c40239tS4.a.o();
            case 5:
                return c40239tS4.c.e;
            case 6:
                return c40239tS4.a.P();
            case 7:
                return c40239tS4.t.u();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object k() {
        int i = 3;
        int i2 = 6;
        int i3 = 2;
        C41575uS4 c41575uS4 = (C41575uS4) this.c;
        int i4 = this.b;
        switch (i4) {
            case 0:
                return new OY7();
            case 1:
                return new CompositeDisposable();
            case 2:
                return new C14405a85();
            case 3:
                return new C11662Vh7((C29101l7c) c41575uS4.v0.get());
            case 4:
                return (C29101l7c) c41575uS4.a.Z.get();
            case 5:
                return new C12904Xog();
            case 6:
                C32192nR4 c32192nR4 = c41575uS4.y0;
                InterfaceC15222ake interfaceC15222ake = c41575uS4.A0;
                OY7 oy7 = (OY7) c41575uS4.s0.get();
                InterfaceC32875nwf s0 = c41575uS4.X.s0();
                InterfaceC37338rH9 a = C11871Vr6.a(c41575uS4.v0);
                B73 b73 = (B73) c41575uS4.B0.get();
                InterfaceC37338rH9 a2 = C11871Vr6.a(c41575uS4.C0);
                InterfaceC37338rH9 a3 = C11871Vr6.a(c41575uS4.E0);
                InterfaceC37338rH9 a4 = C11871Vr6.a(c41575uS4.L0);
                InterfaceC37338rH9 a5 = C11871Vr6.a(c41575uS4.M0);
                InterfaceC37338rH9 a6 = C11871Vr6.a(c41575uS4.W0);
                InterfaceC15222ake interfaceC15222ake2 = c41575uS4.Z0;
                InterfaceC15222ake interfaceC15222ake3 = c41575uS4.U0;
                C32192nR4 c32192nR42 = c41575uS4.a1;
                InterfaceC15222ake interfaceC15222ake4 = c41575uS4.w0;
                C12904Xog c12904Xog = (C12904Xog) c41575uS4.x0.get();
                ZW0 zw0 = new ZW0((B73) c41575uS4.B0.get());
                c41575uS4.f0.A();
                C8882Qe6 c8882Qe6 = (C8882Qe6) c41575uS4.c1.get();
                GZ4 gz4 = c41575uS4.c;
                C9970Se6 c9970Se6 = new C9970Se6(gz4.getContext(), new C30711mK8(c41575uS4.d1, c41575uS4.N0, c41575uS4.Q0, gz4.getContext()), new C38739sK9(gz4.getContext(), 2));
                C30711mK8 c30711mK8 = new C30711mK8(c41575uS4.d1, c41575uS4.N0, c41575uS4.Q0, gz4.getContext());
                C37908ri6 c37908ri6 = new C37908ri6(gz4.getContext(), new C38739sK9(gz4.getContext(), 2), c41575uS4.N0, c41575uS4.Q0);
                C32192nR4 c32192nR43 = c41575uS4.e1;
                C32192nR4 c32192nR44 = c41575uS4.f1;
                C32192nR4 c32192nR45 = c41575uS4.g1;
                C32192nR4 c32192nR46 = c41575uS4.h1;
                C32192nR4 c32192nR47 = c41575uS4.G0;
                C32192nR4 c32192nR48 = c41575uS4.P0;
                JJh jJh = new JJh(c32192nR4, interfaceC15222ake, oy7, s0, a, b73, a2, a3, a4, a5, a6, interfaceC15222ake2, interfaceC15222ake3, c32192nR42, interfaceC15222ake4, c12904Xog, zw0, c8882Qe6, c9970Se6, c30711mK8, c37908ri6, c32192nR43, c32192nR44, c32192nR45, c32192nR46, c32192nR47, c32192nR48, c41575uS4.N0, c41575uS4.S0, c41575uS4.l1, c32192nR48, c41575uS4.p1, c41575uS4.O0, c41575uS4.R0, c41575uS4.q1, c41575uS4.z0, (C45841xe6) c41575uS4.s1.get(), c41575uS4.u1);
                WRg wRg = XRg.a;
                int e = wRg.e("df:view_factory");
                try {
                    YIj yIj = new YIj(jJh, Y69.F(EnumC7335Ni6.class, EnumC6791Mi6.class, EnumC33596oU7.class, EnumC34757pLi.class, EnumC48745zoh.class));
                    wRg.h(e);
                    return yIj;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 7:
                return c41575uS4.b.e;
            case 8:
                return new C46788yLh(c41575uS4.z0, c41575uS4.c.getContext());
            case 9:
                return c41575uS4.t.a();
            case 10:
                return c41575uS4.X.u();
            case 11:
                return c41575uS4.Y.w0();
            case 12:
                return c41575uS4.Z.H();
            case 13:
                return c41575uS4.X.v();
            case 14:
                return new C45144x76((C16025bLd) c41575uS4.F0.get(), c41575uS4.H0, c41575uS4.X.s0(), c41575uS4.I0, c41575uS4.J0, c41575uS4.K0);
            case 15:
                return new C16025bLd((B73) c41575uS4.B0.get());
            case 16:
                return new AbstractC32054nKd((C16025bLd) c41575uS4.F0.get(), c41575uS4.Y.B1(), new C9959Sdg(26), new C30458m89(c41575uS4.G0), (B73) c41575uS4.B0.get());
            case 17:
                return c41575uS4.X.P();
            case 18:
                return c41575uS4.e0.H();
            case 19:
                return new BKd(c41575uS4.G0);
            case 20:
                CS4 cs4 = c41575uS4.f0;
                return new Object();
            case 21:
                return new C8924Qg6(c41575uS4.X.s0());
            case 22:
                return new C7230Nd6((C31242mj7) c41575uS4.O0.get(), (SR4) c41575uS4.U0.get(), c41575uS4.g0.D1(), (C29101l7c) c41575uS4.v0.get(), (C45144x76) c41575uS4.L0.get(), (B73) c41575uS4.B0.get(), AbstractC35787q79.z((Collection) c41575uS4.V0.get()), c41575uS4.X.s0());
            case 23:
                return new C31242mj7((B73) c41575uS4.B0.get(), (IGh) c41575uS4.N0.get(), c41575uS4.g0.D1());
            case 24:
                return c41575uS4.g0.e5();
            case 25:
                return new SR4(this, i);
            case 26:
                return c41575uS4.Z.s4();
            case 27:
                return new QR4(this, i);
            case 28:
                return c41575uS4.g0.k0();
            case 29:
                return c41575uS4.k0.p4();
            case 30:
                return c41575uS4.X.K();
            case 31:
                int i5 = AbstractC35787q79.c;
                return FMe.g0;
            case 32:
                YIj yIj2 = (YIj) c41575uS4.X0.get();
                c41575uS4.X.s0();
                return new C5164Ji6(yIj2, (B73) c41575uS4.B0.get(), c41575uS4.c.getContext(), new C29816lf6(c41575uS4.b.b), (C21869fid) c41575uS4.D0.get(), (C3538Gi6) c41575uS4.Y0.get());
            case 33:
                c41575uS4.l0.getClass();
                return new C3538Gi6((InterfaceC42543vAd) c41575uS4.z0.get());
            case 34:
                return new Object();
            case 35:
                return new C8882Qe6(c41575uS4.c.getContext(), (C36061qK6) c41575uS4.b1.get());
            case 36:
                return new C36061qK6();
            case 37:
                return c41575uS4.Z.u();
            case 38:
                return c41575uS4.m0.B1();
            case 39:
                return c41575uS4.m0.H();
            case 40:
                return c41575uS4.c.m();
            case 41:
                return new C25871ii6(c41575uS4.N0, c41575uS4.Q0);
            case 42:
                c41575uS4.X.s0();
                return new C29509lQh((B73) c41575uS4.B0.get(), (C32184nQh) c41575uS4.i1.get(), c41575uS4.j1, c41575uS4.k1);
            case 43:
                return new C32184nQh();
            case 44:
                return new C5685Kh6(new C48041zHh(i2, c41575uS4.g0.p2()));
            case 45:
                return new MQh(new C48041zHh(i2, c41575uS4.g0.p2()));
            case 46:
                return new TR4(this, i3);
            case 47:
                return new UR4(this, 2);
            case 48:
                return c41575uS4.X.k0();
            case 49:
                return new VR4(this, 2);
            case 50:
                return c41575uS4.n0.r();
            case 51:
                C32192nR4 c32192nR49 = c41575uS4.E0;
                C32192nR4 c32192nR410 = c41575uS4.r1;
                C32192nR4 c32192nR411 = c41575uS4.y0;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c32192nR49.get();
                InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) c41575uS4.r1.get();
                FY4 fy4 = c41575uS4.X;
                return new C45841xe6(c32192nR49, c32192nR410, c32192nR411, new C40594tih(interfaceC34553pC3, interfaceC19582e03, fy4.e()), fy4.e());
            case 52:
                return c41575uS4.X.o();
            case 53:
                C29629lWc H = c41575uS4.o0.H();
                C19299dn6 u = c41575uS4.p0.u();
                BL5 J2 = c41575uS4.o0.J();
                WR4 wr4 = (WR4) c41575uS4.t1.get();
                B73 b732 = (B73) c41575uS4.B0.get();
                c41575uS4.X.s0();
                return new C4427Hz0(H, u, J2, wr4, b732);
            case 54:
                return new WR4(this, 2);
            case 55:
                return new XR7(c41575uS4.c1);
            case 56:
                c41575uS4.X.s0();
                return new VG8(C43168ve6.Z);
            default:
                throw new AssertionError(i4);
        }
    }

    private final Object l() {
        C17502cSa c17502cSa;
        HS4 hs4 = (HS4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C32564nic(hs4.s0, hs4.t0, hs4.b.s0(), hs4.u0, hs4.z0);
            case 1:
                return hs4.a.C();
            case 2:
                return new C35563px6();
            case 3:
                return new C48608zic();
            case 4:
                J7d pageLauncher = hs4.c.getPageLauncher();
                C32192nR4 c32192nR4 = hs4.s0;
                C32192nR4 c32192nR42 = hs4.v0;
                C32192nR4 c32192nR43 = hs4.w0;
                C32192nR4 c32192nR44 = hs4.y0;
                hs4.b.s0();
                return new C2152Dw6(pageLauncher, c32192nR4, c32192nR42, c32192nR43, c32192nR44);
            case 5:
                return hs4.t.u();
            case 6:
                return hs4.b.K();
            case 7:
                return new C26178iw6(hs4.x0, hs4.c.getContext());
            case 8:
                return hs4.X.I1();
            case 9:
                return new C34204ow6(hs4.v0, hs4.s0, hs4.t0);
            case 10:
                return new C8714Pw6();
            case 11:
                MushroomApplication mushroomApplication = hs4.Y.b;
                GZ4 gz4 = hs4.c;
                InterfaceC36376qZ8 z = gz4.z();
                C17502cSa c17502cSa2 = new C17502cSa((AbstractC15274an0) C13040Xv6.Z, "DreamsInMemoriesPage", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
                C10770Tqc m = gz4.m();
                InterfaceC32875nwf s0 = hs4.b.s0();
                F3j f3j = C34267oz3.a;
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C17502cSa q = m.q();
                if (q == null) {
                    q = c17502cSa2;
                }
                C17502cSa q2 = m.q();
                if (q2 == null) {
                    c17502cSa = c17502cSa2;
                } else {
                    c17502cSa = q2;
                }
                return new C31590mz3(mushroomApplication, z, q, c17502cSa, m, f3j, s0, compositeDisposable, (InterfaceC8509Pm9) null, Chrysalis.PIXEL_LAYOUT_CMYK);
            case 12:
                return hs4.b.S();
            case 13:
                return new Object();
            case 14:
                return new Object();
            case 15:
                return new C26023ip4(this, 14);
            case 16:
                return new C12517Ww6(hs4.I0, hs4.w0, hs4.K0, hs4.b.s0());
            case 17:
                return (C41745ua8) hs4.e0.k0.get();
            case 18:
                return new C22192fx6(hs4.c.A(), hs4.J0, (C10326Sv6) hs4.v0.get());
            case 19:
                return new C20855ex6(hs4.f0.u0);
            case 20:
                return new C40891tw6(hs4.M0);
            case 21:
                C41678uX4 c41678uX4 = hs4.g0;
                return new C38287rzb(c41678uX4.c, c41678uX4.t);
            case 22:
                C10326Sv6 c10326Sv6 = (C10326Sv6) hs4.v0.get();
                hs4.b.s0();
                return new C9238Qv6(c10326Sv6);
            case 23:
                C32192nR4 c32192nR45 = hs4.P0;
                InterfaceC15222ake interfaceC15222ake = hs4.C0;
                C32192nR4 c32192nR46 = hs4.v0;
                FY4 fy4 = hs4.b;
                B73 u = fy4.u();
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                fy4.s0();
                return new C42227uw6(c32192nR45, interfaceC15222ake, c32192nR46, u, compositeDisposable2, (C35563px6) hs4.t0.get());
            case 24:
                return hs4.h0.b(C13040Xv6.Z).getBlizzardLogger();
            case 25:
                return (C8170Ow6) hs4.i0.a.get();
            case 26:
                return (C19496dw6) hs4.k0.Y.get();
            case 27:
                hs4.b.s0();
                C17733cd8 c17733cd8 = (C17733cd8) hs4.s0.get();
                C32192nR4 c32192nR47 = hs4.z0;
                C19862eD c19862eD = new C19862eD((C38287rzb) hs4.M0.get(), (C10326Sv6) hs4.v0.get());
                YL4 yl4 = hs4.n0;
                U54 u54 = new U54((InterfaceC39647t0a) yl4.t.get(), 26, yl4.X);
                hs4.b.s0();
                return new EG(c17733cd8, c32192nR47, c19862eD, new C30834mQ5(u54, (C10326Sv6) hs4.v0.get()), hs4.U0, hs4.y0, hs4.w0, hs4.V0, (C48608zic) hs4.u0.get());
            case 28:
                return new C38645sG(new L3c(new C46665yG((C18490dBf) hs4.o0.u0.get(), hs4.p0.f(), ((C33961ol5) hs4.q0.a()).a(C13040Xv6.Z), new F3j(14), hs4.b.u0()), hs4.T0), (C10326Sv6) hs4.v0.get());
            case 29:
                return hs4.r0.u();
            case 30:
                return new C34633pG((C8714Pw6) hs4.C0.get(), hs4.b.s0(), hs4.c.getPageLauncher(), hs4.w0, (C10326Sv6) hs4.v0.get());
            default:
                throw new AssertionError(i);
        }
    }

    private final Object m() {
        int i = this.b;
        int i2 = i / 100;
        IS4 is4 = (IS4) this.c;
        if (i2 != 0) {
            if (i2 == 1) {
                switch (i) {
                    case 100:
                        return is4.y0.I1();
                    case 101:
                        return is4.z0.P0();
                    case 102:
                        Context context = (Context) is4.O0.get();
                        CompositeDisposable compositeDisposable = (CompositeDisposable) is4.P0.get();
                        is4.a.s0();
                        return new C48188zOh(context, compositeDisposable, is4.L2, is4.k3, is4.o3, is4.X2, is4.a3, is4.b1);
                    case 103:
                        C32192nR4 c32192nR4 = is4.g1;
                        is4.a.s0();
                        return new C1263Cfc(c32192nR4, is4.S0, is4.J2, is4.l1, is4.K2);
                    case 104:
                        return is4.t.w0();
                    case 105:
                        return new C12904Xog();
                    case 106:
                        return new BDb((Context) is4.O0.get(), (C10770Tqc) is4.l1.get(), is4.g3, is4.R1);
                    case 107:
                        return new C21211fDb((C10770Tqc) is4.l1.get(), is4.e3, is4.j3, is4.d3, is4.R1, (Context) is4.O0.get());
                    case 108:
                        return new C15856bDb((Context) is4.O0.get(), (C10770Tqc) is4.l1.get(), is4.c3, is4.d3, is4.R1);
                    case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                        return new C45279xDb((Context) is4.O0.get(), is4.l1, is4.M2, is4.b3, is4.v2, is4.a.s0(), is4.R1);
                    case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                        return new ADb((Context) is4.O0.get(), (C10770Tqc) is4.l1.get(), is4.R1);
                    case 111:
                        C32192nR4 c32192nR42 = is4.W2;
                        C32192nR4 c32192nR43 = is4.F1;
                        C32192nR4 c32192nR44 = is4.X2;
                        C32192nR4 c32192nR45 = is4.a3;
                        is4.a.s0();
                        return new C6192Lfc(c32192nR42, c32192nR43, c32192nR44, c32192nR45, is4.b1, is4.d1);
                    case 112:
                        LDb lDb = (LDb) is4.J2.get();
                        C32192nR4 c32192nR46 = is4.k1;
                        C32192nR4 c32192nR47 = is4.j1;
                        LSg lSg = (LSg) is4.N2.get();
                        C39035sYd c39035sYd = (C39035sYd) is4.O2.get();
                        C17189cD9 c17189cD9 = (C17189cD9) is4.P2.get();
                        C33813oeb c33813oeb = (C33813oeb) is4.Q2.get();
                        FY4 fy4 = is4.a;
                        Single v0 = fy4.v0();
                        C32192nR4 c32192nR48 = is4.S2;
                        C32192nR4 c32192nR49 = is4.b1;
                        C32192nR4 c32192nR410 = is4.d1;
                        C32192nR4 c32192nR411 = is4.U2;
                        C32192nR4 c32192nR412 = is4.g1;
                        I8e i8e = (I8e) is4.V2.get();
                        fy4.s0();
                        return new C20465efc(lDb, c32192nR46, c32192nR47, lSg, c39035sYd, c17189cD9, c33813oeb, v0, c32192nR48, c32192nR49, c32192nR410, c32192nR411, c32192nR412, i8e);
                    case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                        return is4.A0.e();
                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        return new Object();
                    case 115:
                        return new Object();
                    case 116:
                        return new C33813oeb();
                    case 117:
                        Context context2 = (Context) is4.a1.get();
                        C32192nR4 c32192nR413 = is4.e1;
                        C32192nR4 c32192nR414 = is4.g1;
                        C32192nR4 c32192nR415 = is4.R2;
                        C32192nR4 c32192nR416 = is4.J2;
                        is4.a.s0();
                        return new C36511qfc(c32192nR413, c32192nR414, c32192nR415, c32192nR416, context2);
                    case 118:
                        return is4.a.k0();
                    case 119:
                        C32192nR4 c32192nR417 = is4.J2;
                        C32192nR4 c32192nR418 = is4.j1;
                        C32192nR4 c32192nR419 = is4.b1;
                        C32192nR4 c32192nR420 = is4.d1;
                        C32192nR4 c32192nR421 = is4.N2;
                        C32192nR4 c32192nR422 = is4.T2;
                        C32192nR4 c32192nR423 = is4.Q2;
                        FY4 fy42 = is4.a;
                        Single v02 = fy42.v0();
                        C32192nR4 c32192nR424 = is4.P2;
                        C32192nR4 c32192nR425 = is4.O2;
                        C32192nR4 c32192nR426 = is4.e1;
                        fy42.s0();
                        return new C1242Cec(c32192nR417, c32192nR418, c32192nR419, c32192nR420, c32192nR421, c32192nR422, c32192nR423, v02, c32192nR424, c32192nR425, c32192nR426);
                    case 120:
                        return new C17817ch4();
                    case 121:
                        return is4.t.F1();
                    case 122:
                        C32192nR4 c32192nR427 = is4.J2;
                        C32192nR4 c32192nR428 = is4.m1;
                        C32192nR4 c32192nR429 = is4.b1;
                        C32192nR4 c32192nR430 = is4.p2;
                        C32192nR4 c32192nR431 = is4.d1;
                        C32192nR4 c32192nR432 = is4.h1;
                        is4.a.s0();
                        return new C24475hfc(c32192nR427, c32192nR428, c32192nR429, c32192nR430, c32192nR431, c32192nR432);
                    case 123:
                        is4.a.s0();
                        return new C6713Mec(is4.Y2, is4.m2, is4.M1, is4.V1, is4.b1, is4.p2, is4.e1, is4.Z2);
                    case 124:
                        return is4.n0.A();
                    case 125:
                        Context context3 = (Context) is4.O0.get();
                        C32192nR4 c32192nR433 = is4.l1;
                        C32192nR4 c32192nR434 = is4.k1;
                        is4.a.s0();
                        return new C1784Dec(c32192nR433, c32192nR434, context3);
                    case 126:
                        return new C21802ffc((Context) is4.O0.get(), is4.p2, is4.a.s0());
                    case 127:
                        is4.a.s0();
                        return new C27894kDb((Context) is4.O0.get(), (C10770Tqc) is4.l1.get(), is4.f3, is4.g3, is4.h3, is4.R1, is4.i3);
                    case 128:
                        return new C17191cDb((Context) is4.O0.get(), is4.l1, is4.M2, is4.b3, is4.v2, is4.a.s0(), is4.R1);
                    case 129:
                        return is4.c.S1();
                    case 130:
                        return new C33836ofc((Context) is4.O0.get(), is4.p2, is4.a.s0());
                    case 131:
                        Context context4 = (Context) is4.O0.get();
                        C10770Tqc c10770Tqc = (C10770Tqc) is4.l1.get();
                        C32192nR4 c32192nR435 = is4.l3;
                        InterfaceC15222ake interfaceC15222ake = is4.L2;
                        C32192nR4 c32192nR436 = is4.X2;
                        C32192nR4 c32192nR437 = is4.a3;
                        C32192nR4 c32192nR438 = is4.h3;
                        is4.a.s0();
                        return new C4023Hfc(context4, c10770Tqc, c32192nR435, interfaceC15222ake, c32192nR436, c32192nR437, c32192nR438, is4.d3, is4.i3, is4.R1, is4.n3);
                    case 132:
                        return new C4565Ifc(is4.W2);
                    case 133:
                        is4.a.s0();
                        return new C17441cPa(is4.m3, is4.W2, is4.J2, is4.V2);
                    case 134:
                        return new C20124ePa((B73) is4.e1.get(), is4.y1, is4.b1);
                    case 135:
                        Context context5 = (Context) is4.O0.get();
                        C10770Tqc c10770Tqc2 = (C10770Tqc) is4.l1.get();
                        is4.a.s0();
                        return new C45358xH6(context5, c10770Tqc2, 1);
                    case 136:
                        return is4.B0.I0;
                    case 137:
                        return C5453Jw5.a;
                    case 138:
                        return new C12502Wvb((B73) is4.e1.get(), is4.A2, is4.O1, is4.d2, is4.t3, is4.b1, (InterfaceC32896nxe) is4.H2.get(), is4.z0.h2(), (C28357kZf) is4.i1.get());
                    case 139:
                        return (InterfaceC43635vzb) is4.C0.Q0.get();
                    case Tweaks.SPONSORED_SNAPS_FEED_INSERT_MODE /* 140 */:
                        return new C12825Xl0(3, is4.w3);
                    case Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE /* 141 */:
                        C32192nR4 c32192nR439 = is4.v1;
                        C32192nR4 c32192nR440 = is4.l1;
                        C32192nR4 c32192nR441 = is4.v3;
                        C44156wNf c44156wNf = (C44156wNf) is4.W1.get();
                        is4.a.s0();
                        return new C4652Ijf(c32192nR439, c32192nR440, c32192nR441, c44156wNf, is4.V1);
                    case Tweaks.CALLBACK_FETCH_ON_FEED_DELEGATE /* 142 */:
                        return is4.D0.P1();
                    case Tweaks.CALLBACK_QUERY_ON_FEED_DELEGATE /* 143 */:
                        return new C36528qg7(is4.v2);
                    case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                        return new QGg(is4.v2);
                    case Tweaks.FEED_PAGINATION_V4_ENABLED /* 145 */:
                        return is4.E0.u();
                    case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                        return new C8768Pyi((C7681Nyi) is4.B3.get());
                    case Tweaks.AUTO_PAGINATE_QUERY_FEED_LITE_ENABLED /* 147 */:
                        return new C7681Nyi();
                    case Tweaks.EXTENSION_DB_WAL_KILLSWITCH /* 148 */:
                        C32192nR4 c32192nR442 = is4.s3;
                        B15 b15 = is4.b;
                        b15.u();
                        is4.A();
                        is4.p0.Q();
                        is4.u();
                        InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) is4.y1.get();
                        F52 f52 = (F52) is4.c1.get();
                        C45709xY4 c45709xY4 = is4.g0;
                        C10638Tk6 c10638Tk6 = new C10638Tk6(interfaceC28223kT6, f52, c45709xY4.j(), 1);
                        C5377Jsb c5377Jsb = new C5377Jsb((InterfaceC28223kT6) is4.y1.get(), c45709xY4.j());
                        C44305wUi u = b15.u();
                        C28153kPi c28153kPi = new C28153kPi(19);
                        CL5 cl5 = (CL5) is4.S3.get();
                        NHb A = is4.A();
                        FY4 fy43 = is4.a;
                        return new C7918Ok3(c10638Tk6, c5377Jsb, new C2617Esb(u, c28153kPi, cl5, new C48035zHb(A, fy43.s0()), 2), new C10413Szb(is4.D3, is4.s3, is4.F3, (InterfaceC40973u00) is4.G3.get()), new C10638Tk6(is4.s3, is4.F3, (InterfaceC40973u00) is4.G3.get(), 2), new C2617Esb(b15.u(), new C28153kPi(19), new ZD3(is4.S3, is4.u(), (FU3) is4.J1.get(), is4.g1), new C48035zHb(is4.A(), fy43.s0()), 3), 1);
                    case Tweaks.EXTENSION_FAIL_SYNC_WRITE_KILLSWITCH /* 149 */:
                        return new C39605syd((GP6) is4.S0.get(), is4.o1, (UOg) is4.U0.get());
                    case Tweaks.LOGIN_PREFETCH_MIN_ENTRIES /* 150 */:
                        C32192nR4 c32192nR443 = is4.a1;
                        C32192nR4 c32192nR444 = is4.p2;
                        C32192nR4 c32192nR445 = is4.g1;
                        C32192nR4 c32192nR446 = is4.E3;
                        C32192nR4 c32192nR447 = is4.U0;
                        is4.a.s0();
                        return new C7233Nd9(c32192nR443, c32192nR444, c32192nR445, c32192nR446, c32192nR447);
                    case Tweaks.LOGIN_PREFETCH_MAX_ENTRIES /* 151 */:
                        return is4.Z.e;
                    case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                        return is4.a.e();
                    case 153:
                        return is4.c.K4();
                    case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                        return is4.F0.u();
                    case Tweaks.ENABLE_POST_SYNC_QUERY /* 155 */:
                        return is4.c.f6();
                    case Tweaks.ENABLE_MEDIA_PREFETCH_IGNORE_DOWNLOAD_STATUS /* 156 */:
                        return is4.H0.J();
                    case Tweaks.ENABLE_FEED_SYNC_V4_CORRECTION /* 157 */:
                        return is4.I0.J();
                    case Tweaks.EEL_GROUP_CONFIG_COF_OVERRIDE64 /* 158 */:
                        return is4.I0.A();
                    case Tweaks.ENABLE_RETRY_POST_SYNC_PREFETCH /* 159 */:
                        return new C40000tGg(is4.N3, is4.g1, is4.S1);
                    case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                        return new C5456Jw8((BJd) is4.R2.get());
                    case Tweaks.ENABLE_AD_SYNC_ON_P2R /* 161 */:
                        return is4.J0.u();
                    case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                        return is4.B0.A();
                    case 163:
                        return is4.L0.c();
                    case 164:
                        return is4.M0.u();
                    case 165:
                        return new C8694Pv6(is4.v2, (CompositeDisposable) is4.P0.get());
                    default:
                        throw new AssertionError(i);
                }
            }
            throw new AssertionError(i);
        }
        switch (i) {
            case 0:
                C32192nR4 c32192nR448 = is4.N0;
                Context context6 = (Context) is4.O0.get();
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) is4.P0.get();
                FY4 fy44 = is4.a;
                fy44.s0();
                Context context7 = (Context) is4.O0.get();
                WR6 wr6 = (WR6) is4.v2.get();
                C35169pf7 c35169pf7 = new C35169pf7();
                Context context8 = (Context) is4.O0.get();
                C32192nR4 c32192nR449 = is4.R2;
                C32192nR4 c32192nR450 = is4.g1;
                C32192nR4 c32192nR451 = is4.l1;
                fy44.s0();
                C47270yib c47270yib = new C47270yib(context8, c32192nR449, c32192nR450, c32192nR451, is4.F1);
                SBf sBf = (SBf) is4.d2.get();
                fy44.s0();
                C32192nR4 c32192nR452 = is4.r3;
                C32192nR4 c32192nR453 = is4.O1;
                return new AEb(c32192nR448, context6, compositeDisposable2, new C6524Lvb(context7, wr6, c35169pf7, 1, c47270yib, sBf, c32192nR452, c32192nR453, is4.g1, is4.C1, is4.b1, is4.A2, c32192nR453), (C10770Tqc) is4.l1.get(), is4.s3, is4.u3, is4.x3, is4.y3, is4.z3, is4.A3, is4.Y.u0(), is4.C3, is4.T3, is4.b.J(), (B73) is4.e1.get(), (C12547Wxf) is4.J3.get(), is4.E3);
            case 1:
                return is4.b.H();
            case 2:
                return is4.c.getContext();
            case 3:
                return new CompositeDisposable();
            case 4:
                is4.getClass();
                C23107ge2 b = AbstractC18396d79.b(13);
                b.e(C16924c16.class, is4.n1);
                b.e(C47750z46.class, is4.s1);
                b.e(C24865hx6.class, is4.u1);
                b.e(C17270cH6.class, is4.f2);
                b.e(C42684vH6.class, is4.g2);
                b.e(C14213Zzb.class, is4.t2);
                b.e(C18486dBb.class, is4.u2);
                b.e(C36175qPf.class, is4.B2);
                b.e(C30333m2g.class, is4.C2);
                b.e(JNg.class, is4.E2);
                b.e(C21281fGi.class, is4.I2);
                b.e(C40002tGi.class, is4.p3);
                b.e(OXf.class, is4.q3);
                return new C4526Idf(b.a(), new C27016jZb(6));
            case 5:
                is4.a.s0();
                return new C19607e16(is4.k1, is4.l1, is4.m1, (Context) is4.O0.get());
            case 6:
                is4.a.s0();
                Activity A2 = is4.c.A();
                FY4 fy45 = is4.a;
                fy45.s0();
                C32192nR4 c32192nR454 = is4.Q0;
                C48973zz3 c48973zz3 = new C48973zz3((C44455wc0) is4.R0.get(), (C2198Dyb) is4.Q0.get());
                GP6 gp6 = (GP6) is4.S0.get();
                C1d c1d = (C1d) is4.T0.get();
                C32192nR4 c32192nR455 = is4.Q0;
                fy45.s0();
                C31232mij c31232mij = new C31232mij(c32192nR455);
                UOg uOg = (UOg) is4.U0.get();
                TCb tCb = (TCb) is4.V0.get();
                C2198Dyb c2198Dyb = (C2198Dyb) is4.Q0.get();
                fy45.s0();
                return new QI5(A2, new C8761Pyb(c32192nR454, c48973zz3, gp6, c1d, c31232mij, uOg, tCb, new MP6(c2198Dyb), (C44455wc0) is4.R0.get()), (GP6) is4.S0.get(), (C12760Xhj) is4.W0.get(), is4.Z0, (F52) is4.c1.get(), is4.f1, (InterfaceC34553pC3) is4.g1.get(), is4.h1, new C5122Jg6((GP6) is4.S0.get(), 29, is4.i1), is4.j1);
            case 7:
                return is4.t.A();
            case 8:
                return new C44455wc0((C2198Dyb) is4.Q0.get());
            case 9:
                return is4.t.H();
            case 10:
                return is4.t.B1();
            case 11:
                return is4.t.b2();
            case 12:
                return is4.t.u0();
            case 13:
                return is4.t.I2();
            case 14:
                return new C39401sp7(is4.X0, is4.Y0);
            case 15:
                return is4.X.c();
            case 16:
                return is4.Y.u();
            case 17:
                return new F52((Context) is4.a1.get(), is4.a.i0(), (InterfaceC14452aA8) is4.b1.get());
            case 18:
                return is4.Z.b;
            case 19:
                return is4.a.P();
            case 20:
                return new C35971qG0((InterfaceC7706Oa1) is4.d1.get(), is4.b1, is4.e1);
            case 21:
                return is4.a.i();
            case 22:
                return is4.a.u();
            case 23:
                return is4.a.v();
            case 24:
                return is4.e0.u();
            case 25:
                return is4.a.u0();
            case 26:
                return is4.f0.u();
            case 27:
                return is4.c.m();
            case 28:
                return is4.e0.J();
            case 29:
                is4.a.s0();
                return new SV2(is4.q1, is4.l1, is4.r1);
            case 30:
                return new C35147pe7(is4.d1, is4.o1, is4.b1, is4.p1, (B73) is4.e1.get());
            case 31:
                return is4.t.J();
            case 32:
                return is4.t.S1();
            case 33:
                return new UFi((Context) is4.O0.get());
            case 34:
                C32192nR4 c32192nR456 = is4.t1;
                is4.a.s0();
                return new C26200ix6(c32192nR456, 0);
            case 35:
                return is4.c.getPageLauncher();
            case 36:
                is4.a.s0();
                return new C19953eH6(is4.T1, is4.b1, is4.U1, is4.V1, is4.Z1, is4.b2, is4.c2, is4.d2, is4.O1, 1, is4.i0.H(), is4.v1, is4.e2, is4.Y1, is4.U0);
            case 37:
                is4.a.s0();
                return new C24075hMd((Context) is4.O0.get(), is4.l1, is4.M1, is4.P1, is4.Q1, is4.R1, is4.K1);
            case 38:
                is4.a.s0();
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) is4.v1.get();
                UOg uOg2 = (UOg) is4.U0.get();
                GP6 gp62 = (GP6) is4.S0.get();
                InterfaceC27835kAg interfaceC27835kAg = (InterfaceC27835kAg) is4.w1.get();
                C19724e6d c19724e6d = (C19724e6d) is4.x1.get();
                C32192nR4 c32192nR457 = is4.v1;
                C32192nR4 c32192nR458 = is4.g1;
                C32192nR4 c32192nR459 = is4.w1;
                InterfaceC15222ake interfaceC15222ake2 = is4.c1;
                C32192nR4 c32192nR460 = is4.z1;
                C47812z72 c47812z72 = new C47812z72(c32192nR457, c32192nR458, c32192nR459, interfaceC15222ake2, c32192nR460, is4.y1);
                OYb oYb = new OYb(c32192nR457, c32192nR459, c32192nR460, (Context) is4.a1.get(), is4.b1, 15);
                C32192nR4 c32192nR461 = is4.C1;
                C32192nR4 c32192nR462 = is4.y1;
                C32192nR4 c32192nR463 = is4.W0;
                C20460ef7 c20460ef7 = (C20460ef7) is4.o1.get();
                C32192nR4 c32192nR464 = is4.D1;
                C32192nR4 c32192nR465 = is4.E1;
                C32192nR4 c32192nR466 = is4.R0;
                C32192nR4 c32192nR467 = is4.d1;
                C32192nR4 c32192nR468 = is4.G1;
                C32192nR4 c32192nR469 = is4.I1;
                C32192nR4 c32192nR470 = is4.J1;
                C32192nR4 c32192nR471 = is4.g1;
                FDg fDg = (FDg) is4.K1.get();
                C32192nR4 c32192nR472 = is4.L1;
                is4.k0.G4();
                return new C32915nyb(interfaceC48695zmb, uOg2, gp62, interfaceC27835kAg, c19724e6d, c47812z72, oYb, c32192nR461, c32192nR462, c32192nR463, c20460ef7, c32192nR464, c32192nR465, c32192nR466, c32192nR467, c32192nR468, c32192nR469, c32192nR470, c32192nR471, fDg, c32192nR472);
            case 39:
                return is4.g0.e();
            case 40:
                return is4.g0.i();
            case 41:
                return is4.g0.g();
            case 42:
                return new R62((B73) is4.e1.get(), is4.d1, is4.b1);
            case 43:
                return is4.a.K();
            case 44:
                return new TFg(is4.w1, is4.A1, is4.B1);
            case 45:
                return new SH6(is4.a.v0(), is4.y1);
            case 46:
                return new C22463g9c(is4.w1);
            case 47:
                return is4.h0.B2();
            case 48:
                return is4.Y.w0();
            case 49:
                is4.a.s0();
                return new C11578Vd7(is4.F1, is4.g1);
            case 50:
                return is4.a.M();
            case 51:
                return is4.i0.u();
            case 52:
                return new OP6(is4.w1, is4.H1);
            case 53:
                return new Object();
            case 54:
                return is4.j0.A();
            case 55:
                return is4.i0.J();
            case 56:
                return is4.i0.A();
            case 57:
                return new C17381cMd((B73) is4.e1.get(), is4.b1, is4.N1, is4.O1);
            case 58:
                return new C9358Rb1((InterfaceC7706Oa1) is4.d1.get(), is4.a.g0(), is4.g1);
            case 59:
                return is4.l0.u();
            case 60:
                return is4.m0.q6();
            case 61:
                return is4.c.w0();
            case 62:
                return is4.a.o();
            case 63:
                Context context9 = (Context) is4.O0.get();
                C32192nR4 c32192nR473 = is4.S0;
                C32192nR4 c32192nR474 = is4.U0;
                C32192nR4 c32192nR475 = is4.b1;
                C32192nR4 c32192nR476 = is4.O1;
                is4.a.s0();
                return new C17425cOf(c32192nR473, c32192nR474, c32192nR475, c32192nR476, context9);
            case 64:
                return is4.n0.u();
            case 65:
                is4.a.s0();
                return new C14598aH6((C44156wNf) is4.W1.get(), is4.X1, (InterfaceC37465rNa) is4.Y1.get(), (FDg) is4.K1.get(), is4.S1);
            case 66:
                is4.a.s0();
                return new C44156wNf();
            case 67:
                return is4.o0.J();
            case 68:
                return is4.p0.y3();
            case 69:
                is4.a.s0();
                return new C16216bUi(is4.Z1, is4.v1, is4.a2, (C10770Tqc) is4.l1.get(), (InterfaceC37465rNa) is4.Y1.get(), is4.K1);
            case 70:
                return is4.q0.u();
            case 71:
                is4.a.s0();
                return new C25545iT1((C44156wNf) is4.W1.get(), is4.X1, (InterfaceC37465rNa) is4.Y1.get(), (FDg) is4.K1.get());
            case 72:
                return new C39891tBc(Q95.f);
            case 73:
                C32192nR4 c32192nR477 = is4.Q0;
                is4.a.s0();
                return new SAb(c32192nR477);
            case 74:
                Context context10 = (Context) is4.O0.get();
                C10770Tqc c10770Tqc3 = (C10770Tqc) is4.l1.get();
                is4.a.s0();
                return new C45358xH6(context10, c10770Tqc3, 0);
            case 75:
                is4.a.s0();
                return new C19607e16(is4.i2, is4.T1, is4.l1, is4.s2, (Context) is4.O0.get());
            case 76:
                return new BIb((TCb) is4.V0.get(), is4.h2);
            case 77:
                return is4.X.g();
            case 78:
                Context context11 = (Context) is4.O0.get();
                CompositeDisposable compositeDisposable3 = (CompositeDisposable) is4.P0.get();
                C10770Tqc c10770Tqc4 = (C10770Tqc) is4.l1.get();
                InterfaceC37338rH9 a = C11871Vr6.a(is4.j2);
                InterfaceC37338rH9 a2 = C11871Vr6.a(is4.k2);
                C32192nR4 c32192nR478 = is4.l2;
                is4.a.s0();
                return new C13670Yzb(context11, compositeDisposable3, c10770Tqc4, a, a2, c32192nR478, is4.m2, is4.n2, (C10955Tzb) is4.o2.get(), is4.p2, is4.q2, is4.r2, is4.g1);
            case 79:
                return is4.p0.n1();
            case 80:
                return is4.r0.u();
            case 81:
                return is4.s0.u();
            case 82:
                C32192nR4 c32192nR479 = is4.v1;
                C32192nR4 c32192nR480 = is4.g1;
                FY4 fy46 = is4.a;
                C12393Wq6 G = fy46.G();
                fy46.s0();
                return new C20640enb(c32192nR479, c32192nR480, G);
            case 83:
                return new A07((B73) is4.e1.get(), is4.d1, is4.N1);
            case 84:
                return is4.t0.u();
            case 85:
                Context context12 = (Context) is4.O0.get();
                C32192nR4 c32192nR481 = is4.l1;
                UFi uFi = (UFi) is4.r1.get();
                is4.a.s0();
                return new C13107Xyb(context12, c32192nR481, uFi, (InterfaceC8509Pm9) is4.R1.get());
            case 86:
                return is4.Y.J();
            case 87:
                return is4.u0.A();
            case 88:
                C32192nR4 c32192nR482 = is4.t1;
                is4.a.s0();
                return new C26200ix6(c32192nR482, 1);
            case 89:
                is4.a.s0();
                return new C37512rPf((WR6) is4.v2.get(), is4.T1, is4.U1, is4.y2, is4.z2, is4.p2, is4.g1, is4.e2, (InterfaceC39675t1g) is4.O1.get(), is4.A2);
            case 90:
                is4.a.s0();
                return new C26812jPf((C44156wNf) is4.W1.get(), is4.w2, is4.X1, is4.o2, (InterfaceC34553pC3) is4.g1.get(), is4.o0.A(), is4.K1, is4.v1, is4.x2);
            case 91:
                return is4.o0.u();
            case 92:
                return is4.v0.h4();
            case 93:
                is4.a.s0();
                return new BPg((UOg) is4.U0.get(), (F52) is4.c1.get(), (C20460ef7) is4.o1.get());
            case 94:
                return is4.a.J();
            case 95:
                C32192nR4 c32192nR483 = is4.t1;
                is4.a.s0();
                return new C37117r72(c32192nR483, is4.T1, is4.w0.J());
            case 96:
                is4.a.s0();
                return new C29577lU2((InterfaceC15222ake) is4.D2, (InterfaceC15222ake) is4.T1);
            case 97:
                return is4.x0.u();
            case 98:
                Context context13 = (Context) is4.O0.get();
                is4.a.s0();
                return new C35877qBb(context13, is4.m1, is4.F2, is4.G2, is4.F1, is4.g1, is4.d1, is4.O1, is4.h1, is4.H2);
            case 99:
                C32192nR4 c32192nR484 = is4.Q0;
                C32192nR4 c32192nR485 = is4.T0;
                C32192nR4 c32192nR486 = is4.S0;
                is4.a.s0();
                return new C7189Nb7(c32192nR484, c32192nR485, c32192nR486);
            default:
                throw new AssertionError(i);
        }
    }

    private final Object n() {
        KS4 ks4 = (KS4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C5496Jy6(ks4.X, ks4.Z, ks4.f0, ks4.a.s0());
            case 1:
                return ks4.b.B1();
            case 2:
                C32192nR4 c32192nR4 = ks4.Y;
                return new C6581Ly6(new LRi(19));
            case 3:
                return ks4.c.b();
            case 4:
                return new C43608vy6(ks4.Y, ks4.e0);
            case 5:
                return ks4.t.y5();
            case 6:
                return new C9300Qy6(ks4.X, ks4.g0, ks4.f0, ks4.Z);
            default:
                throw new AssertionError(i);
        }
    }

    private final Object o() {
        OS4 os4 = (OS4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return os4.a.m();
            case 1:
                return ((C30278m05) os4.e0).J();
            case 2:
                return os4.a.getPageLauncher();
            case 3:
                return os4.t.v();
            case 4:
                return os4.Y.I1();
            case 5:
                return ((C43652w05) os4.f0).A();
            case 6:
                return ((C23945hG8) ((C32192nR4) os4.q0).get()).a(new C39551sw3("TransactionalEmail", "gcp.api.snapchat.com:443", null), ZF2.Z);
            case 7:
                C32192nR4 c32192nR4 = (C32192nR4) os4.m0;
                FY4 fy4 = os4.t;
                return new C23945hG8(c32192nR4, fy4.G0(), (XSg) ((C32192nR4) os4.n0).get(), (C32192nR4) os4.o0, (C32192nR4) os4.p0, fy4.p0(), fy4.r0(), fy4.s0(), os4.X, fy4.T());
            case 8:
                return os4.t.S();
            case 9:
                return os4.Z.b();
            case 10:
                return new Object();
            case 11:
                return new Object();
            case 12:
                return new TI6((C32192nR4) os4.n0);
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v54, types: [java.lang.Object, vRh] */
    /* JADX WARN: Type inference failed for: r4v55, types: [java.lang.Object, vRh] */
    /* JADX WARN: Type inference failed for: r4v56, types: [java.lang.Object, vRh] */
    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        Object nCd;
        Object c41197uA4;
        Object c16514bie;
        Object c0963Br4;
        Object c11345Us4;
        Object c39596sy4;
        int i = 20;
        int i2 = 3;
        int i3 = 2;
        int i4 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        Object[] objArr8 = 0;
        Object[] objArr9 = 0;
        int i5 = this.b;
        Object obj = this.c;
        int i6 = 1;
        switch (this.a) {
            case 0:
                C33531oR4 c33531oR4 = (C33531oR4) obj;
                switch (i5) {
                    case 0:
                        C28325kY4 c28325kY4 = c33531oR4.a;
                        return new C4410Hy4(AbstractC44871wuk.j(c28325kY4.a.b(), c28325kY4.x3));
                    case 1:
                        C39464ss4 c39464ss4 = (C39464ss4) c33531oR4.Y.get();
                        InterfaceC8724Pwg interfaceC8724Pwg = c39464ss4.a;
                        return new C4661Ik3(interfaceC8724Pwg.a3(), interfaceC8724Pwg.w0(), c39464ss4.b.s0());
                    case 2:
                        FY4 g = c33531oR4.b.g();
                        GZ4 gz4 = c33531oR4.c;
                        gz4.getClass();
                        return new C39464ss4(g, gz4);
                    case 3:
                        return (C8660Pte) ((WA4) c33531oR4.e0.get()).d.get();
                    case 4:
                        GZ4 gz42 = c33531oR4.c;
                        gz42.getClass();
                        return new WA4(c33531oR4.b.g(), c33531oR4.t.Cb(), gz42);
                    case 5:
                        return ((C12370Wp4) c33531oR4.g0.get()).a();
                    case 6:
                        GZ4 gz43 = c33531oR4.c;
                        gz43.getClass();
                        FY4 g2 = c33531oR4.b.g();
                        Y05 y05 = c33531oR4.t;
                        y05.Cb();
                        return new C12370Wp4(gz43, g2, y05.q9());
                    case 7:
                        return ((C12370Wp4) c33531oR4.g0.get()).a();
                    case 8:
                        C37185rA4 c37185rA4 = (C37185rA4) c33531oR4.j0.get();
                        InterfaceC8724Pwg interfaceC8724Pwg2 = c37185rA4.a;
                        InterfaceC10512Te5 a3 = interfaceC8724Pwg2.a3();
                        InterfaceC8509Pm9 w0 = interfaceC8724Pwg2.w0();
                        FY4 fy4 = c37185rA4.b;
                        return new AEd(a3, w0, fy4.s0(), c37185rA4.c.J(), interfaceC8724Pwg2.getPageLauncher(), new QU6(fy4.P(), objArr == true ? 1 : 0));
                    case 9:
                        GZ4 gz44 = c33531oR4.c;
                        gz44.getClass();
                        FY4 g3 = c33531oR4.b.g();
                        Y05 y052 = c33531oR4.t;
                        y052.Cb();
                        return new C37185rA4(gz44, g3, y052.q9());
                    case 10:
                        C6016Kx4 c6016Kx4 = (C6016Kx4) c33531oR4.l0.get();
                        InterfaceC8724Pwg interfaceC8724Pwg3 = c6016Kx4.a;
                        return new R5b(interfaceC8724Pwg3.a3(), interfaceC8724Pwg3.w0(), c6016Kx4.b.s0(), objArr2 == true ? 1 : 0);
                    case 11:
                        GZ4 gz45 = c33531oR4.c;
                        gz45.getClass();
                        return new C6016Kx4(c33531oR4.b.g(), gz45);
                    case 12:
                        C6558Lx4 c6558Lx4 = (C6558Lx4) c33531oR4.n0.get();
                        InterfaceC8724Pwg interfaceC8724Pwg4 = c6558Lx4.a;
                        return new R5b(interfaceC8724Pwg4.a3(), interfaceC8724Pwg4.w0(), c6558Lx4.b.s0(), i6);
                    case 13:
                        GZ4 gz46 = c33531oR4.c;
                        gz46.getClass();
                        return new C6558Lx4(c33531oR4.b.g(), gz46);
                    case 14:
                        return (C37822re8) ((C7060Mv4) c33531oR4.p0.get()).c.get();
                    case 15:
                        FY4 g4 = c33531oR4.b.g();
                        GZ4 gz47 = c33531oR4.c;
                        gz47.getClass();
                        c33531oR4.t.I9();
                        return new C7060Mv4(g4, gz47);
                    case 16:
                        return (C14437a9f) ((C32930nz4) c33531oR4.r0.get()).f.get();
                    case 17:
                        FY4 g5 = c33531oR4.b.g();
                        GZ4 gz48 = c33531oR4.c;
                        gz48.getClass();
                        return new C32930nz4(g5, gz48, c33531oR4.t.I9(), c33531oR4.a.p9());
                    case 18:
                        C32930nz4 c32930nz4 = (C32930nz4) c33531oR4.r0.get();
                        M05 m05 = c32930nz4.a;
                        H0c H = m05.H();
                        Observable observable = (Observable) m05.n0.get();
                        C10770Tqc m = c32930nz4.b.m();
                        C14437a9f c14437a9f = (C14437a9f) c32930nz4.f.get();
                        c32930nz4.c.s0();
                        return new E0c(H, observable, m, c14437a9f);
                    case 19:
                        C46301xz4 c46301xz4 = (C46301xz4) c33531oR4.u0.get();
                        return new C2705Ewh(c46301xz4.c, c46301xz4.b.s0());
                    case 20:
                        GZ4 gz49 = c33531oR4.c;
                        gz49.getClass();
                        return new C46301xz4(c33531oR4.b.g(), gz49);
                    case 21:
                        C46301xz4 c46301xz42 = (C46301xz4) c33531oR4.u0.get();
                        return new C2705Ewh(c46301xz42.c, c46301xz42.b.s0());
                    case 22:
                        C29159lA4 c29159lA4 = (C29159lA4) c33531oR4.x0.get();
                        InterfaceC8724Pwg interfaceC8724Pwg5 = c29159lA4.a;
                        InterfaceC10512Te5 a32 = interfaceC8724Pwg5.a3();
                        InterfaceC8509Pm9 w02 = interfaceC8724Pwg5.w0();
                        InterfaceC32875nwf s0 = c29159lA4.b.s0();
                        C3346Fz4 c3346Fz4 = c29159lA4.d;
                        C34314p15 c34314p15 = c29159lA4.c;
                        nCd = new NCd(a32, w02, s0, c3346Fz4, c34314p15.I1(), (C46657yFc) c34314p15.J());
                        break;
                    case 23:
                        GZ4 gz410 = c33531oR4.c;
                        gz410.getClass();
                        return new C29159lA4(c33531oR4.b.g(), c33531oR4.t.Cb(), gz410);
                    case 24:
                        return (C7620Nw) ((C30540mC4) c33531oR4.z0.get()).i.get();
                    case 25:
                        FY4 g6 = c33531oR4.b.g();
                        GZ4 gz411 = c33531oR4.c;
                        gz411.getClass();
                        C28325kY4 c28325kY42 = c33531oR4.a;
                        return new C30540mC4(g6, gz411, c28325kY42.cb(), c33531oR4.b.d(), c33531oR4.t.q9(), c28325kY42.na());
                    case 26:
                        return (C3964Hcg) ((C30540mC4) c33531oR4.z0.get()).g.get();
                    case 27:
                        C30540mC4 c30540mC4 = (C30540mC4) c33531oR4.z0.get();
                        InterfaceC8724Pwg interfaceC8724Pwg6 = c30540mC4.a;
                        nCd = new C4661Ik3(interfaceC8724Pwg6.z(), interfaceC8724Pwg6.a3(), interfaceC8724Pwg6.w0(), c30540mC4.b.s0(), (C29202lC4) c30540mC4.h.get());
                        break;
                    case 28:
                        QA4 qa4 = (QA4) c33531oR4.D0.get();
                        InterfaceC8724Pwg interfaceC8724Pwg7 = qa4.a;
                        return new E0c(interfaceC8724Pwg7.w0(), qa4.b.s0(), qa4.d, interfaceC8724Pwg7.m());
                    case 29:
                        GZ4 gz412 = c33531oR4.c;
                        gz412.getClass();
                        return new QA4(gz412, c33531oR4.b.g(), c33531oR4.t.Nc());
                    default:
                        throw new AssertionError(i5);
                }
                return nCd;
            case 1:
                C34869pR4 c34869pR4 = (C34869pR4) obj;
                switch (i5) {
                    case 0:
                        C41197uA4 c41197uA42 = (C41197uA4) c34869pR4.g0.get();
                        return new C20169eRd(c41197uA42.d, c41197uA42.b.getContext());
                    case 1:
                        FY4 g7 = c34869pR4.a.g();
                        GZ4 gz413 = c34869pR4.b;
                        gz413.getClass();
                        c41197uA4 = new C41197uA4(g7, gz413, c34869pR4.c);
                        break;
                    case 2:
                        C8168Ow4 c8168Ow4 = (C8168Ow4) c34869pR4.i0.get();
                        return new SL9(c8168Ow4.c, c8168Ow4.a.getContext());
                    case 3:
                        c34869pR4.a.g();
                        GZ4 gz414 = c34869pR4.b;
                        gz414.getClass();
                        return new C8168Ow4(gz414, c34869pR4.t);
                    case 4:
                        C43496vt4 c43496vt4 = (C43496vt4) c34869pR4.k0.get();
                        C30122lt4 c30122lt4 = c43496vt4.h;
                        return new EF5(new BF5(new FF5(new C10825Tt5(i, c30122lt4), i6), new FF5(new C10825Tt5(i, c30122lt4), objArr4 == true ? 1 : 0), new CF5(c43496vt4.i, i6), new CF5(c43496vt4.j, objArr3 == true ? 1 : 0)));
                    case 5:
                        FY4 g8 = c34869pR4.a.g();
                        GZ4 gz415 = c34869pR4.b;
                        gz415.getClass();
                        return new C43496vt4(g8, gz415, c34869pR4.X, c34869pR4.Y, c34869pR4.Z, c34869pR4.e0);
                    case 6:
                        C28719kq4 c28719kq4 = (C28719kq4) c34869pR4.m0.get();
                        c28719kq4.a.getClass();
                        c41197uA4 = new D40(c28719kq4.c.s0(), C43767w5a.Z, c28719kq4.b.m(), objArr5 == true ? 1 : 0);
                        break;
                    case 7:
                        FY4 g9 = c34869pR4.a.g();
                        GZ4 gz416 = c34869pR4.b;
                        gz416.getClass();
                        return new C28719kq4(g9, gz416, c34869pR4.f0);
                    case 8:
                        C1004Bt4 c1004Bt4 = (C1004Bt4) c34869pR4.o0.get();
                        c1004Bt4.a.getClass();
                        c41197uA4 = new D40(c1004Bt4.c.s0(), C43767w5a.Z, c1004Bt4.b.m(), i6);
                        break;
                    case 9:
                        FY4 g10 = c34869pR4.a.g();
                        GZ4 gz417 = c34869pR4.b;
                        gz417.getClass();
                        return new C1004Bt4(g10, gz417, c34869pR4.f0);
                    case 10:
                        C41197uA4 c41197uA43 = (C41197uA4) c34869pR4.g0.get();
                        c41197uA4 = new D40(c41197uA43.d, c41197uA43.b.m(), (InterfaceC48808zre) c41197uA43.e.get());
                        break;
                    case 11:
                        C43496vt4 c43496vt42 = (C43496vt4) c34869pR4.k0.get();
                        return new GF5(c43496vt42.k, c43496vt42.a.s0());
                    case 12:
                        C41197uA4 c41197uA44 = (C41197uA4) c34869pR4.g0.get();
                        return new GF5(c41197uA44.f, (InterfaceC48808zre) c41197uA44.e.get());
                    default:
                        throw new AssertionError(i5);
                }
                return c41197uA4;
            case 2:
                C36206qR4 c36206qR4 = (C36206qR4) obj;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 != 3) {
                                if (i5 == 4) {
                                    FY4 g11 = c36206qR4.a.g();
                                    Y05 y053 = c36206qR4.b;
                                    YT4 H9 = y053.H9();
                                    AG4 ag4 = c36206qR4.a;
                                    return new C10927Ty4(g11, H9, ag4.p(), ag4.i(), y053.s9(), ag4.d(), y053.t9(), (U05) y053.u0().a("UpdatesManagerComponent", U05.class, false, new C31598mzb(y053.E0, 5)), y053.C8(), y053.T9(), y053.r9(), y053.Q9());
                                }
                                throw new AssertionError(i5);
                            }
                            return new C24841hw4(c36206qR4.a.g());
                        }
                        return new C27558jy4((MP4) c36206qR4.b.Y3.get());
                    }
                    return new Object();
                }
                c36206qR4.a.f();
                AG4 ag42 = c36206qR4.a;
                ag42.g();
                ag42.i();
                InterfaceC0853Blj p = ag42.p();
                ag42.d();
                ag42.j();
                ag42.m();
                Y05 y054 = c36206qR4.b;
                y054.ub();
                y054.bc();
                y054.Sb();
                y054.Cb();
                y054.tb();
                y054.r8();
                y054.Tb();
                y054.L8();
                return new C3826Gw4(p);
            case 3:
                C40219tR4 c40219tR4 = (C40219tR4) obj;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 != 3) {
                                if (i5 == 4) {
                                    C36351qY4 d = c40219tR4.b.d();
                                    AG4 ag43 = c40219tR4.b;
                                    return new C46628yE4(d, ag43.g(), ag43.f(), c40219tR4.a.vb());
                                }
                                throw new AssertionError(i5);
                            }
                            FY4 g12 = c40219tR4.b.g();
                            Y05 y055 = c40219tR4.a;
                            return new C26132iu4(g12, AbstractC22140fuk.e(y055.u0(), y055.x3));
                        }
                        return new C47571yw4(c40219tR4.b.g());
                    }
                    return new C10261Ss4(c40219tR4.b.g(), c40219tR4.b.d(), c40219tR4.a.x8());
                }
                Y05 y056 = c40219tR4.a;
                return new C7501Nq4(AbstractC34240oxk.g(y056.u0(), y056.j1));
            case 4:
                C41555uR4 c41555uR4 = (C41555uR4) obj;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 == 3) {
                                C6475Lt4 c6475Lt4 = (C6475Lt4) c41555uR4.b.get();
                                return new V4d(c6475Lt4.a.u0(), c6475Lt4.b.J(), new Object(), i6);
                            }
                            throw new AssertionError(i5);
                        }
                        C6475Lt4 c6475Lt42 = (C6475Lt4) c41555uR4.b.get();
                        return new C34014one(c6475Lt42.a.u(), c6475Lt42.b.J(), new Object());
                    }
                    return new C6475Lt4(c41555uR4.a.V8(), c41555uR4.a.F9());
                }
                C6475Lt4 c6475Lt43 = (C6475Lt4) c41555uR4.b.get();
                return new V4d(c6475Lt43.a.u(), c6475Lt43.b.J(), new Object(), objArr6 == true ? 1 : 0);
            case 5:
                C42892vR4 c42892vR4 = (C42892vR4) obj;
                if (i5 != 0) {
                    if (i5 == 1) {
                        c42892vR4.a.f();
                        AG4 ag44 = c42892vR4.a;
                        ag44.g();
                        ag44.i();
                        ag44.p();
                        ag44.d();
                        ag44.j();
                        ag44.m();
                        Y05 y057 = c42892vR4.b;
                        y057.ub();
                        y057.Cb();
                        y057.tb();
                        return new C3181Fr4(y057.vb());
                    }
                    throw new AssertionError(i5);
                }
                return new C24043hL2(((C3181Fr4) c42892vR4.c.get()).b);
            case 6:
                return a();
            case 7:
                return b();
            case 8:
                BR4 br4 = (BR4) obj;
                switch (i5) {
                    case 0:
                        return new Object();
                    case 1:
                        br4.a.f();
                        AG4 ag45 = br4.a;
                        ag45.g();
                        ag45.i();
                        ag45.p();
                        ag45.d();
                        ag45.j();
                        ag45.m();
                        return new Object();
                    case 2:
                        return new C26334j37(objArr7 == true ? 1 : 0);
                    case 3:
                        br4.a.f();
                        AG4 ag46 = br4.a;
                        ag46.g();
                        ag46.i();
                        ag46.p();
                        ag46.d();
                        ag46.j();
                        ag46.m();
                        return new Object();
                    case 4:
                        return new C26334j37(i6);
                    case 5:
                        br4.a.f();
                        AG4 ag47 = br4.a;
                        ag47.g();
                        ag47.i();
                        ag47.p();
                        ag47.d();
                        ag47.j();
                        ag47.m();
                        return new Object();
                    case 6:
                        return new C26334j37(i3);
                    case 7:
                        br4.a.f();
                        AG4 ag48 = br4.a;
                        ag48.g();
                        ag48.i();
                        ag48.p();
                        ag48.d();
                        ag48.j();
                        ag48.m();
                        return new Object();
                    case 8:
                        return new C26334j37(i2);
                    case 9:
                        br4.a.f();
                        AG4 ag49 = br4.a;
                        ag49.g();
                        ag49.i();
                        ag49.p();
                        ag49.d();
                        ag49.j();
                        ag49.m();
                        return new Object();
                    case 10:
                        return new Object();
                    case 11:
                        br4.a.f();
                        AG4 ag410 = br4.a;
                        ag410.g();
                        ag410.i();
                        ag410.p();
                        ag410.d();
                        ag410.j();
                        ag410.m();
                        return new Object();
                    case 12:
                        c16514bie = new C16514bie(objArr8 == true ? 1 : 0, ((KA4) br4.l0.get()).a.g1());
                        break;
                    case 13:
                        br4.a.f();
                        AG4 ag411 = br4.a;
                        ag411.g();
                        ag411.i();
                        ag411.p();
                        ag411.d();
                        ag411.j();
                        ag411.m();
                        c16514bie = new KA4(br4.b.Vb());
                        break;
                    case 14:
                        C38414s55 c38414s55 = ((C43935wD4) br4.n0.get()).a;
                        c16514bie = new C16514bie(i6, new C46627yE3(c38414s55.z0, c38414s55.A0, c38414s55.A()));
                        break;
                    case 15:
                        br4.a.f();
                        AG4 ag412 = br4.a;
                        ag412.g();
                        ag412.i();
                        ag412.p();
                        ag412.d();
                        ag412.j();
                        ag412.m();
                        Y05 y058 = br4.b;
                        c16514bie = new C43935wD4(AbstractC31563mxk.h(y058.u0(), y058.T5));
                        break;
                    case 16:
                        c16514bie = new C16514bie(i3, ((XD4) br4.p0.get()).g);
                        break;
                    case 17:
                        br4.a.f();
                        AG4 ag413 = br4.a;
                        FY4 g13 = ag413.g();
                        ag413.i();
                        ag413.p();
                        C36351qY4 d2 = ag413.d();
                        ag413.j();
                        ag413.m();
                        Y05 y059 = br4.b;
                        YT4 q9 = y059.q9();
                        y059.M8();
                        return new XD4(g13, d2, q9, y059.Ic(), y059.Kc());
                    case 18:
                        return new Object();
                    case 19:
                        br4.a.f();
                        AG4 ag414 = br4.a;
                        ag414.g();
                        ag414.i();
                        ag414.p();
                        ag414.d();
                        ag414.j();
                        ag414.m();
                        return new Object();
                    default:
                        throw new AssertionError(i5);
                }
                return c16514bie;
            case 9:
                CR4 cr4 = (CR4) obj;
                switch (i5) {
                    case 0:
                        C11910Vt4 c11910Vt4 = (C11910Vt4) cr4.c.get();
                        return new C12309Wm6(c11910Vt4.e, c11910Vt4.f, c11910Vt4.g, c11910Vt4.h);
                    case 1:
                        cr4.a.p();
                        AG4 ag415 = cr4.a;
                        ag415.d();
                        ag415.j();
                        Y05 y0510 = cr4.b;
                        y0510.bc();
                        y0510.Cb();
                        return new C11910Vt4(ag415.c(), y0510.M8(), y0510.xa(), y0510.M9());
                    case 2:
                        C30166lv4 c30166lv4 = (C30166lv4) cr4.X.get();
                        return new VS7(c30166lv4.b, c30166lv4.c);
                    case 3:
                        cr4.a.f();
                        AG4 ag416 = cr4.a;
                        ag416.g();
                        ag416.i();
                        ag416.p();
                        ag416.d();
                        ag416.j();
                        ag416.m();
                        Y05 y0511 = cr4.b;
                        y0511.bc();
                        y0511.Cb();
                        y0511.tb();
                        y0511.r8();
                        y0511.S1();
                        return new C30166lv4(y0511.q9());
                    case 4:
                        C36921qy4 c36921qy4 = (C36921qy4) cr4.Z.get();
                        return new TFb(c36921qy4.d, c36921qy4.e, c36921qy4.f);
                    case 5:
                        cr4.a.p();
                        AG4 ag417 = cr4.a;
                        ag417.d();
                        ag417.j();
                        Y05 y0512 = cr4.b;
                        y0512.Cb();
                        return new C36921qy4(ag417.c(), AbstractC15008aak.b(y0512.u0(), y0512.W3), (DX4) y0512.u0().a("FeaturedStorySDNNotificationComponent", DX4.class, false, new C31598mzb(y0512.K3, i6)));
                    case 6:
                        C0963Br4 c0963Br42 = (C0963Br4) cr4.f0.get();
                        return new C23939hG2(c0963Br42.a.b, c0963Br42.e, c0963Br42.f, c0963Br42.g, c0963Br42.h, c0963Br42.i, c0963Br42.j);
                    case 7:
                        cr4.a.f();
                        AG4 ag418 = cr4.a;
                        FY4 g14 = ag418.g();
                        ag418.i();
                        ag418.p();
                        C36351qY4 d3 = ag418.d();
                        ag418.j();
                        ag418.m();
                        Y05 y0513 = cr4.b;
                        y0513.ub();
                        C34314p15 Cb = y0513.Cb();
                        y0513.tb();
                        RZ4 vb = y0513.vb();
                        y0513.I9();
                        c0963Br4 = new C0963Br4(g14, d3, Cb, vb);
                        break;
                    case 8:
                        CC4 cc4 = (CC4) cr4.h0.get();
                        return new C35987qGg(cc4.e, cc4.f, cc4.g, cc4.h, cc4.i, cc4.a.b);
                    case 9:
                        cr4.a.f();
                        AG4 ag419 = cr4.a;
                        FY4 g15 = ag419.g();
                        ag419.i();
                        ag419.p();
                        C36351qY4 d4 = ag419.d();
                        ag419.j();
                        ag419.m();
                        Y05 y0514 = cr4.b;
                        y0514.ub();
                        C34314p15 Cb2 = y0514.Cb();
                        y0514.tb();
                        RZ4 vb2 = y0514.vb();
                        y0514.I9();
                        c0963Br4 = new CC4(g15, d4, Cb2, vb2);
                        break;
                    case 10:
                        return new VS7(((KE4) cr4.j0.get()).b);
                    case 11:
                        cr4.a.f();
                        AG4 ag420 = cr4.a;
                        ag420.g();
                        ag420.i();
                        ag420.p();
                        ag420.d();
                        ag420.j();
                        ag420.m();
                        Y05 y0515 = cr4.b;
                        RZ4 ub = y0515.ub();
                        y0515.Cb();
                        c0963Br4 = new KE4(ub);
                        break;
                    case 12:
                        C37249rD4 c37249rD4 = (C37249rD4) cr4.l0.get();
                        FY4 fy42 = c37249rD4.a;
                        fy42.s0();
                        return new C43333vlh(objArr9 == true ? 1 : 0, new C25970imh(c37249rD4.b.u(), c37249rD4.c.u(), new C40594tih(fy42.v(), fy42.o(), fy42.e()), c37249rD4.i, fy42.P(), c37249rD4.j, c37249rD4.e.u(), c37249rD4.f.A(), c37249rD4.d.F1(), c37249rD4.g.u(), c37249rD4.k, fy42.u()));
                    case 13:
                        cr4.a.f();
                        AG4 ag421 = cr4.a;
                        FY4 g16 = ag421.g();
                        ag421.i();
                        ag421.p();
                        ag421.d();
                        ag421.j();
                        ag421.m();
                        Y05 y0516 = cr4.b;
                        y0516.bc();
                        y0516.Cb();
                        y0516.L8();
                        return new C37249rD4(g16, y0516.C9(), y0516.O8(), y0516.M8(), y0516.I8(), y0516.Cc(), y0516.Ec(), y0516.xa());
                    case 14:
                        C28829kv4 c28829kv4 = (C28829kv4) cr4.n0.get();
                        return new C29541lS7(c28829kv4.f, c28829kv4.g, c28829kv4.h, c28829kv4.i, c28829kv4.j);
                    case 15:
                        cr4.a.p();
                        AG4 ag422 = cr4.a;
                        ag422.d();
                        ag422.j();
                        Y05 y0517 = cr4.b;
                        y0517.bc();
                        y0517.Cb();
                        return new C28829kv4(ag422.c(), y0517.xa(), y0517.M9(), y0517.Kc(), y0517.Nc());
                    case 16:
                        return new C43333vlh(i6, ((DE4) cr4.p0.get()).a.u());
                    case 17:
                        cr4.a.f();
                        AG4 ag423 = cr4.a;
                        ag423.g();
                        ag423.i();
                        ag423.p();
                        ag423.d();
                        ag423.j();
                        ag423.m();
                        Y05 y0518 = cr4.b;
                        y0518.Cb();
                        return new DE4(AbstractC42175utk.h(y0518.u0(), y0518.n6));
                    default:
                        throw new AssertionError(i5);
                }
                return c0963Br4;
            case 10:
                DR4 dr4 = (DR4) obj;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 == 3) {
                                return new Object();
                            }
                            throw new AssertionError(i5);
                        }
                        c11345Us4 = new C26198ix4(dr4.a.wa());
                    } else {
                        c11345Us4 = new C10824Tt4(dr4.a.S8());
                    }
                } else {
                    c11345Us4 = new C11345Us4(dr4.a.B9());
                }
                return c11345Us4;
            case 11:
                return c();
            case 12:
                FR4 fr4 = (FR4) obj;
                switch (i5) {
                    case 0:
                        return new C12014Vy4(fr4.a.d(), fr4.a.g());
                    case 1:
                        return new C38104rr4(fr4.b.W6());
                    case 2:
                        C36351qY4 d5 = fr4.a.d();
                        AG4 ag424 = fr4.a;
                        FY4 g17 = ag424.g();
                        Y05 y0519 = fr4.b;
                        return new C11366Ut4(d5, g17, y0519.F9(), y0519.E9(), ag424.p(), y0519.Ec());
                    case 3:
                        Y05 y0520 = fr4.b;
                        return new C10364Sx4(AbstractC33976olk.h(y0520.u0(), y0520.w3));
                    case 4:
                        FY4 g18 = fr4.a.g();
                        GP4 Xa = fr4.b.Xa();
                        GZ4 gz418 = fr4.c;
                        gz418.getClass();
                        c39596sy4 = new C39596sy4(g18, Xa, gz418, fr4.a.p());
                        break;
                    case 5:
                        return new C48974zz4(fr4.a.d(), fr4.a.g());
                    case 6:
                        FY4 g19 = fr4.a.g();
                        GZ4 gz419 = fr4.c;
                        gz419.getClass();
                        return new C29223lD4(g19, gz419, fr4.b.Bc());
                    case 7:
                        return new C5912Ks4(fr4.b.o8());
                    case 8:
                        return new C47593yx4(fr4.a.g(), fr4.b.Ba());
                    case 9:
                        C28325kY4 c28325kY43 = fr4.t;
                        GZ4 gz420 = c28325kY43.a;
                        return new C28873kx4((VO4) gz420.b().a("LensesShake2reportComponent", VO4.class, false, new C44509wea(10, (WO4) gz420.b().a("LensesShake2reportComponentDependencies", WO4.class, false, new C36744qq3(c28325kY43.t6, 19)))));
                    case 10:
                        GZ4 gz421 = fr4.c;
                        gz421.getClass();
                        return new C44877wv4(gz421);
                    case 11:
                        InterfaceC0853Blj p2 = fr4.a.p();
                        FY4 g20 = fr4.a.g();
                        Y05 y0521 = fr4.b;
                        c39596sy4 = new C16680bq4(p2, g20, y0521.F1(), y0521.b2());
                        break;
                    case 12:
                        RZ4 vb3 = fr4.b.vb();
                        GZ4 gz422 = fr4.c;
                        gz422.getClass();
                        return new C5350Jr4(vb3, gz422);
                    case 13:
                        GZ4 gz423 = fr4.c;
                        gz423.getClass();
                        return new PB4(gz423);
                    case 14:
                        return new C22058fr4(fr4.a.d(), fr4.a.g());
                    default:
                        throw new AssertionError(i5);
                }
                return c39596sy4;
            case 13:
                return d();
            case 14:
                return e();
            case 15:
                if (i5 != 0) {
                    OR4 or4 = (OR4) obj;
                    if (i5 != 1) {
                        if (i5 == 2) {
                            return or4.h0.j3();
                        }
                        throw new AssertionError(i5);
                    }
                    return or4.t.P();
                }
                return new NR4(this, i4);
            case 16:
                return f();
            case 17:
                ZR4 zr4 = (ZR4) obj;
                if (i5 != 0) {
                    if (i5 == 1) {
                        return zr4.a.u();
                    }
                    throw new AssertionError(i5);
                }
                return new C28457ke6(zr4.b);
            case 18:
                VG4 vg4 = (VG4) obj;
                if (i5 != 0) {
                    if (i5 == 1) {
                        return ((FY4) vg4.c).s0();
                    }
                    throw new AssertionError(i5);
                }
                return ((GZ4) vg4.b).m();
            case 19:
                return g();
            case 20:
                return h();
            case 21:
                return i();
            case 22:
                C37564rS4 c37564rS4 = (C37564rS4) obj;
                switch (i5) {
                    case 0:
                        return new C9447Rf6(c37564rS4.g0);
                    case 1:
                        return new C48125zLh(c37564rS4.t, c37564rS4.X, c37564rS4.Y, c37564rS4.Z, c37564rS4.e0, c37564rS4.f0);
                    case 2:
                        return c37564rS4.a.u0();
                    case 3:
                        return c37564rS4.a.v();
                    case 4:
                        return c37564rS4.b.L3();
                    case 5:
                        return new Object();
                    case 6:
                        return c37564rS4.a.z0();
                    case 7:
                        return c37564rS4.c.H();
                    case 8:
                        return new WWb();
                    default:
                        throw new AssertionError(i5);
                }
            case 23:
                return j();
            case 24:
                return k();
            case 25:
                return l();
            case 26:
                return m();
            case 27:
                return n();
            case 28:
                return o();
            default:
                C30711mK8 c30711mK8 = (C30711mK8) obj;
                switch (i5) {
                    case 0:
                        return ((GZ4) c30711mK8.b).A();
                    case 1:
                        C24589hkg c24589hkg = new C24589hkg(((C36351qY4) c30711mK8.c).b, ((InterfaceC0853Blj) c30711mK8.t).e(), new C44168wO6());
                        C32131nO6 c32131nO6 = new C32131nO6((C32192nR4) c30711mK8.f0);
                        C11823Vp0 c11823Vp0 = new C11823Vp0(((C36351qY4) c30711mK8.c).b, new C44168wO6());
                        C5580Kc6 c5580Kc6 = new C5580Kc6(((C45709xY4) c30711mK8.Y).a(), ((LL4) c30711mK8.Z).a(), new C44168wO6());
                        C36145qO6.Z.getClass();
                        Collections.singletonList("EnhancedContactsLogger");
                        C38012rn0 c38012rn0 = C38012rn0.a;
                        YT4 yt4 = (YT4) c30711mK8.e0;
                        yt4.S1();
                        return new C46840yO6(c24589hkg, c32131nO6, c11823Vp0, c5580Kc6, (C4809Ir5) yt4.b2());
                    case 2:
                        return ((FY4) c30711mK8.X).z0();
                    case 3:
                        return ((FY4) c30711mK8.X).P();
                    case 4:
                        return ((GZ4) c30711mK8.b).w0();
                    case 5:
                        return new C44168wO6();
                    case 6:
                        return ((FY4) c30711mK8.X).i0();
                    case 7:
                        return new C48177zO6(((C36351qY4) c30711mK8.c).b);
                    case 8:
                        return ((C36351qY4) c30711mK8.c).e;
                    case 9:
                        return ((FY4) c30711mK8.X).s0();
                    default:
                        throw new AssertionError(i5);
                }
        }
    }
}
