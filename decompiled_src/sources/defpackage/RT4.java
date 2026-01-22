package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snap.composer.location.GeoPoint;
import com.snap.discover.playback.network.DiscoverPlaybackHttpInterface;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.places.home.HomeSettingsMetrics;
import com.snap.profile.ui.flatland.UnifiedProfileFlatlandProfileView;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function5;

/* loaded from: classes6.dex */
public final class RT4 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;

    public /* synthetic */ RT4(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    private final Object a() {
        XT4 xt4 = (XT4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return xt4.a.w0();
            case 1:
                return xt4.c.s0();
            case 2:
                return xt4.a.S1();
            case 3:
                return xt4.a.m();
            case 4:
                TZ4 tz4 = xt4.e;
                C20086eNe c20086eNe = tz4.c.e;
                return new SE9((C4357Hvd) tz4.h0.get(), new C10931Ty8((Context) xt4.b.L0.get(), 7), new CE9((Context) ((RT4) xt4.p).get(), false), new VI9((Context) ((RT4) xt4.q).get()), (B73) ((RT4) xt4.r).get(), new EL0(10, (RT4) xt4.s));
            case 5:
                return xt4.g.b;
            case 6:
                return xt4.a.getContext();
            case 7:
                return xt4.c.u();
            case 8:
                return xt4.c.i();
            case 9:
                return new C45132x6g(C11871Vr6.a((RT4) xt4.t), C11871Vr6.a((RT4) xt4.u), C11871Vr6.a((RT4) xt4.v), C11871Vr6.a((RT4) xt4.w), C11871Vr6.a((RT4) xt4.y), C11871Vr6.a((RT4) xt4.q), xt4.a.A(), C11871Vr6.a((RT4) xt4.z), xt4.a(), (RT4) xt4.A, (RT4) xt4.B, (InterfaceC32875nwf) ((RT4) xt4.n).get(), (RT4) xt4.C, (RT4) xt4.D, (RT4) xt4.F, new C12585Wzb(24));
            case 10:
                return xt4.d.b();
            case 11:
                return xt4.b.o5();
            case 12:
                return xt4.c.v();
            case 13:
                return xt4.c.k0();
            case 14:
                return new C19(C11871Vr6.a((RT4) xt4.x), C11871Vr6.a((RT4) xt4.s));
            case 15:
                return xt4.c.P();
            case 16:
                return xt4.c.i0();
            case 17:
                return (C11474Uy8) xt4.e.i0.get();
            case 18:
                return xt4.c.x();
            case 19:
                return xt4.f.u();
            case 20:
                return xt4.f.A();
            case 21:
                InterfaceC37338rH9 a = C11871Vr6.a((RT4) xt4.q);
                return new C39020sXj(a, new C36345qXj((RT4) xt4.x, C11871Vr6.a((RT4) xt4.p), (C24564hjd) ((RT4) xt4.z).get(), (RT4) xt4.E), (B73) ((RT4) xt4.r).get(), new C8644Psj(18, (RT4) xt4.q));
            case 22:
                return xt4.c.J();
            case 23:
                return new C46489y7g(C11871Vr6.a((RT4) xt4.o), C11871Vr6.a((RT4) xt4.t), C11871Vr6.a((RT4) xt4.u), C11871Vr6.a((RT4) xt4.H), C11871Vr6.a((RT4) xt4.v), C11871Vr6.a((RT4) xt4.w), C11871Vr6.a((RT4) xt4.y), C11871Vr6.a((RT4) xt4.I), xt4.a.A(), (Context) ((RT4) xt4.q).get(), C11871Vr6.a((RT4) xt4.z), xt4.a(), (RT4) xt4.A, (RT4) xt4.B, (InterfaceC32875nwf) ((RT4) xt4.n).get(), xt4.c.M(), (RT4) xt4.C, (RT4) xt4.D, (RT4) xt4.K, (RT4) xt4.F, new C12585Wzb(24));
            case 24:
                return new C33793odd(C11871Vr6.a((RT4) xt4.G), C11871Vr6.a((RT4) xt4.o));
            case 25:
                return ((C17537cU4) xt4.k).A();
            case 26:
                return (InterfaceC31802n8g) ((C18326d45) xt4.l).w0.get();
            case 27:
                return xt4.c.o();
            case 28:
                return new C43184vf0(((C38629sF4) xt4.m).f0);
            case 29:
                C10770Tqc c10770Tqc = (C10770Tqc) ((RT4) xt4.o).get();
                InterfaceC37338rH9 a2 = C11871Vr6.a((RT4) xt4.I);
                C32928nz2 a3 = xt4.a();
                InterfaceC37338rH9 a4 = C11871Vr6.a((RT4) xt4.z);
                Activity A = xt4.a.A();
                Context context = (Context) ((RT4) xt4.q).get();
                C12585Wzb c12585Wzb = new C12585Wzb(24);
                C11871Vr6.a((RT4) xt4.v);
                return new C3277Fvi(c10770Tqc, a2, a3, a4, A, context, c12585Wzb, (RT4) xt4.A, (RT4) xt4.F, C11871Vr6.a((RT4) xt4.y), (RT4) xt4.B, (RT4) xt4.f15803J, (InterfaceC32875nwf) ((RT4) xt4.n).get());
            case 30:
                return new C4362Hvi(C11871Vr6.a((RT4) xt4.o), C11871Vr6.a((RT4) xt4.q));
            case 31:
                C10770Tqc c10770Tqc2 = (C10770Tqc) ((RT4) xt4.o).get();
                InterfaceC37338rH9 a5 = C11871Vr6.a((RT4) xt4.I);
                InterfaceC37338rH9 a6 = C11871Vr6.a((RT4) xt4.v);
                C32928nz2 a7 = xt4.a();
                C12585Wzb c12585Wzb2 = new C12585Wzb(24);
                Context context2 = (Context) ((RT4) xt4.q).get();
                Activity A2 = xt4.a.A();
                InterfaceC37338rH9 a8 = C11871Vr6.a((RT4) xt4.t);
                InterfaceC37338rH9 a9 = C11871Vr6.a((RT4) xt4.z);
                InterfaceC37338rH9 a10 = C11871Vr6.a((RT4) xt4.A);
                InterfaceC37338rH9 a11 = C11871Vr6.a((RT4) xt4.F);
                InterfaceC37338rH9 a12 = C11871Vr6.a((RT4) xt4.y);
                RT4 rt4 = (RT4) xt4.B;
                return new C47563yvi(c10770Tqc2, a5, a6, a7, c12585Wzb2, context2, A2, a8, a9, a10, a11, a12, rt4);
            case 32:
                return new C48900zvi(C11871Vr6.a((RT4) xt4.q));
            default:
                throw new AssertionError(i);
        }
    }

    private final Object b() {
        C14867aU4 c14867aU4 = (C14867aU4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return c14867aU4.a.w0();
            case 1:
                return c14867aU4.b.s0();
            case 2:
                return c14867aU4.a.S1();
            case 3:
                return new U5g((XSg) c14867aU4.n.get(), (Context) c14867aU4.o.get(), c14867aU4.d.i4(), C11871Vr6.a(c14867aU4.r), (InterfaceC32875nwf) c14867aU4.l.get(), C11871Vr6.a(c14867aU4.s));
            case 4:
                return c14867aU4.c.b();
            case 5:
                return c14867aU4.a.getContext();
            case 6:
                return new C19(C11871Vr6.a(c14867aU4.p), C11871Vr6.a(c14867aU4.q));
            case 7:
                return c14867aU4.b.P();
            case 8:
                return c14867aU4.b.i();
            case 9:
                return c14867aU4.e.u();
            case 10:
                XSg xSg = (XSg) c14867aU4.n.get();
                Context context = (Context) c14867aU4.o.get();
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c14867aU4.u.get();
                FY4 fy4 = c14867aU4.b;
                return new C15709b6g(xSg, context, interfaceC34553pC3, fy4.M(), fy4.k0(), (C10770Tqc) c14867aU4.v.get(), C11871Vr6.a(c14867aU4.x), C11871Vr6.a(c14867aU4.r), c14867aU4.y, c14867aU4.z, c14867aU4.A, c14867aU4.K, (InterfaceC32875nwf) c14867aU4.l.get());
            case 11:
                return c14867aU4.b.v();
            case 12:
                return c14867aU4.a.m();
            case 13:
                return new C33793odd(C11871Vr6.a(c14867aU4.w), C11871Vr6.a(c14867aU4.v));
            case 14:
                return c14867aU4.f.A();
            case 15:
                return c14867aU4.d.S1();
            case 16:
                return c14867aU4.b.i0();
            case 17:
                return new TI6(c14867aU4.n);
            case 18:
                return new C31719n5((InterfaceC34553pC3) c14867aU4.u.get(), c14867aU4.C, c14867aU4.D, (GS8) c14867aU4.F.get(), c14867aU4.G, c14867aU4.H, c14867aU4.l, c14867aU4.p, c14867aU4.I, c14867aU4.f15822J);
            case 19:
                P3j T = c14867aU4.b.T();
                InterfaceC24456hef interfaceC24456hef = (InterfaceC24456hef) c14867aU4.B.get();
                FY4 fy42 = c14867aU4.b;
                C9435Ref r0 = fy42.r0();
                InterfaceC40662tlj G0 = fy42.G0();
                C32980o19 c32980o19 = C32980o19.Z;
                C0924Bp6 c0924Bp6 = new C0924Bp6(EU0.m(EU0.j(c32980o19, c32980o19, "AccountEmailSerivce:Settings")));
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = "aws.api.snapchat.com";
                c19934eG8.b = Long.valueOf(TimeUnit.SECONDS.toMillis(45L));
                c19934eG8.d = ((PSg) G0).d();
                c19934eG8.h = false;
                return new SingleJust(new C36365qYi(T.a("AccountEmailService", c19934eG8, new C34881pRg(interfaceC24456hef, r0), c0924Bp6)));
            case 20:
                return c14867aU4.b.p0();
            case 21:
                P3j T2 = c14867aU4.b.T();
                InterfaceC24456hef interfaceC24456hef2 = (InterfaceC24456hef) c14867aU4.B.get();
                FY4 fy43 = c14867aU4.b;
                return ZS5.d(interfaceC24456hef2, fy43.r0(), T2, fy43.G0());
            case 22:
                return new GS8((Context) c14867aU4.E.get(), c14867aU4.b.G0());
            case 23:
                return c14867aU4.g.b;
            case 24:
                return c14867aU4.b.q();
            case 25:
                return new C23386gqh((Context) c14867aU4.E.get());
            case 26:
                return c14867aU4.b.u();
            case 27:
                return c14867aU4.b.J();
            case 28:
                return new K5g((XSg) c14867aU4.n.get(), (Context) c14867aU4.o.get(), C11871Vr6.a(c14867aU4.M), C11871Vr6.a(c14867aU4.v), (C35655q19) c14867aU4.w.get(), (InterfaceC32875nwf) c14867aU4.l.get(), C11871Vr6.a(c14867aU4.p), c14867aU4.u, c14867aU4.N, c14867aU4.O);
            case 29:
                return c14867aU4.d.K4();
            case 30:
                return c14867aU4.h.R6();
            case 31:
                return c14867aU4.i.J();
            case 32:
                return c14867aU4.a.getPageLauncher();
            case 33:
                return new G5g((XSg) c14867aU4.n.get(), (Context) c14867aU4.o.get(), (InterfaceC32875nwf) c14867aU4.l.get());
            case 34:
                return new C30134ltg((XSg) c14867aU4.n.get(), (Context) c14867aU4.o.get(), C11871Vr6.a(c14867aU4.R), (InterfaceC32875nwf) c14867aU4.l.get(), C11871Vr6.a(c14867aU4.u));
            case 35:
                return (C8128Ou5) c14867aU4.f.c.get();
            case 36:
                return new C37805rdd(C11871Vr6.a(c14867aU4.o), C11871Vr6.a(c14867aU4.T), C11871Vr6.a(c14867aU4.l), C11871Vr6.a(c14867aU4.v), (C19) c14867aU4.r.get(), c14867aU4.K, c14867aU4.U, c14867aU4.V, c14867aU4.B, (InterfaceC8509Pm9) c14867aU4.k.get(), c14867aU4.W, c14867aU4.b.e());
            case 37:
                return c14867aU4.d.o5();
            case 38:
                return c14867aU4.b.c0();
            case 39:
                return c14867aU4.b.u0();
            case 40:
                InterfaceC37338rH9 a = C11871Vr6.a(c14867aU4.o);
                return new C39020sXj(a, new C36345qXj(c14867aU4.p, C11871Vr6.a(c14867aU4.E), (C24564hjd) c14867aU4.z.get(), c14867aU4.f15822J), (B73) c14867aU4.I.get(), new C8644Psj(18, c14867aU4.o));
            case 41:
                return new L4g(c14867aU4.b0, (XSg) c14867aU4.n.get(), (C10770Tqc) c14867aU4.v.get(), (Context) c14867aU4.o.get(), c14867aU4.b.M(), C11871Vr6.a(c14867aU4.r), (InterfaceC34553pC3) c14867aU4.u.get(), C11871Vr6.a(c14867aU4.x), (InterfaceC32875nwf) c14867aU4.l.get(), C11871Vr6.a(c14867aU4.c0), c14867aU4.d0, c14867aU4.e0, (B73) c14867aU4.I.get());
            case 42:
                return new C0121Acj(c14867aU4.Z, c14867aU4.n, c14867aU4.F, c14867aU4.a0, (InterfaceC32875nwf) c14867aU4.l.get());
            case 43:
                P3j T3 = c14867aU4.b.T();
                InterfaceC24456hef interfaceC24456hef3 = (InterfaceC24456hef) c14867aU4.B.get();
                FY4 fy44 = c14867aU4.b;
                C9435Ref r02 = fy44.r0();
                InterfaceC40662tlj G02 = fy44.G0();
                C32980o19 c32980o192 = C32980o19.Z;
                C0924Bp6 c0924Bp62 = new C0924Bp6(EU0.m(EU0.j(c32980o192, c32980o192, "UpdateBirthdateService")));
                C19934eG8 c19934eG82 = new C19934eG8();
                c19934eG82.a = "aws.api.snapchat.com";
                c19934eG82.b = Long.valueOf(TimeUnit.SECONDS.toMillis(45L));
                c19934eG82.d = ((PSg) G02).d();
                c19934eG82.h = false;
                return new C22272g0j(T3.a("UpdateBirthdateService", c19934eG82, new C34881pRg(interfaceC24456hef3, r02), c0924Bp62));
            case 44:
                return c14867aU4.b.o();
            case 45:
                return c14867aU4.b.x();
            case 46:
                C45314xF4 c45314xF4 = c14867aU4.j;
                return new C30162lv0(c45314xF4.s0, (Context) c45314xF4.F0.get());
            case 47:
                return c14867aU4.j.u();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object c() {
        C21350fK4 c21350fK4 = (C21350fK4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC8724Pwg) c21350fK4.h).w0();
            case 1:
                return ((FY4) c21350fK4.a).s0();
            case 2:
                return ((InterfaceC8724Pwg) c21350fK4.h).S1();
            case 3:
                return new S99(C11871Vr6.a((RT4) c21350fK4.n), C11871Vr6.a((RT4) c21350fK4.q), C11871Vr6.a((RT4) c21350fK4.m), C11871Vr6.a((RT4) c21350fK4.t), C11871Vr6.a((RT4) c21350fK4.s), C11871Vr6.a((RT4) c21350fK4.u), ((InterfaceC0853Blj) c21350fK4.c).b(), (RT4) c21350fK4.v, (RT4) c21350fK4.w, (RT4) c21350fK4.x, ((InterfaceC8724Pwg) c21350fK4.h).getContext());
            case 4:
                return ((YT4) c21350fK4.b).o5();
            case 5:
                return new C19(C11871Vr6.a((RT4) c21350fK4.o), C11871Vr6.a((RT4) c21350fK4.p));
            case 6:
                return ((FY4) c21350fK4.a).P();
            case 7:
                return ((FY4) c21350fK4.a).i();
            case 8:
                return new C33793odd(C11871Vr6.a((RT4) c21350fK4.r), C11871Vr6.a((RT4) c21350fK4.s));
            case 9:
                return ((C17537cU4) c21350fK4.i).A();
            case 10:
                return ((InterfaceC8724Pwg) c21350fK4.h).m();
            case 11:
                return ((C15566b05) c21350fK4.j).u();
            case 12:
                return ((FY4) c21350fK4.a).c0();
            case 13:
                return (C22216fy8) ((TZ4) c21350fK4.k).e0.get();
            case 14:
                return ((FY4) c21350fK4.a).v();
            case 15:
                return new U99(((InterfaceC8724Pwg) c21350fK4.h).getContext());
            case 16:
                return new C15468avi(C11871Vr6.a((RT4) c21350fK4.y), (InterfaceC32875nwf) ((RT4) c21350fK4.m).get());
            case 17:
                return (InterfaceC31802n8g) ((C18326d45) c21350fK4.l).w0.get();
            case 18:
                return new C18140cvi(C11871Vr6.a((RT4) c21350fK4.s), ((InterfaceC8724Pwg) c21350fK4.h).getContext());
            case 19:
                return new C10317Sui(C11871Vr6.a((RT4) c21350fK4.y), (InterfaceC32875nwf) ((RT4) c21350fK4.m).get());
            case 20:
                return ((FY4) c21350fK4.a).o();
            case 21:
                return new C8685Pui(C11871Vr6.a((RT4) c21350fK4.s), ((InterfaceC8724Pwg) c21350fK4.h).getContext());
            case 22:
                return new C7597Nui(((InterfaceC8724Pwg) c21350fK4.h).getContext());
            case 23:
                return new Object();
            case 24:
                return new C23497gvi(C11871Vr6.a((RT4) c21350fK4.y), C11871Vr6.a((RT4) c21350fK4.A));
            case 25:
                return new C24833hvi((RT4) c21350fK4.A);
            case 26:
                return new C31517mvi(C11871Vr6.a((RT4) c21350fK4.y), (InterfaceC32875nwf) ((RT4) c21350fK4.m).get());
            case 27:
                return new AbstractC36097qM0();
            case 28:
                return new C12488Wui(C11871Vr6.a((RT4) c21350fK4.y), C11871Vr6.a((RT4) c21350fK4.t), (InterfaceC32875nwf) ((RT4) c21350fK4.m).get());
            case 29:
                return new C42217uvi(C11871Vr6.a((RT4) c21350fK4.s), ((InterfaceC8724Pwg) c21350fK4.h).getContext());
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, vRh] */
    private final Object d() {
        C24232hU4 c24232hU4 = (C24232hU4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return c24232hU4.c.u();
            case 1:
                Context context = c24232hU4.t.getContext();
                FY4 fy4 = c24232hU4.b;
                return new C37471rNg(context, fy4.s0(), c24232hU4.v0, new GYf((InterfaceC14452aA8) c24232hU4.w0.get()), c24232hU4.X.o(), fy4.o());
            case 2:
                return c24232hU4.b.P();
            case 3:
                return new C31359moe(c24232hU4.Y.q1(), (InterfaceC39408spe) c24232hU4.y0.get(), new C26844jR5((InterfaceC34553pC3) c24232hU4.z0.get()), c24232hU4.b.s0(), (InterfaceC26433j7i) c24232hU4.A0.get(), (InterfaceC34553pC3) c24232hU4.z0.get(), c24232hU4.X.F5(), c24232hU4.e0.a3());
            case 4:
                return c24232hU4.c.u0();
            case 5:
                return c24232hU4.b.v();
            case 6:
                return c24232hU4.Z.u();
            case 7:
                return new C35329pme(c24232hU4.C0, c24232hU4.D0, c24232hU4.b.s0());
            case 8:
                return c24232hU4.f0.u();
            case 9:
                return new C9584Rlh((InterfaceC30605mF6) c24232hU4.v0.get(), c24232hU4.b.s0(), new Object());
            case 10:
                return new Object();
            case 11:
                InterfaceC30605mF6 interfaceC30605mF6 = (InterfaceC30605mF6) c24232hU4.v0.get();
                InterfaceC37338rH9 a = C11871Vr6.a(c24232hU4.A0);
                InterfaceC37338rH9 a2 = C11871Vr6.a(c24232hU4.G0);
                FY4 fy42 = c24232hU4.b;
                InterfaceC32875nwf s0 = fy42.s0();
                fy42.o();
                return new GNh(interfaceC30605mF6, a, a2, s0, (B73) c24232hU4.H0.get());
            case 12:
                return c24232hU4.g0.u();
            case 13:
                return c24232hU4.b.u();
            case 14:
                return new H8b(c24232hU4.t.getContext(), c24232hU4.b.s0(), c24232hU4.v0, new GYf((InterfaceC14452aA8) c24232hU4.w0.get()));
            case 15:
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c24232hU4.z0.get();
                C31965nG8 F5 = c24232hU4.X.F5();
                FY4 fy43 = c24232hU4.b;
                return new C10148Smg(interfaceC34553pC3, F5, new C37450rMg(fy43.s0(), fy43.O(), C11871Vr6.a(c24232hU4.z0), fy43.o()), c24232hU4.e0.a3(), new C26844jR5((InterfaceC34553pC3) c24232hU4.z0.get()), C11871Vr6.a(c24232hU4.B0), (InterfaceC26433j7i) c24232hU4.A0.get(), fy43.s0());
            case 16:
                return c24232hU4.h0.H();
            case 17:
                return c24232hU4.i0.u();
            case 18:
                return c24232hU4.j0.A();
            case 19:
                DiscoverPlaybackHttpInterface A = c24232hU4.h0.A();
                FY4 fy44 = c24232hU4.b;
                fy44.s0();
                return new BRe(A, (InterfaceC34553pC3) c24232hU4.z0.get(), fy44.c0());
            case 20:
                return c24232hU4.k0.u();
            case 21:
                return c24232hU4.l0.H();
            case 22:
                return c24232hU4.t.getPageLauncher();
            case 23:
                return c24232hU4.m0.H();
            case 24:
                return c24232hU4.t.f6();
            case 25:
                return c24232hU4.o0.u();
            case 26:
                return c24232hU4.p0.u();
            case 27:
                C14361a65 c14361a65 = c24232hU4.g0;
                return new C9594Rm6();
            case 28:
                return c24232hU4.t0.u();
            case 29:
                return c24232hU4.u0.u();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object e() {
        C30916mU4 c30916mU4 = (C30916mU4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return c30916mU4.a.M();
            case 1:
                return c30916mU4.a.v();
            case 2:
                return c30916mU4.a.u0();
            case 3:
                return c30916mU4.a.u();
            case 4:
                return c30916mU4.a.o();
            case 5:
                return c30916mU4.a.i();
            case 6:
                Context context = (Context) c30916mU4.f0.get();
                Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    context = applicationContext;
                }
                return new C15096aek(new C46053xnk(context));
            case 7:
                return c30916mU4.b.getContext();
            case 8:
                return c30916mU4.a.P();
            case 9:
                return c30916mU4.b.m();
            case 10:
                return new C35061pa9(C11871Vr6.a(c30916mU4.h0), C11871Vr6.a(c30916mU4.e0));
            default:
                throw new AssertionError(i);
        }
    }

    private final Object f() {
        C34931pU4 c34931pU4 = (C34931pU4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return c34931pU4.a.o();
            case 1:
                return new C47114yb9(c34931pU4.Y, c34931pU4.Z);
            case 2:
                return c34931pU4.a.z0();
            case 3:
                return c34931pU4.a.P();
            case 4:
                FY4 fy4 = c34931pU4.a;
                return new C1718Db9(new C4851It6(fy4.u(), fy4.B(), fy4.K(), fy4.s0(), fy4.d0(), fy4.C0(), c34931pU4.b.u(), 25), c34931pU4.X, c34931pU4.f0, c34931pU4.Z, c34931pU4.a.u());
            case 5:
                return c34931pU4.a.v();
            case 6:
                return c34931pU4.a.H();
            case 7:
                return c34931pU4.t.b();
            case 8:
                return new C23048gb9(c34931pU4.Z);
            default:
                throw new AssertionError(i);
        }
    }

    private final Object g() {
        C20435ee4 c20435ee4 = (C20435ee4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((FY4) c20435ee4.c).G0();
                }
                throw new AssertionError(i);
            }
            return ((FY4) c20435ee4.c).P();
        }
        return ((R05) c20435ee4.b).H();
    }

    private final Object h() {
        C36268qU4 c36268qU4 = (C36268qU4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return new C47373yn4(c36268qU4.b.z());
            }
            throw new AssertionError(i);
        }
        FY4 fy4 = c36268qU4.a;
        C9435Ref r0 = fy4.r0();
        InterfaceC24456hef p0 = fy4.p0();
        InterfaceC40662tlj G0 = fy4.G0();
        P3j T = fy4.T();
        fy4.s0();
        C25742ic9 c25742ic9 = new C25742ic9(r0, p0, G0, T, 0);
        FY4 fy42 = c36268qU4.a;
        InterfaceC34553pC3 v = fy42.v();
        C47373yn4 c47373yn4 = (C47373yn4) c36268qU4.c.get();
        fy42.s0();
        return new C16377bc9(c25742ic9, v, c47373yn4);
    }

    private final Object i() {
        C42954vU4 c42954vU4 = (C42954vU4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return c42954vU4.c.K();
                    }
                    throw new AssertionError(i);
                }
                return c42954vU4.X.u();
            }
            return (C39817t84) c42954vU4.c.k5.get();
        }
        Context context = c42954vU4.a.getContext();
        GWe gWe = GWe.a;
        MushroomApplication mushroomApplication = c42954vU4.b.b;
        FY4 fy4 = c42954vU4.c;
        return new XXe(context, new V4c(new C40594tih(fy4.v(), fy4.o(), fy4.e()), 12, fy4.o()), c42954vU4.t.J(), c42954vU4.Y, fy4.s0(), c42954vU4.Z, c42954vU4.a.m(), c42954vU4.e0);
    }

    private final Object j() {
        C44291wU4 c44291wU4 = (C44291wU4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                MushroomApplication mushroomApplication = c44291wU4.a.b;
                FY4 fy4 = c44291wU4.b;
                PSg pSg = new PSg(fy4.f(), mushroomApplication);
                fy4.s0();
                InterfaceC24456hef p0 = fy4.p0();
                C9435Ref r0 = fy4.r0();
                P3j T = fy4.T();
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = "gcp.api.snapchat.com";
                c19934eG8.b = 20000L;
                c19934eG8.d = pSg.d();
                c19934eG8.e = 10000L;
                c19934eG8.h = false;
                C34881pRg c34881pRg = new C34881pRg(p0, r0);
                E6g e6g = E6g.Z;
                e6g.getClass();
                return new C13731Zc9(new C7137Myi(13, T.a("inclusion_panel.InclusionPanelSurveyService", c19934eG8, c34881pRg, new C0924Bp6(EU0.m(new C12303Wm0(e6g, "InclusionPanelSurveyModules"))))));
            }
            throw new AssertionError(i);
        }
        RT4 rt4 = c44291wU4.t;
        C45709xY4 c45709xY4 = c44291wU4.c;
        InterfaceC36226qS3 b = c45709xY4.b();
        OT3 d = c45709xY4.d();
        FY4 fy42 = c44291wU4.b;
        C12393Wq6 G = fy42.G();
        InterfaceC14452aA8 P = fy42.P();
        fy42.s0();
        return new C27101jd9(rt4, b, d, G, P);
    }

    private final Object k() {
        C7269Nf3 c7269Nf3 = (C7269Nf3) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return ((GZ4) c7269Nf3.X).z();
                            }
                            throw new AssertionError(i);
                        }
                        return ((FY4) c7269Nf3.b).s0();
                    }
                    return ((GZ4) c7269Nf3.X).m();
                }
                return new C33306oGa(((FY4) c7269Nf3.b).J(), ((C36351qY4) c7269Nf3.t).e);
            }
            return (C27101jd9) ((C44291wU4) c7269Nf3.c).X.get();
        }
        return ((FY4) c7269Nf3.b).G();
    }

    private final Object l() {
        int e;
        int i = 1;
        C45628xU4 c45628xU4 = (C45628xU4) this.c;
        int i2 = this.b;
        if (i2 != 0) {
            WRg wRg = XRg.a;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 == 4) {
                            ObservableRefCount observableRefCount = c45628xU4.X;
                            Observable observable = c45628xU4.b;
                            Observable observable2 = c45628xU4.Z;
                            e = wRg.e("LOOK:InfoCardButtonComponent.Module#tooltipBuilder#provide");
                            try {
                                C47215yg0 c47215yg0 = new C47215yg0(observable2, new MB8(c45628xU4, observable, observableRefCount, 9));
                                wRg.h(e);
                                return new MMi("InfoCardButtonComponent.Module#tooltipBuilder", c47215yg0);
                            } finally {
                            }
                        }
                        throw new AssertionError(i2);
                    }
                    PI3 f = c45628xU4.a.f();
                    InterfaceC39647t0a h = c45628xU4.a.h();
                    Single single = c45628xU4.Y;
                    InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) c45628xU4.e0.get();
                    e = wRg.e("LOOK:InfoCardButtonComponent.Module#infoButtonUserCase");
                    try {
                        C33174oA5 c33174oA5 = new C33174oA5(h, new SingleCache(new SingleDefer(new K57(f, 20, single))), interfaceC48808zre);
                        wRg.h(e);
                        return c33174oA5;
                    } finally {
                    }
                }
                return E9k.a(new C36356qY9(c45628xU4.t, i), new I20(8, c45628xU4.b), new I20(11, c45628xU4.c));
            }
            ObservableTransformer observableTransformer = (ObservableTransformer) c45628xU4.f0.get();
            ObservableRefCount observableRefCount2 = c45628xU4.X;
            C33174oA5 c33174oA52 = (C33174oA5) c45628xU4.g0.get();
            InterfaceC48808zre interfaceC48808zre2 = (InterfaceC48808zre) c45628xU4.e0.get();
            IN g = c45628xU4.a.g();
            e = wRg.e("LOOK:InfoCardButtonComponent.Module#infoCardButtonPresenter");
            try {
                C23815hA5 c23815hA5 = new C23815hA5(observableTransformer, observableRefCount2, c33174oA52, interfaceC48808zre2, g);
                wRg.h(e);
                return c23815hA5;
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            }
        }
        InterfaceC32875nwf b = c45628xU4.a.b();
        AbstractC15274an0 a = c45628xU4.a.a();
        ((IP5) b).getClass();
        return IP5.b(a, "InfoCardButtonComponent");
    }

    private final Object m() {
        C46963yU4 c46963yU4 = (C46963yU4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            InterfaceC32875nwf b = c46963yU4.c.a.b();
                            AbstractC15274an0 a = c46963yU4.c.a.a();
                            ((IP5) b).getClass();
                            return IP5.b(a, "InfoCardButtonTooltipComponent");
                        }
                        throw new AssertionError(i);
                    }
                    return new JPc(c46963yU4.c.a.f());
                }
                return new C27824kA5((JPc) c46963yU4.X.get(), (InterfaceC48808zre) c46963yU4.Y.get());
            }
            return E9k.a(new I20(9, c46963yU4.b));
        }
        return new C25151iA5(c46963yU4.a, (ObservableTransformer) c46963yU4.t.get(), (C27824kA5) c46963yU4.Z.get(), (InterfaceC48808zre) c46963yU4.Y.get());
    }

    private final Object n() {
        InterfaceC1761Dda u;
        boolean z;
        boolean z2;
        Set set;
        int i;
        Function5 function5;
        Function1 function1;
        Function1 function12;
        PI3 u2;
        int e;
        int i2 = 2;
        int i3 = 1;
        C37946rk0 c37946rk0 = AbstractC17139cB1.a;
        C5125Jg9 c5125Jg9 = C5125Jg9.a;
        WRg wRg = XRg.a;
        Object obj = null;
        C48300zU4 c48300zU4 = (C48300zU4) this.c;
        int i4 = this.b;
        switch (i4) {
            case 0:
                return new TN(new HA5((InterfaceC2978Fh9) c48300zU4.j0.get()), (IN) c48300zU4.k0.get());
            case 1:
                return new C3520Gh9(new C12718Xfi(new X(AbstractC32506nfk.f(((C14742aO4) c48300zU4.a.b).a.j0.a), c48300zU4.t, c48300zU4.f0, c48300zU4.h0, c48300zU4.i0, 21)));
            case 2:
                HN4 hn4 = ((C14742aO4) c48300zU4.a.b).a.i0;
                if (hn4 != null && (u = hn4.u()) != null) {
                    return u;
                }
                return C37802rda.a;
            case 3:
                return new C39487st5(new C15129ag9((C46491y7i) ((C14742aO4) c48300zU4.a.b).a.q0.u(), 0), (InterfaceC48808zre) c48300zU4.g0.get());
            case 4:
                ((IP5) ((C14742aO4) c48300zU4.a.b).a.Z.s0()).getClass();
                return IP5.b(c48300zU4.b, "SimpleLensesInfoCardFeatureComponent");
            case 5:
                AbstractC8383Pg9 abstractC8383Pg9 = c48300zU4.c;
                if (abstractC8383Pg9.equals(c5125Jg9)) {
                    Set c1 = AbstractC42464v70.c1(new AbstractC1844Dh9[]{C0759Bh9.b, C0216Ah9.c, C0216Ah9.h, C0216Ah9.g});
                    if (!c1.isEmpty()) {
                        return new C22645gI3((Object) c1, true, i2);
                    }
                    return C30604mF5.t;
                }
                if (abstractC8383Pg9 instanceof C6752Mg9) {
                    z = true;
                } else {
                    z = abstractC8383Pg9 instanceof C7296Ng9;
                }
                if (z) {
                    z2 = true;
                } else {
                    z2 = abstractC8383Pg9 instanceof AbstractC5667Kg9;
                }
                C0216Ah9 c0216Ah9 = C0216Ah9.d;
                C0216Ah9 c0216Ah92 = C0216Ah9.e;
                if (z2) {
                    set = AbstractC42464v70.c1(new AbstractC1844Dh9[]{c0216Ah9, c0216Ah92});
                } else {
                    boolean z3 = abstractC8383Pg9 instanceof C37867rg9;
                    C0216Ah9 c0216Ah93 = C0216Ah9.m;
                    C0216Ah9 c0216Ah94 = C0216Ah9.l;
                    C0216Ah9 c0216Ah95 = C0216Ah9.k;
                    if (z3) {
                        set = AbstractC42464v70.c1(new AbstractC1844Dh9[]{c0216Ah95, c0216Ah94, c0216Ah93});
                    } else if (abstractC8383Pg9 instanceof AbstractC0738Bg9) {
                        Set n0 = L3g.n0(c0216Ah9, c0216Ah95, c0216Ah94, c0216Ah93);
                        if (!(abstractC8383Pg9 instanceof C35193pg9)) {
                            n0.add(c0216Ah92);
                        }
                        set = n0;
                    } else if (abstractC8383Pg9 instanceof C6210Lg9) {
                        set = AbstractC42464v70.c1(new AbstractC1844Dh9[]{c0216Ah9, c0216Ah95, c0216Ah94, c0216Ah93, c0216Ah92, C0216Ah9.f});
                    } else if (abstractC8383Pg9 instanceof C7840Og9) {
                        set = Collections.singleton(c0216Ah92);
                    } else {
                        set = IL6.a;
                    }
                }
                if (!set.isEmpty()) {
                    return new C22645gI3((Object) set, false, i2);
                }
                return C30604mF5.Y;
            case 6:
                return new C19804eA5(((C14742aO4) c48300zU4.a.b).a.b.u(), c48300zU4.c);
            case 7:
                return new EA5((InterfaceC6794Mi9) c48300zU4.l0.get(), c48300zU4.X, (ObservableTransformer) c48300zU4.m0.get(), (InterfaceC48808zre) c48300zU4.g0.get());
            case 8:
                return E9k.a(new C36356qY9((InterfaceC14660aK6) ((C14742aO4) c48300zU4.a.b).a.c.Z.get(), 0), c48300zU4.Y);
            case 9:
                InterfaceC6794Mi9 interfaceC6794Mi9 = (InterfaceC6794Mi9) c48300zU4.l0.get();
                AbstractC15274an0 abstractC15274an0 = c48300zU4.b;
                InterfaceC1761Dda interfaceC1761Dda = (InterfaceC1761Dda) c48300zU4.f0.get();
                PI3 pi3 = (PI3) c48300zU4.o0.get();
                C5472Jx3 c5472Jx3 = c48300zU4.a;
                FHc u3 = ((C14742aO4) c5472Jx3.b).a.m0.u();
                KQf J2 = ((C14742aO4) c5472Jx3.b).a.o0.J();
                J7d pageLauncher = ((C14742aO4) c5472Jx3.b).a.X.getPageLauncher();
                Function0 function0 = (Function0) c48300zU4.q0.get();
                C46491y7i c46491y7i = (C46491y7i) ((C14742aO4) c5472Jx3.b).a.q0.u();
                C10770Tqc m = ((C14742aO4) c5472Jx3.b).a.X.m();
                C17502cSa c17502cSa = c48300zU4.Z;
                AbstractC8383Pg9 abstractC8383Pg92 = c48300zU4.c;
                String str = c48300zU4.e0;
                InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) c48300zU4.g0.get();
                InterfaceC32539nh9 interfaceC32539nh9 = (InterfaceC32539nh9) c48300zU4.r0.get();
                C27108jdg A = ((C14742aO4) c5472Jx3.b).a.p0.A();
                InterfaceC45487xN9 interfaceC45487xN9 = (InterfaceC45487xN9) c48300zU4.s0.get();
                int e2 = wRg.e("LOOK:SimpleLensesInfoCardFeatureComponent.Module#attachInfoCardToInfoCardFeature#provide");
                try {
                    if (J2 != null) {
                        function5 = new C13252Yf9(m, c17502cSa, interfaceC48808zre, J2);
                    } else {
                        function5 = MJ1.Z;
                    }
                    if (function0 != null) {
                        function1 = new C18213cz3(4, function0);
                    } else {
                        function1 = C3436Gd9.Z;
                    }
                    C13794Zf9 c13794Zf9 = new C13794Zf9(c46491y7i, abstractC8383Pg92, str, 0);
                    C13794Zf9 c13794Zf92 = new C13794Zf9(c46491y7i, abstractC8383Pg92, str, 1);
                    if (pageLauncher != null) {
                        function12 = new C27651k28(pageLauncher, 27, abstractC15274an0);
                    } else {
                        function12 = C3436Gd9.Y;
                    }
                    Function1 function13 = function12;
                    i = e2;
                    try {
                        C35228pi0 c35228pi0 = new C35228pi0(interfaceC6794Mi9, interfaceC1761Dda, pi3, (VD3) u3, new C35409pq6(16, A), interfaceC32539nh9, function5, new C12709Xf9(pageLauncher, 0), function1, c13794Zf9, c13794Zf92, new C27651k28(interfaceC45487xN9, 26, interfaceC48808zre), function13);
                        wRg.h(i);
                        return new MMi("SimpleLensesInfoCardFeatureComponent.Module#attachInfoCardToInfoCardFeature", c35228pi0);
                    } catch (Throwable th) {
                        th = th;
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(i);
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    i = e2;
                }
            case 10:
                C14721aN4 c14721aN4 = ((C14742aO4) c48300zU4.a.b).a.f0;
                if (c14721aN4 != null && (u2 = c14721aN4.u()) != null) {
                    return u2;
                }
                return LI3.a;
            case 11:
                Context context = ((C14742aO4) c48300zU4.a.b).a.X.getContext();
                C5472Jx3 c5472Jx32 = c48300zU4.a;
                MZb u4 = ((C14742aO4) c5472Jx32.b).a.l0.u();
                InterfaceC19193dia interfaceC19193dia = (InterfaceC19193dia) c48300zU4.p0.get();
                C10770Tqc m2 = ((C14742aO4) c5472Jx32.b).a.X.m();
                InterfaceC48808zre interfaceC48808zre2 = (InterfaceC48808zre) c48300zU4.g0.get();
                if (m2 == null) {
                    return null;
                }
                return new C10340Sw(context, m2, interfaceC48808zre2, c48300zU4.b, interfaceC19193dia, u4, 6);
            case 12:
                return (InterfaceC19193dia) ((C14742aO4) c48300zU4.a.b).a.k0.X.get();
            case 13:
                InterfaceC39647t0a interfaceC39647t0a = c48300zU4.t;
                IN in = (IN) c48300zU4.k0.get();
                C5472Jx3 c5472Jx33 = c48300zU4.a;
                BN5 bn5 = (BN5) ((C14742aO4) c5472Jx33.b).a.n0.g0.get();
                J7d pageLauncher2 = ((C14742aO4) c5472Jx33.b).a.X.getPageLauncher();
                InterfaceC6368Lo I2 = ((C14742aO4) c5472Jx33.b).a.a.I2();
                C7269Nf3 A2 = ((C14742aO4) c5472Jx33.b).a.t.A();
                InterfaceC19193dia interfaceC19193dia2 = (InterfaceC19193dia) c48300zU4.p0.get();
                PI3 pi32 = (PI3) c48300zU4.o0.get();
                AbstractC8383Pg9 abstractC8383Pg93 = c48300zU4.c;
                int e3 = wRg.e("LOOK:SimpleLensesInfoCardFeatureComponent.Module#infoCardLensReporter");
                if (pageLauncher2 != null) {
                    try {
                        obj = new CA5(new C13710Zb9(8, A2), interfaceC39647t0a, in, bn5.c, new C13710Zb9(9, pageLauncher2), new C13710Zb9(10, (C9085Qo) I2), new SingleCache(new SingleDefer(new C39355sn5(pi32, 11))), interfaceC19193dia2, abstractC8383Pg93);
                    } catch (Throwable th3) {
                        C48592zhi c48592zhi2 = XRg.b;
                        if (c48592zhi2 != null) {
                            c48592zhi2.o(e3);
                        }
                        throw th3;
                    }
                }
                if (obj == null) {
                    obj = C31200mh9.a;
                }
                wRg.h(e3);
                return obj;
            case 14:
                C26738jM4 c26738jM4 = (C26738jM4) ((C14742aO4) c48300zU4.a.b).a.e0.e0.get();
                if (c26738jM4 != null) {
                    return new C46822yN9(new C12718Xfi(new C47966zE5(c26738jM4, c48300zU4.b, i3)));
                }
                return C44150wN9.a;
            case 15:
                InterfaceC6794Mi9 interfaceC6794Mi92 = (InterfaceC6794Mi9) c48300zU4.l0.get();
                IN in2 = (IN) c48300zU4.k0.get();
                InterfaceC48808zre interfaceC48808zre3 = (InterfaceC48808zre) c48300zU4.g0.get();
                C5472Jx3 c5472Jx34 = c48300zU4.a;
                C13540Yt5 c13540Yt5 = (C13540Yt5) ((C14742aO4) c5472Jx34.b).a.Y.e0.get();
                Context context2 = ((C14742aO4) c5472Jx34.b).a.X.getContext();
                MZb u5 = ((C14742aO4) c5472Jx34.b).a.l0.u();
                if (!c48300zU4.c.equals(c5125Jg9)) {
                    e = wRg.e("LOOK:SimpleLensesInfoCardFeatureComponent.Module#attachLensSharingToInfoCardFeature#provide");
                    try {
                        C6243Li0 c6243Li0 = new C6243Li0(interfaceC6794Mi92, in2, interfaceC48808zre3, c13540Yt5, new C36680qn5(u5, context2, i3));
                        wRg.h(e);
                        return new MMi("SimpleLensesInfoCardFeatureComponent.Module#attachLensSharingToInfoCardFeature", c6243Li0);
                    } finally {
                    }
                }
                return c37946rk0;
            case 16:
                InterfaceC6794Mi9 interfaceC6794Mi93 = (InterfaceC6794Mi9) c48300zU4.l0.get();
                C27360jp4 c27360jp4 = ((C14742aO4) c48300zU4.a.b).a.a;
                GZ4 gz4 = c27360jp4.X;
                Context context3 = gz4.getContext();
                C10770Tqc m3 = gz4.m();
                InterfaceC8509Pm9 w0 = gz4.w0();
                C11262Uo4 c11262Uo4 = c27360jp4.J0;
                FY4 fy4 = c27360jp4.b;
                C45756xa9 c45756xa9 = new C45756xa9(context3, m3, w0, c11262Uo4, fy4.s0(), c27360jp4.K0, gz4.z(), c27360jp4.a.Z1(), (InterfaceC34553pC3) c27360jp4.x0.get(), gz4.getPageLauncher(), (InterfaceC14452aA8) c27360jp4.v0.get(), fy4.e());
                if (!c48300zU4.c.equals(c5125Jg9)) {
                    e = wRg.e("LOOK:SimpleLensesInfoCardFeatureComponent.Module#attachInfoAboutAdsToInfoCardFeature#provide");
                    try {
                        C47215yg0 c47215yg0 = new C47215yg0(interfaceC6794Mi93, 8, c45756xa9);
                        wRg.h(e);
                        return new MMi("SimpleLensesInfoCardFeatureComponent.Module#attachInfoAboutAdsToInfoCardFeature", c47215yg0);
                    } finally {
                    }
                }
                return c37946rk0;
            default:
                throw new AssertionError(i4);
        }
    }

    private final Object o() {
        KA1 ka1;
        IN in;
        AU4 au4 = (AU4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C42535vA5((InterfaceC31897nD3) au4.Z.get(), new C37756rb8(1, (Subject) au4.X.get()), new C0973Bre(new C12303Wm0((AbstractC15274an0) au4.a.c, "InfoCardFeedComponent#attachLensExplorerToInfoCardFeed")));
            case 1:
                return new C33236oD3((Observable) au4.Y.get(), new C42620vE5(1, au4.b));
            case 2:
                Subject subject = (Subject) au4.X.get();
                C3204Fs7 c3204Fs7 = au4.a;
                return new ObservableMap(subject, new IO8((C44509wea) c3204Fs7.b, 16, (AbstractC15274an0) c3204Fs7.c)).B0().d1();
            case 3:
                return BehaviorSubject.c1();
            case 4:
                return new C43872wA5((InterfaceC31897nD3) au4.Z.get());
            case 5:
                C40135tN4 c40135tN4 = (C40135tN4) au4.g0.get();
                InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) au4.h0.get();
                if (c40135tN4 != null) {
                    ka1 = new C35272pk0(2, c40135tN4);
                } else {
                    ka1 = AbstractC17139cB1.a;
                }
                TimeUnit timeUnit = TimeUnit.SECONDS;
                return new LZ5(ka1, 3L, ((C0973Bre) interfaceC48808zre).d());
            case 6:
                C38797sN4 c38797sN4 = (C38797sN4) au4.a.g0;
                WRg wRg = XRg.a;
                int e = wRg.e("LOOK:InfoCardFeedComponent#lensesExplorerAnalyticsComponent");
                try {
                    c38797sN4.a = new NU9(new IS9(120, new C32958o09(J0j.a().toString())));
                    C40135tN4 c40135tN42 = (C40135tN4) c38797sN4.c();
                    wRg.h(e);
                    return c40135tN42;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 7:
                return new C0973Bre(new C12303Wm0((AbstractC15274an0) au4.a.c, "InfoCardFeedComponent"));
            case 8:
                IN in2 = (IN) au4.j0.get();
                C3204Fs7 c3204Fs72 = au4.a;
                InterfaceC48808zre interfaceC48808zre2 = (InterfaceC48808zre) au4.h0.get();
                C23149gg0 c23149gg0 = new C23149gg0(in2, au4.c, (AbstractC8383Pg9) c3204Fs72.f0);
                TimeUnit timeUnit2 = TimeUnit.SECONDS;
                return new LZ5(c23149gg0, 3L, ((C0973Bre) interfaceC48808zre2).d());
            case 9:
                C40135tN4 c40135tN43 = (C40135tN4) au4.g0.get();
                if (c40135tN43 != null && (in = (IN) c40135tN43.c.get()) != null) {
                    return in;
                }
                return HN.a;
            case 10:
                return new C45879xg0(new OM5(au4.o0, 16), (C42535vA5) au4.e0.get(), (Av2) au4.n0.get(), 11);
            case 11:
                InterfaceC36374qZ6 interfaceC36374qZ6 = (InterfaceC36374qZ6) au4.l0.get();
                InterfaceC36374qZ6 interfaceC36374qZ62 = (InterfaceC36374qZ6) au4.m0.get();
                InterfaceC31897nD3 interfaceC31897nD3 = (InterfaceC31897nD3) au4.Z.get();
                Av2 av2 = (Av2) au4.n0.get();
                Observable observable = au4.t;
                C3204Fs7 c3204Fs73 = au4.a;
                WU4 b = Hvk.b(new C11100Ug9((AbstractC15274an0) c3204Fs73.c, (InterfaceC32875nwf) c3204Fs73.t, (Function1) c3204Fs73.X, (IN) au4.j0.get(), (InterfaceC21659fZ0) c3204Fs73.Y, (Context) c3204Fs73.Z));
                b.j0 = interfaceC31897nD3;
                b.m0 = new C37711rZ6(interfaceC36374qZ62, new C10887Tw5(false));
                b.n0 = interfaceC36374qZ6;
                C18610dH9 c18610dH9 = b.b;
                C18610dH9 c18610dH92 = new C18610dH9(c18610dH9.a, c18610dH9.b, true);
                b.b = c18610dH92;
                b.w0 = c18610dH92;
                b.q0 = new ObservableJust(Boolean.TRUE);
                InterfaceC8509Pm9 interfaceC8509Pm9 = (InterfaceC8509Pm9) c3204Fs73.e0;
                ObservableMap observableMap = new ObservableMap(interfaceC8509Pm9.j(), ST5.u0);
                C18594dGe c18594dGe = C18594dGe.e;
                b.r0 = observableMap.N(c18594dGe);
                IT9 it9 = IT9.a;
                b.c = it9;
                b.x0 = it9;
                b.s0 = new ObservableMap(interfaceC8509Pm9.i(), C14868aU5.v0).N(c18594dGe);
                b.f0 = av2;
                b.y0 = C4602Ih7.a;
                int i2 = b.b.a;
                Function1 d = ((LR9) b.a()).d();
                C0973Bre c0973Bre = b.t;
                if (c0973Bre != null) {
                    b.d(observable.z(new VJj(i2, ZV9.class, true, d, c0973Bre.i(), true, true, false)));
                    return b;
                }
                AbstractC2032Dq9.T("qualifiedSchedulers");
                throw null;
            case 12:
                return new AE6((Observable) au4.Y.get(), C3436Gd9.e0);
            case 13:
                return new AE6((Observable) au4.Y.get(), C3436Gd9.f0);
            case 14:
                return new C26046iq5();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object p() {
        BU4 bu4 = (BU4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                bu4.a.s0();
                FY4 fy4 = bu4.a;
                InterfaceC28223kT6 K = fy4.K();
                RT4 rt4 = bu4.t;
                InterfaceC34553pC3 v = fy4.v();
                InterfaceC37338rH9 a = C11871Vr6.a(bu4.Y);
                C36351qY4 c36351qY4 = bu4.c;
                return new C33587oTj(K, rt4, v, a, new VY5(c36351qY4.b), C11871Vr6.a(bu4.Z), fy4.k0(), c36351qY4.b);
            case 1:
                return bu4.a.O();
            case 2:
                bu4.a.s0();
                return new C46314xzh(bu4.X);
            case 3:
                return bu4.b.k7();
            case 4:
                return bu4.a.v0();
            case 5:
                bu4.a.s0();
                return new C26670jJ(bu4.a.K(), C11871Vr6.a(bu4.Y), C11871Vr6.a(bu4.Z));
            case 6:
                bu4.a.s0();
                return new C1338Cj3(bu4.a.K(), C11871Vr6.a(bu4.Z));
            default:
                throw new AssertionError(i);
        }
    }

    private final Object q() {
        DU4 du4 = (DU4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return du4.b.u();
                }
                throw new AssertionError(i);
            }
            return new BC2(du4.a.n());
        }
        return du4.a.v();
    }

    private final Object r() {
        EU4 eu4 = (EU4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return eu4.j0.u();
                        }
                        throw new AssertionError(i);
                    }
                    return eu4.i0.A();
                }
                return new C41289uEb(eu4.h0.b1);
            }
            return eu4.Z.P();
        }
        InterfaceC34553pC3 v = eu4.Z.v();
        FY4 fy4 = eu4.Z;
        return new C40594tih(v, fy4.o(), fy4.e());
    }

    private final Object s() {
        C33032o3h c33032o3h = (C33032o3h) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((InterfaceC37213rBa) c33032o3h.t).k5();
                }
                throw new AssertionError(i);
            }
            return ((C36351qY4) c33032o3h.c).e;
        }
        return ((FY4) c33032o3h.b).G();
    }

    private final Object t() {
        GU4 gu4 = (GU4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C46788yLh((RT4) gu4.f0, ((InterfaceC8724Pwg) gu4.c).getContext());
            case 1:
                return ((InterfaceC43880wAd) gu4.t).a();
            case 2:
                return ((B15) gu4.X).J();
            case 3:
                return new C3559Gj6(gu4.a.s0(), (RT4) gu4.h0, gu4.a.o(), new C41668uWe((InterfaceC14452aA8) ((RT4) gu4.i0).get()));
            case 4:
                return ((EU4) gu4.Y).u();
            case 5:
                return gu4.a.P();
            case 6:
                return ((C25277iG4) gu4.Z).j3();
            case 7:
                return ((C16161bS4) gu4.e0).u();
            case 8:
                return ((InterfaceC8724Pwg) gu4.c).getPageLauncher();
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:258:0x07b2. Please report as an issue. */
    /* JADX WARN: Type inference failed for: r0v408, types: [java.lang.Object, QO8] */
    /* JADX WARN: Type inference failed for: r13v1, types: [npg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v71, types: [java.lang.Object, eO8] */
    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        Object c31590mz3;
        Object c5j;
        Object c35937qE8;
        Object c31592mz5;
        Object c13678Yzj;
        Object d19;
        Object c35456ps9;
        int i = 22;
        int i2 = 1;
        switch (this.a) {
            case 0:
                ST4 st4 = (ST4) this.c;
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 == 3) {
                                return st4.t.u();
                            }
                            throw new AssertionError(i3);
                        }
                        st4.getClass();
                        CompositeDisposable compositeDisposable = new CompositeDisposable();
                        return ((WI4) st4.Y.b(C38867sQb.Z, E38.n0, compositeDisposable)).z0.y();
                    }
                    return st4.X.b();
                }
                return st4.t.B1();
            case 1:
                TT4 tt4 = (TT4) this.c;
                int i4 = this.b;
                if (i4 != 0) {
                    if (i4 == 1) {
                        return tt4.Y.m5();
                    }
                    throw new AssertionError(i4);
                }
                return tt4.t.K();
            case 2:
                switch (this.b) {
                    case 0:
                        UT4 ut4 = (UT4) this.c;
                        MushroomApplication mushroomApplication = ut4.c.b;
                        InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) ((XZ5) ut4.q0).get();
                        C17502cSa c17502cSa = X4e.h0;
                        c31590mz3 = new C31590mz3(mushroomApplication, interfaceC36376qZ8, c17502cSa, c17502cSa, (C10770Tqc) ((RT4) ((UT4) this.c).Y).get(), C34267oz3.a, ((UT4) this.c).b.s0(), (CompositeDisposable) ((UT4) this.c).g.get(), (InterfaceC8509Pm9) null, Chrysalis.PIXEL_LAYOUT_CMYK);
                        return c31590mz3;
                    case 1:
                        InterfaceC36376qZ8 z = ((GZ4) ((UT4) this.c).v).z();
                        UT4 ut42 = (UT4) this.c;
                        ut42.getClass();
                        X4e x4e = X4e.Z;
                        C3657Go c3657Go = new C3657Go((Object) x4e, ut42.n.get(), ut42.l.get(), true, ut42.o.get(), ut42.g.get(), (Object) ut42.b.s0(), 26);
                        UT4 ut43 = (UT4) this.c;
                        ut43.getClass();
                        Observable observable = (Observable) ut43.m.get();
                        ut43.b.s0();
                        C45113x5j c45113x5j = new C45113x5j(observable, x4e, (CompositeDisposable) ut43.g.get(), (Subject) ut43.p.get());
                        int i5 = AbstractC35787q79.c;
                        FMe fMe = FMe.g0;
                        Context context = ((GZ4) ((UT4) this.c).v).getContext();
                        C38247rxf n = H3k.n(z);
                        n.a(UnifiedProfileFlatlandProfileView.class, new LJi(c3657Go, 8, context), c45113x5j);
                        AbstractC9355Raj it = fMe.iterator();
                        while (true) {
                            H2 h2 = (H2) it;
                            if (h2.hasNext()) {
                                InterfaceC46033xn0 interfaceC46033xn0 = (InterfaceC46033xn0) h2.next();
                                synchronized (n.c) {
                                    n.c.add(interfaceC46033xn0);
                                }
                            } else {
                                n.T0(new C40881tvi(23, fMe));
                                return n;
                            }
                        }
                    case 2:
                        Context context2 = ((GZ4) ((UT4) this.c).v).getContext();
                        UT4 ut44 = (UT4) this.c;
                        FY4 fy4 = ut44.b;
                        OB6 H = fy4.H();
                        InterfaceC32875nwf s0 = fy4.s0();
                        C23090gd7 u = ((HL4) ut44.w).u();
                        fy4.s0();
                        TMd tMd = new TMd(H, s0, new C42584vCb(u, (B73) ((RT4) ut44.F).get()), (RT4) ut44.G, (RT4) ut44.H);
                        C46894yQi c46894yQi = new C46894yQi(i);
                        ((UT4) this.c).b.s0();
                        int i6 = AbstractC35787q79.c;
                        FMe fMe2 = FMe.g0;
                        InterfaceC37338rH9 a = C11871Vr6.a(AbstractC39697t2g.a);
                        InterfaceC37338rH9 a2 = C11871Vr6.a((RT4) ((UT4) this.c).I);
                        Set c = ((OE8) ((UT4) this.c).x).c();
                        Map j = ((OE8) ((UT4) this.c).x).j();
                        C27728k5j c27728k5j = (C27728k5j) ((UT4) this.c).j.get();
                        C17086c8e c17086c8e = (C17086c8e) ((UT4) this.c).k.get();
                        ?? obj = new Object();
                        C42461v6j c42461v6j = (C42461v6j) ((UT4) this.c).i.get();
                        Observable observable2 = (Observable) ((UT4) this.c).m.get();
                        InterfaceC15690b5j interfaceC15690b5j = (InterfaceC15690b5j) ((UT4) this.c).f.get();
                        X4e x4e2 = X4e.Z;
                        CompositeDisposable compositeDisposable2 = (CompositeDisposable) ((UT4) this.c).g.get();
                        UT4 ut45 = (UT4) this.c;
                        c5j = new C5j(context2, tMd, c46894yQi, fMe2, a, a2, c, j, c27728k5j, c17086c8e, obj, c42461v6j, observable2, interfaceC15690b5j, x4e2, compositeDisposable2, (RT4) ut45.T, (RT4) ut45.W, (RT4) ut45.X);
                        return c5j;
                    case 3:
                        return ((UT4) this.c).b.u();
                    case 4:
                        return ((UT4) this.c).b.P();
                    case 5:
                        return ((UT4) this.c).b.K();
                    case 6:
                        return ((OE8) ((UT4) this.c).x).k();
                    case 7:
                        C32671nn9 c32671nn9 = AbstractC39697t2g.a;
                        UT4 ut46 = (UT4) this.c;
                        RT4 rt4 = (RT4) ut46.f15786J;
                        InterfaceC15222ake interfaceC15222ake = ut46.h;
                        InterfaceC15222ake interfaceC15222ake2 = ut46.f;
                        X4e x4e3 = X4e.Z;
                        CompositeDisposable compositeDisposable3 = (CompositeDisposable) ut46.g.get();
                        UT4 ut47 = (UT4) this.c;
                        InterfaceC15222ake interfaceC15222ake3 = ut47.i;
                        ut47.b.s0();
                        c5j = new C27728k5j(c32671nn9, rt4, interfaceC15222ake, interfaceC15222ake2, x4e3, compositeDisposable3, interfaceC15222ake3);
                        return c5j;
                    case 8:
                        return ((OE8) ((UT4) this.c).x).l();
                    case 9:
                        UT4 ut48 = (UT4) this.c;
                        RT4 rt42 = (RT4) ut48.K;
                        RT4 rt43 = (RT4) ut48.G;
                        InterfaceC15690b5j interfaceC15690b5j2 = (InterfaceC15690b5j) ut48.f.get();
                        ((UT4) this.c).b.s0();
                        CompositeDisposable compositeDisposable4 = (CompositeDisposable) ((UT4) this.c).g.get();
                        B73 b73 = (B73) ((RT4) ((UT4) this.c).F).get();
                        UT4 ut49 = (UT4) this.c;
                        InterfaceC15222ake interfaceC15222ake4 = ut49.H;
                        c5j = new N4j(rt42, rt43, interfaceC15690b5j2, compositeDisposable4, b73, (RT4) ut49.R, (RT4) ut49.S);
                        return c5j;
                    case 10:
                        return ((C65) ((UT4) this.c).y).u();
                    case 11:
                        UT4 ut410 = (UT4) this.c;
                        RT4 rt44 = (RT4) ut410.L;
                        ut410.b.s0();
                        UT4 ut411 = (UT4) this.c;
                        c5j = new C35937qE8(rt44, (RT4) ut411.M, (RT4) ut411.N, (RT4) ut411.O, (RT4) ut411.P, (RT4) ut411.Q);
                        return c5j;
                    case 12:
                        return ((UT4) this.c).b.z0();
                    case 13:
                        return ((RZ4) ((UT4) this.c).z).i4();
                    case 14:
                        return ((RZ4) ((UT4) this.c).z).A();
                    case 15:
                        return ((RZ4) ((UT4) this.c).z).S1();
                    case 16:
                        return ((RZ4) ((UT4) this.c).z).F1();
                    case 17:
                        return ((RZ4) ((UT4) this.c).z).B1();
                    case 18:
                        return new CompositeDisposable();
                    case 19:
                        return ((C38629sF4) ((UT4) this.c).A).u();
                    case 20:
                        return ((InterfaceC41160u8b) ((UT4) this.c).B).q3();
                    case 21:
                        return new C42461v6j();
                    case 22:
                        UT4 ut412 = (UT4) this.c;
                        return new C17086c8e((RT4) ut412.F, ut412.c.e, ut412.b.H());
                    case 23:
                        c5j = new ObservableHide(((BehaviorSubject) ((UT4) this.c).l.get()).S(Functions.a));
                        return c5j;
                    case 24:
                        return BehaviorSubject.c1();
                    case 25:
                        return ((GZ4) ((UT4) this.c).v).u();
                    case 26:
                        UT4 ut413 = (UT4) this.c;
                        return new D6j((RT4) ut413.U, (RT4) ((UT4) this.c).V, ut413.b.s0());
                    case 27:
                        return ((GZ4) ((UT4) this.c).v).J();
                    case 28:
                        return ((RZ4) ((UT4) this.c).z).u();
                    case 29:
                        return ((UT4) this.c).b.v();
                    case 30:
                        return new C21045f5j(((UT4) this.c).j);
                    case 31:
                        return new PublishSubject();
                    case 32:
                        return ((GZ4) ((UT4) this.c).v).m();
                    case 33:
                        c31590mz3 = new C23719h5j((AbstractC35753q5j) ((UT4) this.c).s.get(), (C42461v6j) ((UT4) this.c).i.get(), (N4j) ((UT4) this.c).h.get(), (InterfaceC15690b5j) ((UT4) this.c).f.get(), (C17086c8e) ((UT4) this.c).k.get());
                        return c31590mz3;
                    case 34:
                        return new AbstractC35753q5j((RT4) ((UT4) this.c).Z);
                    case 35:
                        return new C33306oGa(((UT4) this.c).b.J(), ((UT4) this.c).c.e);
                    case 36:
                        return new PublishSubject();
                    case 37:
                        UT4 ut414 = (UT4) this.c;
                        return new C39950tE8((RT4) ut414.m0, (XZ5) ut414.q0);
                    case 38:
                        UT4 ut415 = (UT4) this.c;
                        RT4 rt45 = (RT4) ut415.c0;
                        InterfaceC15222ake interfaceC15222ake5 = ut415.o;
                        CompositeDisposable compositeDisposable5 = (CompositeDisposable) ut415.g.get();
                        UT4 ut416 = (UT4) this.c;
                        InterfaceC15222ake interfaceC15222ake6 = ut416.j;
                        RT4 rt46 = (RT4) ut416.d0;
                        InterfaceC15222ake interfaceC15222ake7 = ut416.s;
                        RT4 rt47 = (RT4) ut416.e0;
                        RT4 rt48 = (RT4) ut416.f0;
                        RT4 rt49 = (RT4) ut416.i0;
                        RT4 rt410 = (RT4) ut416.j0;
                        C37908ri6 c37908ri6 = new C37908ri6((RT4) ut416.l0, rt46, rt47, (RSg) ((RT4) ut416.R).get(), ((JK4) ut416.E).u(), 17);
                        ((UT4) this.c).b.s0();
                        return new C38612sE8(rt45, interfaceC15222ake5, compositeDisposable5, interfaceC15222ake6, rt46, interfaceC15222ake7, rt47, rt48, rt49, rt410, c37908ri6);
                    case 39:
                        ((UT4) this.c).b.s0();
                        return new Q83(((UT4) this.c).b.G(), (InterfaceC19582e03) ((RT4) ((UT4) this.c).b0).get(), (InterfaceC34553pC3) ((RT4) ((UT4) this.c).X).get());
                    case 40:
                        return ((UT4) this.c).b.o();
                    case 41:
                        return (C35937qE8) ((InterfaceC15690b5j) ((UT4) this.c).f.get());
                    case 42:
                        return ((UT4) this.c).e.e();
                    case 43:
                        return ((YF4) ((UT4) this.c).C).A();
                    case 44:
                        UT4 ut417 = (UT4) this.c;
                        return new C32018nIj((RT4) ut417.g0, (RT4) ut417.h0, (RT4) ut417.F, ut417.b.s0());
                    case 45:
                        return ((UT4) this.c).d.a();
                    case 46:
                        return ((UT4) this.c).a.e();
                    case 47:
                        return ((KK4) ((UT4) this.c).D).u();
                    case 48:
                        UT4 ut418 = (UT4) this.c;
                        RT4 rt411 = (RT4) ut418.b0;
                        return new C48689zm5(rt411, new C16985c41((RT4) ut418.G), new KN5(rt411, (InterfaceC34553pC3) ((RT4) ut418.X).get(), (RT4) ut418.k0, new C21860fi4(ut418.c.b, (RT4) ut418.b0, (InterfaceC34553pC3) ((RT4) ut418.X).get(), (RT4) ut418.k0, (B73) ((RT4) ut418.F).get())));
                    case 49:
                        return ((UT4) this.c).b.k0();
                    case 50:
                        return ((GZ4) ((UT4) this.c).v).w0();
                    case 51:
                        return X4e.h0;
                    case 52:
                        c5j = new BehaviorSubject(Boolean.TRUE);
                        return c5j;
                    case 53:
                        c5j = new BehaviorSubject(Boolean.TRUE);
                        return c5j;
                    case 54:
                        return X4e.Z;
                    case 55:
                        return ((UT4) this.c).b.s0();
                    default:
                        throw new AssertionError(this.b);
                }
            case 3:
                AI4 ai4 = (AI4) this.c;
                int i7 = this.b;
                switch (i7) {
                    case 0:
                        return ((FY4) ai4.b).v();
                    case 1:
                        return ((FY4) ai4.b).s0();
                    case 2:
                        Context context3 = ((GZ4) ai4.c).getContext();
                        InterfaceC8509Pm9 w0 = ((GZ4) ai4.c).w0();
                        InterfaceC15690b5j interfaceC15690b5j3 = (InterfaceC15690b5j) ai4.g.get();
                        C46894yQi c46894yQi2 = new C46894yQi(i);
                        C36351qY4 c36351qY4 = (C36351qY4) ai4.a;
                        C37776rc6 c37776rc6 = new C37776rc6(c36351qY4.b);
                        FY4 fy42 = (FY4) ai4.b;
                        InterfaceC32875nwf s02 = fy42.s0();
                        RT4 rt412 = (RT4) ai4.s;
                        RT4 rt413 = (RT4) ai4.z;
                        RT4 rt414 = (RT4) ai4.C;
                        C18572dFd c18572dFd = new C18572dFd((RT4) ai4.v, fy42.H(), c36351qY4.e, 5);
                        OB6 H2 = fy42.H();
                        InterfaceC32875nwf s03 = fy42.s0();
                        C23090gd7 u2 = ((HL4) ai4.k).u();
                        fy42.s0();
                        TMd tMd2 = new TMd(H2, s03, new C42584vCb(u2, (B73) ((RT4) ai4.v).get()), (RT4) ai4.u, (RT4) ai4.w);
                        RT4 rt415 = (RT4) ai4.D;
                        InterfaceC37338rH9 a3 = C11871Vr6.a((RT4) ai4.E);
                        OE8 oe8 = (OE8) ai4.f;
                        return new C46470y6j(context3, w0, interfaceC15690b5j3, c46894yQi2, c37776rc6, s02, rt412, rt413, rt414, c18572dFd, tMd2, rt415, a3, oe8.c(), oe8.j(), (RT4) ai4.F, (RT4) ai4.l);
                    case 3:
                        RT4 rt416 = (RT4) ai4.m;
                        ((FY4) ai4.b).s0();
                        c35937qE8 = new C35937qE8(rt416, (RT4) ai4.n, (RT4) ai4.o, (RT4) ai4.p, (RT4) ai4.q, (RT4) ai4.r);
                        break;
                    case 4:
                        return ((FY4) ai4.b).z0();
                    case 5:
                        return ((RZ4) ai4.h).i4();
                    case 6:
                        return ((RZ4) ai4.h).A();
                    case 7:
                        return ((RZ4) ai4.h).S1();
                    case 8:
                        return ((RZ4) ai4.h).F1();
                    case 9:
                        return ((RZ4) ai4.h).B1();
                    case 10:
                        return ((GZ4) ai4.c).u();
                    case 11:
                        c35937qE8 = new L4j((B73) ((RT4) ai4.v).get(), (RT4) ai4.t, (RT4) ai4.u, (RT4) ai4.w, (RT4) ai4.x, (RT4) ai4.y);
                        break;
                    case 12:
                        return ((C65) ai4.e).u();
                    case 13:
                        return ((FY4) ai4.b).P();
                    case 14:
                        return ((FY4) ai4.b).u();
                    case 15:
                        return ((FY4) ai4.b).K();
                    case 16:
                        return ((C38629sF4) ai4.i).u();
                    case 17:
                        return ((InterfaceC41160u8b) ai4.j).q3();
                    case 18:
                        return new D6j((RT4) ai4.A, (RT4) ai4.B, ((FY4) ai4.b).s0());
                    case 19:
                        return ((GZ4) ai4.c).J();
                    case 20:
                        return ((RZ4) ai4.h).u();
                    case 21:
                        return new Object();
                    case 22:
                        return ((OE8) ai4.f).k();
                    case 23:
                        return ((OE8) ai4.f).l();
                    default:
                        throw new AssertionError(i7);
                }
                return c35937qE8;
            case 4:
                C44208wQ4 c44208wQ4 = (C44208wQ4) this.c;
                int i8 = this.b;
                if (i8 != 0) {
                    if (i8 != 1) {
                        if (i8 != 2) {
                            if (i8 == 3) {
                                return new C21990fo2((Observable) c44208wQ4.f0, (Observable) c44208wQ4.g0, i2);
                            }
                            throw new AssertionError(i8);
                        }
                        return new C20115eP1("HintComponent", ((C46670yG4) c44208wQ4.Z).b(), ((C46670yG4) c44208wQ4.Z).a());
                    }
                    c31592mz5 = new C34269oz5(((C46670yG4) c44208wQ4.Z).h(), ((C20115eP1) c44208wQ4.c.get()).a("hintsUseCase"), ((C46670yG4) c44208wQ4.Z).e(), (Observable) c44208wQ4.e0);
                } else {
                    c31592mz5 = new C31592mz5(c44208wQ4.b, (C34269oz5) c44208wQ4.t.get(), ((C20115eP1) c44208wQ4.c.get()).a("hintsPresenter"), (ObservableTransformer) c44208wQ4.X.get());
                }
                return c31592mz5;
            case 5:
                DO4 do4 = (DO4) this.c;
                int i9 = this.b;
                if (i9 != 0) {
                    if (i9 != 1) {
                        if (i9 != 2) {
                            if (i9 != 3) {
                                if (i9 == 4) {
                                    return ((InterfaceC8724Pwg) do4.c).getPageLauncher();
                                }
                                throw new AssertionError(i9);
                            }
                            return do4.a.u0();
                        }
                        return do4.a.S();
                    }
                    ?? obj2 = new Object();
                    obj2.a = "";
                    obj2.g = new GeoPoint(0.0d, 0.0d);
                    obj2.h = new HomeSettingsMetrics();
                    return obj2;
                }
                return new C24133hP8(new Object(), ((InterfaceC8724Pwg) do4.c).getContext(), ((InterfaceC8724Pwg) do4.c).z(), (QO8) ((InterfaceC15222ake) do4.f0).get(), ((VI4) do4.t).u(), ((InterfaceC0853Blj) do4.X).b(), do4.a.s0());
            case 6:
                return a();
            case 7:
                XT4 xt4 = (XT4) this.c;
                int i10 = this.b;
                switch (i10) {
                    case 0:
                        C10770Tqc c10770Tqc = (C10770Tqc) ((RT4) xt4.s).get();
                        InterfaceC37338rH9 a4 = C11871Vr6.a((RT4) xt4.t);
                        Context context4 = (Context) ((RT4) xt4.u).get();
                        FY4 fy43 = xt4.c;
                        InterfaceC34553pC3 v = fy43.v();
                        InterfaceC37338rH9 a5 = C11871Vr6.a((RT4) xt4.v);
                        fy43.s0();
                        c13678Yzj = new C13678Yzj(c10770Tqc, a4, context4, v, a5, (RT4) xt4.w, C11871Vr6.a((RT4) xt4.z), (RT4) xt4.A, (RT4) xt4.B, (RT4) xt4.F);
                        break;
                    case 1:
                        return xt4.a.m();
                    case 2:
                        return xt4.b.o5();
                    case 3:
                        return xt4.a.getContext();
                    case 4:
                        return xt4.d.b();
                    case 5:
                        return (C11474Uy8) xt4.e.i0.get();
                    case 6:
                        c13678Yzj = new C19(C11871Vr6.a((RT4) xt4.x), C11871Vr6.a((RT4) xt4.y));
                        break;
                    case 7:
                        return xt4.c.P();
                    case 8:
                        return xt4.c.i();
                    case 9:
                        return xt4.f.u();
                    case 10:
                        return xt4.f.A();
                    case 11:
                        InterfaceC37338rH9 a6 = C11871Vr6.a((RT4) xt4.u);
                        FY4 fy44 = xt4.c;
                        fy44.s0();
                        c13678Yzj = new C39020sXj(a6, new C36345qXj((RT4) xt4.x, C11871Vr6.a((RT4) xt4.C), fy44.i0(), (RT4) xt4.D), (B73) ((RT4) xt4.E).get(), new C8644Psj(18, (RT4) xt4.u));
                        break;
                    case 12:
                        return xt4.g.b;
                    case 13:
                        return xt4.c.J();
                    case 14:
                        return xt4.c.u();
                    case 15:
                        I62 i62 = (I62) xt4.G.get();
                        FY4 fy45 = xt4.c;
                        InterfaceC34553pC3 v2 = fy45.v();
                        RT4 rt417 = (RT4) xt4.H;
                        C14764aP5 u3 = ((C27604k05) xt4.l).u();
                        GZ4 gz4 = xt4.a;
                        J7d pageLauncher = gz4.getPageLauncher();
                        return new C46538yA(i62, v2, rt417, u3, new C12312Wm9(pageLauncher, i2), (RT4) xt4.I, (RT4) xt4.f15803J, (RT4) xt4.K, ((C33961ol5) ((LL4) xt4.p).a()).a(XT7.Z), ((C39708t35) xt4.o).u(), (B73) ((RT4) xt4.E).get(), gz4.H(), fy45.s0());
                    case 16:
                        c13678Yzj = new I62((Context) ((RT4) xt4.C).get(), xt4.c.i0(), (InterfaceC14452aA8) ((RT4) xt4.x).get());
                        break;
                    case 17:
                        return ((C45709xY4) xt4.k).i();
                    case 18:
                        return (InterfaceC18783dPg) ((E05) xt4.m).g0.get();
                    case 19:
                        return (InterfaceC40370tYb) ((E05) xt4.m).e0.get();
                    case 20:
                        return (C16080bO5) ((C18304d35) xt4.n).X.get();
                    case 21:
                        return xt4.c.v();
                    case 22:
                        return xt4.a.w0();
                    case 23:
                        return xt4.c.i0();
                    case 24:
                        return xt4.a.z();
                    case 25:
                        xt4.c.s0();
                        c13678Yzj = new C15628b31(xt4.c.i0(), C11871Vr6.a((RT4) xt4.L), C11871Vr6.a((RT4) xt4.M), C11871Vr6.a((RT4) xt4.s), xt4.a.A());
                        break;
                    case 26:
                        return ((KK4) xt4.q).u();
                    case 27:
                        return (C4757Iof) ((C38755sL4) xt4.r).d2.get();
                    default:
                        throw new AssertionError(i10);
                }
                return c13678Yzj;
            case 8:
                return b();
            case 9:
                C16202bU4 c16202bU4 = (C16202bU4) this.c;
                int i11 = this.b;
                switch (i11) {
                    case 0:
                        d19 = new D19(c16202bU4.a.m(), c16202bU4.a.getContext());
                        break;
                    case 1:
                        return c16202bU4.c.A();
                    case 2:
                        return c16202bU4.b.M();
                    case 3:
                        return c16202bU4.b.Y();
                    case 4:
                        return c16202bU4.b.i();
                    case 5:
                        return c16202bU4.b.P();
                    case 6:
                        d19 = new TI6(c16202bU4.h0);
                        break;
                    case 7:
                        return c16202bU4.t.b();
                    default:
                        throw new AssertionError(i11);
                }
                return d19;
            case 10:
                return c();
            case 11:
                C21558fU4 c21558fU4 = (C21558fU4) this.c;
                int i12 = this.b;
                if (i12 != 0) {
                    if (i12 != 1) {
                        if (i12 != 2) {
                            if (i12 != 3) {
                                if (i12 != 4) {
                                    if (i12 == 5) {
                                        return c21558fU4.c.H();
                                    }
                                    throw new AssertionError(i12);
                                }
                                return c21558fU4.c.getPageLauncher();
                            }
                            return c21558fU4.c.z();
                        }
                        return c21558fU4.b.o();
                    }
                    return c21558fU4.t.o();
                }
                return new C20221eU4(c21558fU4);
            case 12:
                return d();
            case 13:
                return e();
            case 14:
                return f();
            case 15:
                return g();
            case 16:
                return h();
            case 17:
                return i();
            case 18:
                return j();
            case 19:
                return k();
            case 20:
                return l();
            case 21:
                return m();
            case 22:
                return n();
            case 23:
                return o();
            case 24:
                return p();
            case 25:
                return q();
            case 26:
                return r();
            case 27:
                return s();
            case 28:
                return t();
            default:
                C22536gD c22536gD = (C22536gD) this.c;
                int i13 = this.b;
                switch (i13) {
                    case 0:
                        return new C26675jJ4(this, i2);
                    case 1:
                        return ((JU4) c22536gD.a).u();
                    case 2:
                        return new C12904Xog();
                    case 3:
                        return ((GZ4) c22536gD.e).w0();
                    case 4:
                        return ((GZ4) c22536gD.e).S1();
                    case 5:
                        ((FY4) c22536gD.c).v();
                        FY4 fy46 = (FY4) c22536gD.c;
                        fy46.s0();
                        YT4 yt4 = (YT4) c22536gD.f;
                        AM3 S1 = yt4.S1();
                        C42748vK7 u4 = ((C21537fT4) c22536gD.d).u();
                        C24564hjd i0 = fy46.i0();
                        GZ4 gz42 = (GZ4) c22536gD.e;
                        c35456ps9 = new C35456ps9(S1, u4, i0, gz42.m(), (RT4) c22536gD.o, (Single) ((InterfaceC15222ake) c22536gD.p).get(), ((InterfaceC0853Blj) c22536gD.g).e(), new C19411ds9(new C0724Bfg(gz42.z(), C11871Vr6.a((RT4) c22536gD.q), C11871Vr6.a((RT4) c22536gD.r), C11871Vr6.a((RT4) c22536gD.s), fy46.u(), fy46.P(), (C25756id1) ((C43652w05) c22536gD.h).a.c.get())), (C4809Ir5) yt4.b2(), ((C25339iJ4) c22536gD.i).u(), ((C14229a05) c22536gD.b).B1(), (HU4) ((InterfaceC15222ake) c22536gD.t).get(), (C28013kJ4) ((InterfaceC15222ake) c22536gD.u).get(), (C12904Xog) ((InterfaceC15222ake) c22536gD.k).get());
                        break;
                    case 6:
                        return ((YT4) c22536gD.f).j2();
                    case 7:
                        Single A = ((FY4) c22536gD.c).o().A(97L);
                        A.getClass();
                        c35456ps9 = new SingleCache(A);
                        break;
                    case 8:
                        ((C43652w05) c22536gD.h).getClass();
                        return new Object();
                    case 9:
                        return ((C43652w05) c22536gD.h).H();
                    case 10:
                        return (C15077ae1) ((C43652w05) c22536gD.h).a.t.get();
                    case 11:
                        return new HU4(this);
                    case 12:
                        return new C28013kJ4(this, i2);
                    default:
                        throw new AssertionError(i13);
                }
                return c35456ps9;
        }
    }
}
