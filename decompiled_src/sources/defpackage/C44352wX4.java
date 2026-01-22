package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.text.TextPaint;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.composer.WebLauncher;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.sup.ISUPStore;
import com.snap.framework.channel.a;
import com.snap.framework.developer.BuildConfigInfo;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.talk.lockscreen.LockScreenActivity;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import com.snapchat.talkcorev3.TalkCore;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;

/* renamed from: wX4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44352wX4 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;

    public /* synthetic */ C44352wX4(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    private final Object a() {
        C48361zX4 c48361zX4 = (C48361zX4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                C44352wX4 c44352wX4 = c48361zX4.R1;
                C44352wX4 c44352wX42 = c48361zX4.b1;
                C44352wX4 c44352wX43 = c48361zX4.S1;
                C16931c1d c = c48361zX4.c();
                C44352wX4 c44352wX44 = c48361zX4.x1;
                c48361zX4.b.s0();
                return new Z1d(c44352wX4, c44352wX42, c44352wX43, c, c44352wX44);
            case 1:
                return new C14281a2d(c48361zX4.p1, c48361zX4.O1, c48361zX4.Q1, c48361zX4.x1);
            case 2:
                C44352wX4 c44352wX45 = c48361zX4.m1;
                FY4 fy4 = c48361zX4.b;
                Single v0 = fy4.v0();
                C44352wX4 c44352wX46 = c48361zX4.q0;
                C44352wX4 c44352wX47 = c48361zX4.u0;
                C44352wX4 c44352wX48 = c48361zX4.v0;
                C44352wX4 c44352wX49 = c48361zX4.b1;
                C44352wX4 c44352wX410 = c48361zX4.S0;
                C44352wX4 c44352wX411 = c48361zX4.D0;
                C44352wX4 c44352wX412 = c48361zX4.n1;
                B73 b73 = (B73) c48361zX4.E0.get();
                C16931c1d c2 = c48361zX4.c();
                fy4.s0();
                return new C39672t1d(c44352wX45, v0, c44352wX46, c44352wX47, c44352wX48, c44352wX49, c44352wX410, c44352wX411, c44352wX412, b73, c2);
            case 3:
                return new C22844gRe(c48361zX4.a1, c48361zX4.j1, c48361zX4.k1, c48361zX4.l1);
            case 4:
                return new C27627k16(c48361zX4.a.e, c48361zX4.m0, c48361zX4.e(), c48361zX4.d(), (UOg) c48361zX4.s0.get(), c48361zX4.a(), (GP6) c48361zX4.q0.get(), c48361zX4.b(), c48361zX4.Y0, (C7811Of1) c48361zX4.Z0.get(), c48361zX4.S0);
            case 5:
                return c48361zX4.b.u0();
            case 6:
                return c48361zX4.c.A();
            case 7:
                return c48361zX4.b.v();
            case 8:
                return new C40832ttd((GP6) c48361zX4.q0.get(), (TCb) c48361zX4.r0.get(), (UOg) c48361zX4.s0.get(), (C31232mij) c48361zX4.t0.get());
            case 9:
                return c48361zX4.t.A();
            case 10:
                return c48361zX4.t.H();
            case 11:
                return c48361zX4.t.u0();
            case 12:
                return c48361zX4.t.b2();
            case 13:
                C44352wX4 c44352wX413 = c48361zX4.p0;
                c48361zX4.b.s0();
                return new C31232mij(c44352wX413);
            case 14:
                return (C31210mhj) c48361zX4.t.A0.get();
            case 15:
                return c48361zX4.t.F1();
            case 16:
                c48361zX4.b.s0();
                return new C8761Pyb(c48361zX4.p0, new C48973zz3((C44455wc0) c48361zX4.x0.get(), (C2198Dyb) c48361zX4.p0.get()), (GP6) c48361zX4.q0.get(), c48361zX4.t.B1(), (C31232mij) c48361zX4.t0.get(), (UOg) c48361zX4.s0.get(), (TCb) c48361zX4.r0.get(), (MP6) c48361zX4.y0.get(), (C44455wc0) c48361zX4.x0.get());
            case 17:
                return new C44455wc0((C2198Dyb) c48361zX4.p0.get());
            case 18:
                C2198Dyb c2198Dyb = (C2198Dyb) c48361zX4.p0.get();
                c48361zX4.b.s0();
                return new MP6(c2198Dyb);
            case 19:
                return c48361zX4.t.I2();
            case 20:
                return new WFg((C2198Dyb) c48361zX4.p0.get());
            case 21:
                return c48361zX4.b.i();
            case 22:
                return c48361zX4.b.P();
            case 23:
                return c48361zX4.b.u();
            case 24:
                return new C5072Jdj(c48361zX4.F0, (C31561mxi) c48361zX4.n0.get());
            case 25:
                return c48361zX4.X.u();
            case 26:
                return new C24029hK9(c48361zX4.b.s0(), new C16979c3h(c48361zX4.F0, c48361zX4.n0, c48361zX4.Q0, c48361zX4.R0, new GS8(c48361zX4.a.b, c48361zX4.b.G0()), 9), (C7683Nz) c48361zX4.T0.get(), (C31232mij) c48361zX4.t0.get(), (C9358Rb1) c48361zX4.O0.get(), c48361zX4.W0, (H7c) c48361zX4.g0.X.get(), c48361zX4.D0, (C44114wLf) c48361zX4.S0.get());
            case 27:
                return new ALg(c48361zX4.b.v0(), c48361zX4.H0, c48361zX4.J0, c48361zX4.N0, c48361zX4.s0, c48361zX4.r0, c48361zX4.x0, c48361zX4.O0, c48361zX4.t0, c48361zX4.P0);
            case 28:
                return c48361zX4.Y.u0();
            case 29:
                return new C10913Txb((InterfaceC27835kAg) c48361zX4.I0.get());
            case 30:
                return c48361zX4.Z.i();
            case 31:
                return new TFg(c48361zX4.I0, c48361zX4.L0, c48361zX4.M0);
            case 32:
                return new SH6(c48361zX4.b.v0(), c48361zX4.K0);
            case 33:
                return c48361zX4.b.K();
            case 34:
                return new C22463g9c(c48361zX4.I0);
            case 35:
                return new C9358Rb1((InterfaceC7706Oa1) c48361zX4.C0.get(), c48361zX4.b.g0(), c48361zX4.o0);
            case 36:
                return c48361zX4.b.o();
            case 37:
                C44352wX4 c44352wX414 = c48361zX4.p0;
                c48361zX4.b.s0();
                return new C12434Ws6(c44352wX414, (TCb) c48361zX4.r0.get(), (UOg) c48361zX4.s0.get());
            case 38:
                c48361zX4.b.s0();
                FY4 fy42 = c48361zX4.b;
                return new C7683Nz(fy42.F0(), (UOg) c48361zX4.s0.get(), (C44455wc0) c48361zX4.x0.get(), new F3j(false), (C10913Txb) c48361zX4.J0.get(), (B73) c48361zX4.E0.get(), c48361zX4.D0, c48361zX4.C0, new C38090rqc(2, fy42.g0()), (C44114wLf) c48361zX4.S0.get());
            case 39:
                return (C44114wLf) c48361zX4.e0.c2.get();
            case 40:
                return new OI1(c48361zX4.U0, c48361zX4.A0, c48361zX4.x0, c48361zX4.V0);
            case 41:
                return c48361zX4.Z.e();
            case 42:
                return c48361zX4.f0.u3();
            case 43:
                return c48361zX4.h0.c();
            case 44:
                WP4 wp4 = c48361zX4.i0;
                return new C7811Of1(wp4.w0, wp4.y0, wp4.x0);
            case 45:
                return new C10427Ta4(c48361zX4.a.e, c48361zX4.m0, c48361zX4.e(), c48361zX4.d(), (UOg) c48361zX4.s0.get(), c48361zX4.a(), (GP6) c48361zX4.q0.get(), c48361zX4.Y0, c48361zX4.b(), c48361zX4.i1, c48361zX4.Z0, c48361zX4.S0);
            case 46:
                return new C30691mJ9(c48361zX4.h1);
            case 47:
                return new C37180rA(c48361zX4.Q0, c48361zX4.B0, c48361zX4.f1, c48361zX4.q0, c48361zX4.g1, c48361zX4.D0);
            case 48:
                return new C36316qWb(c48361zX4.e1, c48361zX4.O0);
            case 49:
                return new C17876cjj(c48361zX4.p0, c48361zX4.x0, c48361zX4.s0, c48361zX4.q0, c48361zX4.b1, c48361zX4.c1, c48361zX4.t0, c48361zX4.A0, c48361zX4.O0, new VUi(false), c48361zX4.d1, c48361zX4.P0);
            case 50:
                return c48361zX4.t.u();
            case 51:
                return new C31433ms0((C2198Dyb) c48361zX4.p0.get());
            case 52:
                return new SSb(c48361zX4.U0);
            case 53:
                return c48361zX4.t.w0();
            case 54:
                C20086eNe c20086eNe = c48361zX4.a.e;
                C44352wX4 c44352wX415 = c48361zX4.m0;
                C44352wX4 c44352wX416 = c48361zX4.Y0;
                C7410Nli e = c48361zX4.e();
                ZFg d = c48361zX4.d();
                return new C44518wej(c48361zX4.a(), c48361zX4.b(), (GP6) c48361zX4.q0.get(), c44352wX415, c44352wX416, c48361zX4.S0, c20086eNe, d, (UOg) c48361zX4.s0.get(), e);
            case 55:
                C20086eNe c20086eNe2 = c48361zX4.a.e;
                C44352wX4 c44352wX417 = c48361zX4.m0;
                C44352wX4 c44352wX418 = c48361zX4.Y0;
                C7410Nli e2 = c48361zX4.e();
                ZFg d2 = c48361zX4.d();
                UOg uOg = (UOg) c48361zX4.s0.get();
                return new C6157Ldj(c48361zX4.a(), c48361zX4.b(), (GP6) c48361zX4.q0.get(), c44352wX417, c44352wX418, c48361zX4.S0, c20086eNe2, d2, uOg, e2);
            case 56:
                return c48361zX4.b.G();
            case 57:
                return c48361zX4.e0.A();
            case 58:
                return new C19202dij(c48361zX4.y1, c48361zX4.N1, c48361zX4.b1, c48361zX4.n1, c48361zX4.D0, (B73) c48361zX4.E0.get(), c48361zX4.q1, c48361zX4.e1, c48361zX4.s0);
            case 59:
                return new GSg(c48361zX4.e1, c48361zX4.D0, c48361zX4.c(), (B73) c48361zX4.E0.get(), new C12754Xhd((B73) c48361zX4.E0.get()), c48361zX4.V0, c48361zX4.r1, c48361zX4.A0, c48361zX4.o0, c48361zX4.n1, c48361zX4.t1, c48361zX4.U0, c48361zX4.x1);
            case 60:
                return new C1239Ce9(c48361zX4.G0, c48361zX4.e1, c48361zX4.q0, c48361zX4.B0, c48361zX4.q1, c48361zX4.c(), c48361zX4.a(), c48361zX4.d1, c48361zX4.A0);
            case 61:
                return c48361zX4.e0.H();
            case 62:
                return new OP6(c48361zX4.I0, c48361zX4.s1);
            case 63:
                return new Object();
            case 64:
                return new C39928tD7(c48361zX4.o0, c48361zX4.u1, c48361zX4.v1, c48361zX4.b1, c48361zX4.w1);
            case 65:
                return c48361zX4.b.k0();
            case 66:
                return c48361zX4.b.c0();
            case 67:
                return c48361zX4.b.A();
            case 68:
                C44352wX4 c44352wX419 = c48361zX4.G0;
                C44352wX4 c44352wX420 = c48361zX4.e1;
                C44352wX4 c44352wX421 = c48361zX4.o0;
                C44352wX4 c44352wX422 = c48361zX4.q1;
                C44352wX4 c44352wX423 = c48361zX4.z1;
                C44352wX4 c44352wX424 = c48361zX4.D1;
                C16931c1d c3 = c48361zX4.c();
                C35971qG0 a = c48361zX4.a();
                CP4 cp4 = c48361zX4.e0;
                cp4.getClass();
                return new ZP6(c44352wX419, c44352wX420, c44352wX421, c44352wX422, c44352wX423, c44352wX424, c3, a, AbstractC18396d79.q(EnumC32984o1d.X, cp4.e2, EnumC32984o1d.j0, cp4.f2, EnumC32984o1d.m0, cp4.g2), c48361zX4.H1, c48361zX4.M1);
            case 69:
                return new C28141kP6(c48361zX4.e1, c48361zX4.J0, c48361zX4.T0, c48361zX4.F0, c48361zX4.b.s0());
            case 70:
                return new KP6(c48361zX4.e1, c48361zX4.y0, c48361zX4.A1, c48361zX4.I0, c48361zX4.B1, c48361zX4.C1);
            case 71:
                return c48361zX4.Z.b();
            case 72:
                return c48361zX4.Y.u();
            case 73:
                return c48361zX4.j0.A();
            case 74:
                return new JDg((B73) c48361zX4.E0.get(), c48361zX4.e1, c48361zX4.F1, c48361zX4.s0, c48361zX4.V0, c48361zX4.B1, c48361zX4.A1, c48361zX4.G1, c48361zX4.C1, c48361zX4.P0);
            case 75:
                return new C29214lCg(c48361zX4.E1);
            case 76:
                return c48361zX4.k0.p6();
            case 77:
                return c48361zX4.Z.k();
            case 78:
                C44352wX4 c44352wX425 = c48361zX4.I1;
                C44352wX4 c44352wX426 = c48361zX4.w0;
                C44352wX4 c44352wX427 = c48361zX4.K1;
                C44352wX4 c44352wX428 = c48361zX4.L1;
                C44352wX4 c44352wX429 = c48361zX4.O0;
                c48361zX4.b.s0();
                return new C47947zD7(c44352wX425, c44352wX426, c44352wX427, c44352wX428, c44352wX429);
            case 79:
                return new C24010hJb(c48361zX4.F0, (C31561mxi) c48361zX4.n0.get(), (B73) c48361zX4.E0.get(), c48361zX4.D0, c48361zX4.l0.u(), c48361zX4.o0, c48361zX4.O0);
            case 80:
                M32 m32 = new M32(c48361zX4.b.v0(), 3);
                RFg rFg = (RFg) c48361zX4.H0.get();
                MushroomApplication mushroomApplication = c48361zX4.a.b;
                FY4 fy43 = c48361zX4.b;
                GS8 gs8 = new GS8(mushroomApplication, fy43.G0());
                C44352wX4 c44352wX430 = c48361zX4.m0;
                TXf tXf = new TXf(new C28170kQe(m32, rFg, gs8, c44352wX430, 7), 3, c44352wX430);
                C45756xa9 c45756xa9 = new C45756xa9((C2198Dyb) c48361zX4.p0.get(), (TCb) c48361zX4.r0.get(), (I8e) c48361zX4.w0.get(), (UOg) c48361zX4.s0.get(), (C31232mij) c48361zX4.t0.get(), (GP6) c48361zX4.q0.get(), (C44455wc0) c48361zX4.x0.get(), (MP6) c48361zX4.y0.get(), (WFg) c48361zX4.B0.get(), new VUi(false), (InterfaceC19582e03) c48361zX4.P0.get(), c48361zX4.J1);
                fy43.s0();
                return new C26682jJb(tXf, c45756xa9);
            case 81:
                return c48361zX4.e0.u();
            case 82:
                return c48361zX4.c.u();
            case 83:
                return new C40530tfj(c48361zX4.P1, c48361zX4.E0, new C30438m7b(19));
            case 84:
                return c48361zX4.b.g();
            case 85:
                return c48361zX4.e0.J();
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r1v182, types: [java.lang.Object, iSg] */
    /* JADX WARN: Type inference failed for: r3v54, types: [Lm1, java.lang.Object] */
    private final Object b() {
        int i = 2;
        int i2 = this.b;
        int i3 = i2 / 100;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 == 3) {
                        FX4 fx4 = (FX4) this.c;
                        switch (i2) {
                            case 300:
                                return new C15722b77(new CompositeDisposable(), fx4.o1, fx4.j1, fx4.Q1);
                            case 301:
                                return new Z67((P4c) fx4.B6.get(), (O4c) fx4.X1.get(), (C27760k77) fx4.z6.get(), new CompositeDisposable(), (InterfaceC36376qZ8) fx4.s3.get());
                            case 302:
                                Context context = (Context) fx4.y0.get();
                                InterfaceC8509Pm9 interfaceC8509Pm9 = (InterfaceC8509Pm9) fx4.r1.get();
                                C10770Tqc c10770Tqc = (C10770Tqc) fx4.C0.get();
                                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) fx4.p0.get();
                                C20086eNe c20086eNe = (C20086eNe) fx4.t1.get();
                                C20364eb c20364eb = new C20364eb((O4c) fx4.X1.get(), (WR6) fx4.z0.get(), fx4.a(), (SBf) fx4.M0.get(), 1, C40994u1.a);
                                C20364eb c20364eb2 = new C20364eb((O4c) fx4.X1.get(), (WR6) fx4.z0.get(), fx4.a(), (SBf) fx4.M0.get(), 1, fx4.o0);
                                C20364eb c20364eb3 = new C20364eb((O4c) fx4.X1.get(), (WR6) fx4.z0.get(), fx4.a(), (SBf) fx4.M0.get(), 9, (byte) 0);
                                C20364eb c20364eb4 = new C20364eb((O4c) fx4.X1.get(), (WR6) fx4.z0.get(), fx4.a(), (SBf) fx4.M0.get(), 11, (byte) 0);
                                C27047jb c27047jb = new C27047jb((O4c) fx4.X1.get(), (WR6) fx4.z0.get(), fx4.a(), (SBf) fx4.M0.get(), (InterfaceC39675t1g) fx4.O0.get());
                                C20364eb c20364eb5 = new C20364eb((O4c) fx4.X1.get(), (WR6) fx4.z0.get(), (UOg) fx4.n1.get());
                                C28384kb c28384kb = new C28384kb((O4c) fx4.X1.get(), (WR6) fx4.z0.get(), fx4.a(), (SBf) fx4.M0.get(), (InterfaceC37192rAb) fx4.G0.get());
                                C28384kb c28384kb2 = new C28384kb((O4c) fx4.X1.get(), (WR6) fx4.z0.get(), fx4.a());
                                C20364eb c20364eb6 = new C20364eb((O4c) fx4.X1.get(), (WR6) fx4.z0.get(), fx4.a(), (SBf) fx4.M0.get(), 4, (byte) 0);
                                C20364eb c20364eb7 = new C20364eb((O4c) fx4.X1.get(), (WR6) fx4.z0.get(), fx4.a(), (SBf) fx4.M0.get(), (InterfaceC37465rNa) fx4.u3.get(), (InterfaceC37192rAb) fx4.G0.get());
                                O4c o4c = (O4c) fx4.X1.get();
                                WR6 wr6 = (WR6) fx4.z0.get();
                                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) fx4.o0.get();
                                C20364eb c20364eb8 = new C20364eb(o4c, wr6, interfaceC34553pC3, 3);
                                O4c o4c2 = (O4c) fx4.X1.get();
                                WR6 wr62 = (WR6) fx4.z0.get();
                                InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) fx4.o0.get();
                                C20364eb c20364eb9 = new C20364eb(o4c2, wr62, interfaceC34553pC32, 1);
                                O4c o4c3 = (O4c) fx4.X1.get();
                                WR6 wr63 = (WR6) fx4.z0.get();
                                InterfaceC34553pC3 interfaceC34553pC33 = (InterfaceC34553pC3) fx4.o0.get();
                                C20364eb c20364eb10 = new C20364eb(o4c3, wr63, interfaceC34553pC33, 0);
                                ArrayList a0 = AbstractC43165ve3.a0(c20364eb2, c20364eb3, c20364eb4, c27047jb, c20364eb5, c28384kb, c28384kb2, c20364eb6, new C20364eb((C27760k77) fx4.z6.get(), (InterfaceC36376qZ8) fx4.s3.get()), new C20364eb((O4c) fx4.X1.get(), (C27760k77) fx4.z6.get(), (InterfaceC36376qZ8) fx4.s3.get()), c20364eb7);
                                if (c20086eNe.b) {
                                    a0.add(c20364eb8);
                                    a0.add(c20364eb9);
                                    a0.add(c20364eb10);
                                }
                                return new E8(context, interfaceC8509Pm9, c10770Tqc, interfaceC32875nwf, new YIf(c20364eb, a0), fx4.o0, fx4.X1, fx4.A6);
                            case 303:
                                return new C27760k77();
                            case 304:
                                return new C20364eb(1, fx4.a(), (WR6) fx4.z0.get(), (O4c) fx4.X1.get(), (SBf) fx4.M0.get());
                            case 305:
                                C44352wX4 c44352wX4 = fx4.o0;
                                C44352wX4 c44352wX42 = fx4.D6;
                                Z57 z57 = (Z57) fx4.E6.get();
                                C44352wX4 c44352wX43 = fx4.B5;
                                C44352wX4 c44352wX44 = fx4.F6;
                                C44352wX4 c44352wX45 = fx4.G6;
                                return new C8147Ov3(c44352wX4, c44352wX42, z57, c44352wX43, c44352wX44, c44352wX45);
                            case 306:
                                C44352wX4 c44352wX46 = fx4.o0;
                                return new F57(c44352wX46);
                            case 307:
                                C2198Dyb c2198Dyb = (C2198Dyb) fx4.Z1.get();
                                C44352wX4 c44352wX47 = fx4.o0;
                                C44352wX4 c44352wX48 = fx4.D1;
                                GP4 gp4 = fx4.o;
                                XG0 u = gp4.u();
                                C44352wX4 c44352wX49 = fx4.B5;
                                I8e i8e = (I8e) fx4.k4.get();
                                C44352wX4 c44352wX410 = fx4.G3;
                                return new Z57(c2198Dyb, c44352wX47, c44352wX48, u, c44352wX49, i8e, c44352wX410);
                            case 308:
                                return new C5999Kw8((BJd) fx4.B0.get());
                            case 309:
                                return fx4.O.b();
                            case 310:
                                C44352wX4 c44352wX411 = fx4.B5;
                                C44352wX4 c44352wX412 = fx4.G6;
                                return new C24884hy3(c44352wX411, c44352wX412);
                            case 311:
                                Context context2 = (Context) fx4.p1.get();
                                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) fx4.s3.get();
                                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C27521jwb.Z, "FaceTaggingPage", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
                                return new C31590mz3(context2, interfaceC36376qZ8, c17502cSa, c17502cSa, (C10770Tqc) fx4.C0.get(), new C48231zQi(20), (InterfaceC32875nwf) fx4.p0.get(), new CompositeDisposable(), (InterfaceC8509Pm9) null, Chrysalis.PIXEL_LAYOUT_CMYK);
                            case 312:
                                return new C19824eB3(fx4.j1, new CompositeDisposable());
                            case 313:
                                return new C38552sBb(C11871Vr6.a(fx4.S6), C11871Vr6.a(fx4.W6), C11871Vr6.a(fx4.k7), C11871Vr6.a(fx4.l7), C11871Vr6.a(fx4.q7), C11871Vr6.a(fx4.a6), C11871Vr6.a(fx4.u7), C11871Vr6.a(fx4.z7), C11871Vr6.a(fx4.A7));
                            case 314:
                                C44352wX4 c44352wX413 = fx4.K5;
                                XZ5 xz5 = fx4.z0;
                                C44352wX4 c44352wX414 = fx4.M5;
                                C44352wX4 c44352wX415 = fx4.R6;
                                C44352wX4 c44352wX416 = fx4.B4;
                                C44352wX4 c44352wX417 = fx4.G4;
                                return new C5649Kfc(c44352wX413, xz5, c44352wX414, c44352wX415, c44352wX416, c44352wX417);
                            case 315:
                                Context context3 = (Context) fx4.y0.get();
                                C10770Tqc c10770Tqc2 = (C10770Tqc) fx4.C0.get();
                                C44352wX4 c44352wX418 = fx4.N6;
                                C44352wX4 c44352wX419 = fx4.O6;
                                C44352wX4 c44352wX420 = fx4.P6;
                                C44352wX4 c44352wX421 = fx4.F4;
                                InterfaceC15222ake interfaceC15222ake = fx4.W1;
                                C44352wX4 c44352wX422 = fx4.Q6;
                                C44352wX4 c44352wX423 = fx4.U0;
                                return new C43942wDb(context3, c10770Tqc2, c44352wX418, c44352wX419, c44352wX420, c44352wX421, interfaceC15222ake, c44352wX422, c44352wX423);
                            case 316:
                                return new C30568mDb((Context) fx4.y0.get(), (C10770Tqc) fx4.C0.get(), fx4.B4, fx4.E4, fx4.K5, fx4.r1);
                            case 317:
                                return new C35919qDb((Context) fx4.y0.get(), (C10770Tqc) fx4.C0.get(), fx4.H4, fx4.K5, fx4.F4, fx4.r1, fx4.G4);
                            case 318:
                                return new HLb(fx4.r1, (Context) fx4.y0.get(), (C10770Tqc) fx4.C0.get(), fx4.E4, fx4.H4, fx4.z0);
                            case 319:
                                return fx4.Z.o5();
                            case 320:
                                return fx4.i().i(fx4.V6, EnumC14287a2j.Y);
                            case 321:
                                C28990l2b k = fx4.k();
                                C44352wX4 c44352wX424 = fx4.T6;
                                C44352wX4 c44352wX425 = fx4.U6;
                                k.b = false;
                                return k.a(c44352wX424, c44352wX425);
                            case 322:
                                return new C5628Kec(C11871Vr6.a(fx4.Z1), fx4.k4, (InterfaceC32875nwf) fx4.p0.get(), fx4.U1, fx4.U0, fx4.t0, fx4.H0, fx4.l1, fx4.o0);
                            case 323:
                                return ((BCb) fx4.T1.get()).d(RLb.class);
                            case 324:
                                C44352wX4 c44352wX426 = fx4.d7;
                                C44352wX4 c44352wX427 = fx4.e7;
                                C44352wX4 c44352wX428 = fx4.f7;
                                return new DIb(c44352wX426, c44352wX427, c44352wX428, fx4.l3, fx4.m3, (WR6) fx4.z0.get(), fx4.j7, fx4.r3, fx4.n1, fx4.M0, fx4.G0);
                            case 325:
                                return new I06(fx4.a7, fx4.c7, fx4.G0);
                            case 326:
                                return new C30699mJh(fx4.Y6, fx4.k4, fx4.Z6, (InterfaceC32875nwf) fx4.p0.get(), fx4.X1, fx4.J0, fx4.S5, (B73) fx4.t0.get(), fx4.o6);
                            case 327:
                                return new NHh(C11871Vr6.a(fx4.Z1), fx4.k4, (InterfaceC32875nwf) fx4.p0.get(), fx4.o0, fx4.c2, fx4.X6);
                            case 328:
                                InterfaceC37338rH9 a = C11871Vr6.a(fx4.Z1);
                                return new XUh(a, fx4.c2, fx4.d2);
                            case 329:
                                return ((BCb) fx4.T1.get()).d(EJh.class);
                            case 330:
                                return new C29362lJh(fx4.b7, fx4.k4, fx4.Z6, fx4.X1, fx4.L0, (InterfaceC32875nwf) fx4.p0.get(), fx4.S5, (B73) fx4.t0.get(), fx4.e(), fx4.o6);
                            case 331:
                                return new C43967wEf(fx4.Z1, (InterfaceC32875nwf) fx4.p0.get(), fx4.o0, fx4.c2, (XUh) fx4.X6.get());
                            case 332:
                                return new C39798t77(fx4.o0, fx4.k4);
                            case 333:
                                C44352wX4 c44352wX429 = fx4.H5;
                                C44352wX4 c44352wX430 = fx4.o0;
                                return new C6403Lpd(c44352wX429, c44352wX430, fx4.E0, fx4.S5, fx4.L0);
                            case 334:
                                return new FKh(fx4.p0, fx4.U0, fx4.p3, fx4.i7);
                            case 335:
                                return new C17402cNd(new C46480y77(fx4.x6, fx4.y6, fx4.H6, fx4.I6, fx4.x3, fx4.J6, fx4.h7, fx4.K6, fx4.s3));
                            case 336:
                                return new C29096l77(new CompositeDisposable(), fx4.D1, fx4.g7, fx4.E6);
                            case 337:
                                C44352wX4 c44352wX431 = fx4.o0;
                                C44352wX4 c44352wX432 = fx4.E6;
                                C44352wX4 c44352wX433 = fx4.r2;
                                return new H57(c44352wX431, c44352wX432, c44352wX433);
                            case 338:
                                return new H7h(fx4.W.x0);
                            case 339:
                                return new C35494pu3(fx4.o7, fx4.x6, fx4.X1, (InterfaceC36376qZ8) fx4.s3.get(), fx4.p7);
                            case 340:
                                return new C31480mu3(fx4.M1, fx4.J4, (InterfaceC32875nwf) fx4.p0.get(), fx4.d.A(), new CompositeDisposable(), (C10770Tqc) fx4.C0.get(), (InterfaceC8509Pm9) fx4.r1.get(), (FH4) fx4.n7.get());
                            case 341:
                                return new FH4(this, i);
                            case 342:
                                return new M72((Context) fx4.p1.get(), (C24564hjd) fx4.L1.get(), (InterfaceC14452aA8) fx4.U0.get());
                            case 343:
                                return new C28894ky3((B73) fx4.t0.get(), fx4.z0, fx4.j1);
                            case 344:
                                return new C6002Kwb((InterfaceC36376qZ8) fx4.s3.get(), fx4.t7, fx4.r7, fx4.s7, fx4.o0, fx4.x1, fx4.t0, fx4.U0, fx4.B0, (PHb) fx4.B3.get());
                            case 345:
                                return new C1615Cwb(fx4.D0, fx4.r7, fx4.V5, fx4.s7, fx4.H0, fx4.U0, fx4.B0, fx4.t0);
                            case 346:
                                return new C7632Nwb();
                            case 347:
                                return new C9263Qwb();
                            case 348:
                                InterfaceC36376qZ8 interfaceC36376qZ82 = (InterfaceC36376qZ8) fx4.s3.get();
                                C44352wX4 c44352wX434 = fx4.w7;
                                C44352wX4 c44352wX435 = fx4.y7;
                                INavigator iNavigator = (INavigator) fx4.J6.get();
                                InterfaceC37338rH9 a2 = C11871Vr6.a(fx4.x7);
                                J7d j7d = (J7d) fx4.z3.get();
                                C44352wX4 c44352wX436 = fx4.p7;
                                CompositeDisposable compositeDisposable = new CompositeDisposable();
                                Logging blizzardLogger = ((WI4) fx4.g0.b(C27521jwb.Z, C30504mAb.n0, compositeDisposable)).c.getBlizzardLogger();
                                C44352wX4 c44352wX437 = fx4.x6;
                                return new C8242Ozf(interfaceC36376qZ82, c44352wX434, c44352wX435, iNavigator, a2, j7d, c44352wX436, blizzardLogger, c44352wX437);
                            case 349:
                                InterfaceC15222ake interfaceC15222ake2 = fx4.v7;
                                return new C29158lA3(interfaceC15222ake2, (FH4) fx4.n7.get());
                            case 350:
                                return new B82((Context) fx4.p1.get(), (C24564hjd) fx4.L1.get(), (InterfaceC14452aA8) fx4.U0.get());
                            case 351:
                                InterfaceC15222ake interfaceC15222ake3 = fx4.v7;
                                C27401jr1 c27401jr1 = new C27401jr1(fx4.d.A(), (C24564hjd) fx4.L1.get(), fx4.m7, 21);
                                return new C38522sA3(interfaceC15222ake3, c27401jr1, (C29945ll3) fx4.x7.get(), (FH4) fx4.n7.get());
                            case 352:
                                return fx4.f0.H();
                            case 353:
                                HS4 hs4 = fx4.i;
                                INavigator iNavigator2 = (INavigator) hs4.D0.get();
                                C32192nR4 c32192nR4 = hs4.E0;
                                FY4 fy4 = hs4.b;
                                InterfaceC40662tlj G0 = fy4.G0();
                                InterfaceC0853Blj interfaceC0853Blj = hs4.Z;
                                C23945hG8 c23945hG8 = new C23945hG8(c32192nR4, G0, interfaceC0853Blj.b(), hs4.F0, hs4.G0, fy4.p0(), fy4.r0(), fy4.s0(), new CompositeDisposable(), fy4.T());
                                C13040Xv6 c13040Xv6 = C13040Xv6.Z;
                                C40888tw3 c40888tw3 = new C40888tw3(c23945hG8, c13040Xv6);
                                GZ4 gz4 = hs4.c;
                                J7d pageLauncher = gz4.getPageLauncher();
                                C9339Ra3 a3 = ((C26023ip4) hs4.H0.get()).a(c13040Xv6);
                                C11490Uz3 c11490Uz3 = new C11490Uz3(gz4.z());
                                C32192nR4 c32192nR42 = hs4.L0;
                                C32192nR4 c32192nR43 = hs4.w0;
                                C32192nR4 c32192nR44 = hs4.y0;
                                InterfaceC15222ake interfaceC15222ake4 = hs4.N0;
                                C2152Dw6 c2152Dw6 = (C2152Dw6) hs4.z0.get();
                                InterfaceC15222ake interfaceC15222ake5 = hs4.O0;
                                fy4.s0();
                                InterfaceC15222ake interfaceC15222ake6 = hs4.Q0;
                                C32192nR4 c32192nR45 = hs4.R0;
                                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                                C19824eB3 c19824eB3 = new C19824eB3();
                                C17491cRi c17491cRi = new C17491cRi(19);
                                C37776rc6 c37776rc6 = new C37776rc6(interfaceC0853Blj.b(), gz4.getPageLauncher(), (C10326Sv6) hs4.v0.get());
                                C43124vc6 c43124vc6 = new C43124vc6((C10326Sv6) hs4.v0.get(), new CompositeDisposable(), (AVj) hs4.j0.u(), 6);
                                InterfaceC15222ake interfaceC15222ake7 = hs4.C0;
                                ?? obj = new Object();
                                obj.a = interfaceC15222ake7;
                                C13040Xv6.Z.getClass();
                                Collections.singletonList("DreamsNotificationContextProviderImpl");
                                C38012rn0 c38012rn0 = C38012rn0.a;
                                C32192nR4 c32192nR46 = hs4.S0;
                                fy4.s0();
                                return new C46237xw6(iNavigator2, c40888tw3, pageLauncher, a3, c11490Uz3, c32192nR42, c32192nR43, c32192nR44, interfaceC15222ake4, c2152Dw6, interfaceC15222ake5, interfaceC15222ake6, c32192nR45, compositeDisposable2, c19824eB3, c17491cRi, c37776rc6, c43124vc6, obj, new C10246Sr9(c32192nR46, ((WI4) hs4.l0.b(c13040Xv6, new C17502cSa((AbstractC15274an0) c13040Xv6, "DreamsInMemoriesPage", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380), new CompositeDisposable())).m0.K3()), hs4.m0.W4(), hs4.W0, ((C31590mz3) hs4.D0.get()).a(), hs4.A0);
                            case 354:
                                Z45 z45 = fx4.W;
                                return new G1h(z45.Z, z45.e0);
                            case 355:
                                Z45 z452 = fx4.W;
                                return new C19750e7h(z452.Z, z452.e0, z452.f0, z452.g0);
                            case 356:
                                Z45 z453 = fx4.W;
                                return new Object();
                            case 357:
                                C22902gUb c22902gUb = (C22902gUb) fx4.i0.Z.get();
                                return new C20228eUb(c22902gUb, (B73) fx4.t0.get());
                            case 358:
                                return fx4.j0.q5();
                            case 359:
                                return (G8h) fx4.W.B0.get();
                            case 360:
                                return fx4.G.J();
                            case 361:
                                C44352wX4 c44352wX438 = fx4.E6;
                                C44352wX4 c44352wX439 = fx4.o0;
                                C44352wX4 c44352wX440 = fx4.w0;
                                return new C17035c67(c44352wX438, c44352wX439, c44352wX440);
                            case 362:
                                return new A77((C10770Tqc) fx4.C0.get(), (InterfaceC8509Pm9) fx4.r1.get(), (C12547Wxf) fx4.z1.get(), (InterfaceC32875nwf) fx4.p0.get(), new Object(), fx4.s3, new C47817z77((C29096l77) fx4.h7.get()));
                            case 363:
                                return (C9448Rf7) fx4.C.v0.get();
                            case 364:
                                return fx4.k0.C();
                            case 365:
                                HS4 hs42 = fx4.i;
                                C32192nR4 c32192nR47 = hs42.A0;
                                C32192nR4 c32192nR48 = hs42.w0;
                                hs42.b.s0();
                                return new C31527mw6(c32192nR47, c32192nR48);
                            case 366:
                                return new C32937nzb(fx4.P7);
                            case 367:
                                return new C36950qzb(fx4.V5);
                            case 368:
                                return (C12798Xjf) fx4.l.O0.get();
                            case 369:
                                return (IGg) fx4.l0.b4.get();
                            case 370:
                                return fx4.m0.u();
                            case 371:
                                return (PGg) fx4.h0.X.get();
                            case 372:
                                return new C8894Qei(fx4.Q7, fx4.r2);
                            case 373:
                                return (C19760e85) fx4.i0.k0.get();
                            case 374:
                                BCb bCb = (BCb) fx4.T1.get();
                                C38337s1g c38337s1g = (C38337s1g) fx4.O0.get();
                                C44352wX4 c44352wX441 = fx4.H0;
                                C44352wX4 c44352wX442 = fx4.t0;
                                Z82 z82 = new Z82(bCb, c38337s1g, c44352wX441, c44352wX442);
                                BCb bCb2 = (BCb) fx4.T1.get();
                                InterfaceC43635vzb interfaceC43635vzb = (InterfaceC43635vzb) fx4.W0.get();
                                Z82 z822 = new Z82(bCb2, interfaceC43635vzb, fx4.O0);
                                BCb bCb3 = (BCb) fx4.T1.get();
                                C29945ll3 c29945ll3 = (C29945ll3) fx4.x7.get();
                                return new C33370oJb(AbstractC35787q79.E(z82, z822, new C6611Lzf(bCb3, c29945ll3)));
                            default:
                                throw new AssertionError(i2);
                        }
                    }
                    throw new AssertionError(i2);
                }
                return A();
            }
            return y();
        }
        return v();
    }

    private final Object c() {
        C30711mK8 c30711mK8 = (C30711mK8) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return ((GZ4) c30711mK8.b).m();
            case 1:
                return new C18612dHb((C44352wX4) c30711mK8.X, (C44352wX4) c30711mK8.Y, ((FY4) c30711mK8.c).s0(), (C44352wX4) c30711mK8.Z, (C44352wX4) c30711mK8.e0, (C44352wX4) c30711mK8.f0);
            case 2:
                return ((FY4) c30711mK8.c).v();
            case 3:
                return ((FY4) c30711mK8.c).M();
            case 4:
                return ((FY4) c30711mK8.c).i();
            case 5:
                return ((GP4) c30711mK8.t).B1();
            case 6:
                return ((FY4) c30711mK8.c).c0();
            case 7:
                return ((FY4) c30711mK8.c).s0();
            case 8:
                return ((GZ4) c30711mK8.b).z();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object d() {
        RX4 rx4 = (RX4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return rx4.a.K();
            case 1:
                return rx4.a.P();
            case 2:
                return rx4.a.u();
            case 3:
                return rx4.a.v();
            case 4:
                return (C13499Yr5) rx4.X.q.get();
            case 5:
                return rx4.c.m();
            case 6:
                E45 e45 = rx4.Y;
                return new C16162bS5(e45.t, e45.X, e45.f0, e45.g0, e45.Z, e45.b.s0());
            case 7:
                return new C5456Jw8(rx4.a.k0());
            case 8:
                return rx4.Z.h4();
            case 9:
                return new C35902qCf(rx4.q0, rx4.r0, rx4.t0);
            case 10:
                return rx4.t.H();
            case 11:
                return rx4.e0.a7();
            case 12:
                return new C20594el9(rx4.s0, rx4.k0);
            case 13:
                return rx4.a.o();
            case 14:
                return rx4.c.a().a();
            case 15:
                rx4.a.s0();
                return new D67(rx4.w0, rx4.h0);
            case 16:
                return ((C33961ol5) rx4.f0.a()).a(C27521jwb.Z);
            case 17:
                BP4 bp4 = rx4.g0;
                return new C32849nvb(bp4.a.a(), (C28836kvb) bp4.b.get());
            case 18:
                return rx4.c.i();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object e() {
        VX4 vx4 = (VX4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return vx4.a.K();
                            }
                            throw new AssertionError(i);
                        }
                        return vx4.c.b();
                    }
                    return vx4.a.o();
                }
                return vx4.a.v();
            }
            return vx4.a.P();
        }
        C32671nn9 c32671nn9 = vx4.t;
        vx4.a.s0();
        return new VOb(c32671nn9, vx4.X, vx4.Y, vx4.Z, vx4.b.U5(), vx4.e0, vx4.f0);
    }

    private final Object f() {
        XX4 xx4 = (XX4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return (ZE2) xx4.t.T2.get();
                            }
                            throw new AssertionError(i);
                        }
                        return xx4.b.z();
                    }
                    return xx4.a.v();
                }
                return xx4.a.P();
            }
            return xx4.a.K();
        }
        InterfaceC40973u00 e = xx4.a.e();
        FY4 fy4 = xx4.a;
        C12393Wq6 G = fy4.G();
        C44352wX4 c44352wX4 = xx4.X;
        Context context = xx4.b.getContext();
        fy4.s0();
        return new AG2(e, G, c44352wX4, context, xx4.Y, xx4.c.U5(), xx4.Z);
    }

    private final Object g() {
        ZX4 zx4 = (ZX4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return zx4.t.u();
                        }
                        throw new AssertionError(i);
                    }
                    return zx4.b.u();
                }
                return zx4.c.S2();
            }
            return zx4.b.v();
        }
        RZ4 rz4 = zx4.a;
        return new C41599uT7(rz4.a.b, rz4.e3, rz4.g1);
    }

    /* JADX WARN: Type inference failed for: r1v16, types: [rE9, kotlin.jvm.functions.Function3] */
    private final Object h() {
        InterfaceC19031db2 interfaceC19031db2;
        C18969dY4 c18969dY4 = (C18969dY4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                UG4 ug4 = c18969dY4.a;
                C40320tW1 c40320tW1 = C40320tW1.Z;
                Context context = (Context) ug4.a.A5.get();
                UG4 ug42 = c18969dY4.a;
                C17502cSa y5 = ug42.a.y5();
                C10770Tqc c10770Tqc = (C10770Tqc) ug42.a.o3.get();
                InterfaceC8509Pm9 interfaceC8509Pm9 = (InterfaceC8509Pm9) ug42.a.p3.get();
                InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) c18969dY4.X.get();
                C44352wX4 c44352wX4 = c18969dY4.Y;
                if (c18969dY4.b.booleanValue()) {
                    interfaceC19031db2 = (InterfaceC19031db2) c44352wX4.get();
                } else {
                    interfaceC19031db2 = C17683cb2.a;
                }
                return new C32025nJ5(context, y5, c10770Tqc, interfaceC8509Pm9, interfaceC19031db2, interfaceC48808zre);
            case 1:
                InterfaceC32875nwf s0 = c18969dY4.a.a.b.s0();
                C40320tW1 c40320tW12 = C40320tW1.Z;
                ((IP5) s0).getClass();
                return IP5.b(c40320tW12, "MiniCameraFeatureComponent");
            case 2:
                return (InterfaceC19031db2) ((C38755sL4) c18969dY4.a.a.c.invoke()).K2.get();
            case 3:
                Observable observable = c18969dY4.c;
                MVb mVb = (MVb) c18969dY4.Z.get();
                InterfaceC1038Buh interfaceC1038Buh = (InterfaceC1038Buh) c18969dY4.a.a.A2.get();
                InterfaceC48808zre interfaceC48808zre2 = (InterfaceC48808zre) c18969dY4.X.get();
                EnumC41783uc2 enumC41783uc2 = EnumC41783uc2.b;
                return new C26676jJ5(observable, mVb, interfaceC1038Buh, interfaceC48808zre2);
            case 4:
                MVb mVb2 = (MVb) c18969dY4.Z.get();
                C44352wX4 c44352wX42 = c18969dY4.f0;
                ?? r1 = c18969dY4.t;
                InterfaceC48808zre interfaceC48808zre3 = (InterfaceC48808zre) c18969dY4.X.get();
                InterfaceC1038Buh interfaceC1038Buh2 = (InterfaceC1038Buh) c18969dY4.a.a.A2.get();
                Set m0 = L3g.m0(L3g.o0((Set) AbstractC8802Qaa.b.getValue(), AbstractC42464v70.c1(new InterfaceC22316g2j[]{EnumC41783uc2.j0, EnumC41783uc2.Z, EnumC41783uc2.e0, EnumC41783uc2.f0, EnumC41783uc2.X, EnumC41783uc2.m0, C6085Laa.b})), Collections.singleton(AbstractC8258Paa.c));
                Set singleton = Collections.singleton(EnumC41783uc2.t);
                LinkedHashSet o0 = L3g.o0(m0, singleton);
                C43662w0f c43662w0f = new C43662w0f("MiniCameraFeatureComponent#attachUiTransformationToMiniCamera");
                C44465wca c44465wca = new C44465wca(c44352wX42, interfaceC1038Buh2, c43662w0f, o0, 21);
                return new C48574zh0(mVb2, new C48327zVb(c44465wca, r1, c44352wX42, interfaceC1038Buh2, c43662w0f, m0, singleton), c44465wca, interfaceC48808zre3, 7);
            case 5:
                return (InterfaceC35114pci) c18969dY4.a.a.q3.get();
            case 6:
                UG4 ug43 = c18969dY4.a;
                C40320tW1 c40320tW13 = C40320tW1.Z;
                MVb mVb3 = (MVb) c18969dY4.Z.get();
                UG4 ug44 = c18969dY4.a;
                C10770Tqc c10770Tqc2 = (C10770Tqc) ug44.a.o3.get();
                Observable observable2 = (Observable) ug44.a.j2.get();
                InterfaceC1038Buh interfaceC1038Buh3 = (InterfaceC1038Buh) ug44.a.A2.get();
                InterfaceC48808zre interfaceC48808zre4 = (InterfaceC48808zre) c18969dY4.X.get();
                C43662w0f c43662w0f2 = new C43662w0f("MiniCameraFeatureComponent#attachCapturingToMiniCamera");
                EnumC41783uc2 enumC41783uc22 = EnumC41783uc2.b;
                return new C5658Kg0(mVb3, new NBb(interfaceC1038Buh3, c43662w0f2), observable2, c10770Tqc2, interfaceC48808zre4);
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r1v217, types: [sH9, java.lang.Object] */
    private final Object i() {
        int i = 15;
        int i2 = 0;
        int i3 = 1;
        int i4 = 2;
        int i5 = this.b;
        int i6 = i5 / 100;
        if (i6 != 0) {
            C25651iY4 c25651iY4 = (C25651iY4) this.c;
            if (i6 != 1) {
                if (i6 == 2) {
                    if (i5 == 200) {
                        C20086eNe c20086eNe = (C20086eNe) c25651iY4.B1.get();
                        InterfaceC40973u00 interfaceC40973u00 = (InterfaceC40973u00) c25651iY4.n1.get();
                        C25586iV1 c25586iV1 = (C25586iV1) c25651iY4.q0.F0.get();
                        ArrayList arrayList = new ArrayList();
                        if (interfaceC40973u00.a(EnumC9768Rud.K0)) {
                            arrayList.add(EnumC8875Qe.CRITICAL_WORK_COORDINATOR_NAVIGATION_SUBSCRIBER);
                        }
                        if (c20086eNe.b) {
                            arrayList.add(EnumC8875Qe.TWEAKS_UI_TAP_DETECTOR);
                        }
                        if (((Boolean) c25586iV1.c.getValue()).booleanValue()) {
                            arrayList.add(EnumC8875Qe.CAMERA_DECISION_ACTIVITY_OBSERVER);
                        }
                        arrayList.add(EnumC8875Qe.CAPTURE_INTENT_MODEL_SESSION_MANAGER);
                        return (EnumC8875Qe[]) arrayList.toArray(new EnumC8875Qe[0]);
                    }
                    throw new AssertionError(i5);
                }
                throw new AssertionError(i5);
            }
            switch (i5) {
                case 100:
                    return (S74) c25651iY4.f0.ic.get();
                case 101:
                    return new C30461m8c((InterfaceC32875nwf) c25651iY4.f1.get(), (Activity) c25651iY4.S0.get(), c25651iY4.J2, c25651iY4.m1, c25651iY4.K2, (C20086eNe) c25651iY4.B1.get());
                case 102:
                    return (C42524v9g) c25651iY4.t0.E0.get();
                case 103:
                    return c25651iY4.u0.J();
                case 104:
                    return new LD7(i4, c25651iY4.f0.b0());
                case 105:
                    return (C34966pVi) c25651iY4.t.c4.get();
                case 106:
                    return new LD7(i2, (NM5) c25651iY4.Y.l1.get());
                case 107:
                    return (ID6) c25651iY4.t.C3.get();
                case 108:
                    return new LD7(i3, (C2176Dxa) c25651iY4.v0.k0.get());
                case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                    return new HUa(c25651iY4.V2, c25651iY4.Y2, c25651iY4.Z2, c25651iY4.m1, c25651iY4.b3, c25651iY4.v1, c25651iY4.d3, c25651iY4.X2, c25651iY4.e3, C11871Vr6.a(c25651iY4.d2), (InterfaceC32875nwf) c25651iY4.f1.get(), (Context) c25651iY4.S1.get(), c25651iY4.f3, (C20086eNe) c25651iY4.B1.get());
                case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                    Observable observable = (Observable) c25651iY4.v0.e0.get();
                    IUa iUa = (IUa) c25651iY4.w0.s0.get();
                    C11871Vr6.a(c25651iY4.v1);
                    return new Z0b(observable, iUa, (C28789kt8) c25651iY4.T2.get(), (C24759hsa) c25651iY4.U2.get());
                case 111:
                    Context context = (Context) c25651iY4.W0.get();
                    C44352wX4 c44352wX4 = c25651iY4.R1;
                    C44352wX4 c44352wX42 = c25651iY4.R2;
                    InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c25651iY4.m1.get();
                    BJd bJd = (BJd) c25651iY4.s1.get();
                    C44352wX4 c44352wX43 = c25651iY4.S2;
                    return new C28789kt8(context, c44352wX4, c44352wX42, interfaceC34553pC3, bJd, c44352wX43);
                case 112:
                    return c25651iY4.X.A();
                case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                    return c25651iY4.r0.C6();
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    Context context2 = (Context) c25651iY4.W0.get();
                    C44352wX4 c44352wX44 = c25651iY4.R1;
                    C44352wX4 c44352wX45 = c25651iY4.R2;
                    InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) c25651iY4.m1.get();
                    BJd bJd2 = (BJd) c25651iY4.s1.get();
                    C44352wX4 c44352wX46 = c25651iY4.S2;
                    return new C24759hsa(context2, c44352wX44, c44352wX45, interfaceC34553pC32, bJd2, c44352wX46);
                case 115:
                    C22738gMd c22738gMd = new C22738gMd((B73) c25651iY4.w1.get(), c25651iY4.R1, new KPd((InterfaceC30877mS6) c25651iY4.h1.get(), c25651iY4.r0.R3(), new C14959aYd(c25651iY4.f0.i0()), i4), 3);
                    C44352wX4 c44352wX47 = c25651iY4.W2;
                    InterfaceC34553pC3 interfaceC34553pC33 = (InterfaceC34553pC3) c25651iY4.m1.get();
                    Context context3 = (Context) c25651iY4.W0.get();
                    XSg xSg = (XSg) c25651iY4.e2.get();
                    Resources W6 = c25651iY4.t.W6();
                    VY0 a = c25651iY4.o0.a();
                    InterfaceC25668iZ0 a2 = c25651iY4.Y.a();
                    C15210ak2 c15210ak2 = new C15210ak2(context3, xSg, W6, a, a2);
                    BJd bJd3 = (BJd) c25651iY4.s1.get();
                    B73 b73 = (B73) c25651iY4.w1.get();
                    C1019Btj c1019Btj = (C1019Btj) c25651iY4.c2.get();
                    XSg xSg2 = (XSg) c25651iY4.e2.get();
                    HXa hXa = (HXa) c25651iY4.X2.get();
                    return new C24324hYd(c22738gMd, c44352wX47, interfaceC34553pC33, c15210ak2, bJd3, b73, c1019Btj, xSg2, hXa);
                case 116:
                    return c25651iY4.x0.S1();
                case 117:
                    return c25651iY4.y0.u();
                case 118:
                    C1019Btj c1019Btj2 = (C1019Btj) c25651iY4.c2.get();
                    InterfaceC8760Pya u = c25651iY4.v0.u();
                    C37546rR7 h4 = c25651iY4.z0.h4();
                    C20727era c20727era = new C20727era((B73) c25651iY4.w1.get());
                    B73 b732 = (B73) c25651iY4.w1.get();
                    InterfaceC34553pC3 interfaceC34553pC34 = (InterfaceC34553pC3) c25651iY4.m1.get();
                    BJd bJd4 = (BJd) c25651iY4.s1.get();
                    return new C3709Gqa(c1019Btj2, u, h4, c20727era, b732, interfaceC34553pC34, bJd4, new C3457Ge9((YDc) c25651iY4.R1.get(), (C11795Vne) c25651iY4.R2.get(), c25651iY4.t.W6(), 7), (HXa) c25651iY4.X2.get());
                case 119:
                    C28269kVa c28269kVa = (C28269kVa) c25651iY4.a3.get();
                    QW4 qw4 = c25651iY4.x0;
                    C30435m78 H = qw4.H();
                    FY4 fy4 = qw4.c;
                    EJa eJa = new EJa(20, new C8331Pe(fy4.p0(), fy4.s(), qw4.t, fy4.s0(), fy4.G0(), fy4.T()));
                    InterfaceC34553pC3 v = fy4.v();
                    fy4.s0();
                    WG9 wg9 = new WG9(H, eJa, v, qw4.a.e);
                    InterfaceC34553pC3 interfaceC34553pC35 = (InterfaceC34553pC3) c25651iY4.m1.get();
                    return new C26931jVa(c28269kVa, wg9, interfaceC34553pC35);
                case 120:
                    return (C28269kVa) c25651iY4.w0.r0.get();
                case 121:
                    C44352wX4 c44352wX48 = c25651iY4.m1;
                    C44352wX4 c44352wX49 = c25651iY4.c3;
                    C44352wX4 c44352wX410 = c25651iY4.a3;
                    C44352wX4 c44352wX411 = c25651iY4.S1;
                    return new C15770b9b(c44352wX48, c44352wX49, c44352wX410, c44352wX411);
                case 122:
                    C33158o9b w0 = c25651iY4.w0.w0();
                    InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) c25651iY4.o1.get();
                    return new C18442d9b(w0, interfaceC19582e03);
                case 123:
                    JW4 jw4 = c25651iY4.A0;
                    Object obj = new Object();
                    C35020pYa.Z.getClass();
                    Collections.singletonList("MapSecondaryDeviceModalLauncherImpl");
                    C38012rn0 c38012rn0 = C38012rn0.a;
                    return obj;
                case 124:
                    return (UHg) c25651iY4.B0.g0.get();
                case 125:
                    C22511gBg y0 = c25651iY4.f0.y0();
                    C5336Jqb c5336Jqb = (C5336Jqb) c25651iY4.C0.h0.get();
                    C44352wX4 c44352wX412 = c25651iY4.h3;
                    B73 b733 = (B73) c25651iY4.w1.get();
                    Activity activity = (Activity) c25651iY4.S0.get();
                    C44352wX4 c44352wX413 = c25651iY4.h3;
                    C44352wX4 c44352wX414 = c25651iY4.X0;
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c25651iY4.a1.get();
                    B73 b734 = (B73) c25651iY4.w1.get();
                    D05 d05 = c25651iY4.D0;
                    Observer observer = (Observer) d05.f0.get();
                    C45709xY4 c45709xY4 = c25651iY4.Y;
                    UH5 uh5 = new UH5(c45709xY4.a.b, c45709xY4.N, c45709xY4.l);
                    return new C3710Gqb(y0, c5336Jqb, c44352wX412, b733, new GCa(activity, c44352wX413, c44352wX414, interfaceC14452aA8, b734, observer, uh5, new C14617aI5(c25651iY4.E0.a.e())), d05.u(), c25651iY4.e2);
                case 126:
                    return c25651iY4.Y.e();
                case 127:
                    Activity activity2 = (Activity) c25651iY4.S0.get();
                    InterfaceC37338rH9 a3 = C11871Vr6.a(c25651iY4.t1);
                    C11871Vr6.a(c25651iY4.k1);
                    return new J70(activity2, a3, c25651iY4.n1, c25651iY4.j3, c25651iY4.c1);
                case 128:
                    return new MK9(c25651iY4.a1, c25651iY4.h1, (C20086eNe) c25651iY4.B1.get());
                case 129:
                    C44352wX4 c44352wX415 = c25651iY4.l3;
                    return new F10((B73) c25651iY4.w1.get(), c44352wX415);
                case 130:
                    return (C45420xK5) c25651iY4.f0.N3.get();
                case 131:
                    InterfaceC34553pC3 interfaceC34553pC36 = (InterfaceC34553pC3) c25651iY4.m1.get();
                    C44352wX4 c44352wX416 = c25651iY4.o1;
                    C44352wX4 c44352wX417 = c25651iY4.n3;
                    return new C30271m(interfaceC34553pC36, c44352wX416, c44352wX417);
                case 132:
                    return c25651iY4.f0.R();
                case 133:
                    return new C18950dX6(C11871Vr6.a(c25651iY4.e2), c25651iY4.p3, c25651iY4.q3, (C38119rrj) c25651iY4.r3.get(), c25651iY4.s3, c25651iY4.t3, (B73) c25651iY4.w1.get(), c25651iY4.u3);
                case 134:
                    return new FW6(c25651iY4.f0.L());
                case 135:
                    return (C14931aX6) c25651iY4.f0.y8.get();
                case 136:
                    return c25651iY4.f0.F();
                case 137:
                    return c25651iY4.f0.e0();
                case 138:
                    return (TW6) c25651iY4.f0.w8.get();
                case 139:
                    return (C47681z13) c25651iY4.f0.Hb.get();
                case Tweaks.SPONSORED_SNAPS_FEED_INSERT_MODE /* 140 */:
                    C10770Tqc c10770Tqc = (C10770Tqc) c25651iY4.v1.get();
                    C44352wX4 c44352wX418 = c25651iY4.m1;
                    c25651iY4.t.getClass();
                    return new C24424hd5(c10770Tqc, c44352wX418, new W70(), c25651iY4.f0.b0());
                case Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE /* 141 */:
                    return new F10(c25651iY4.F0.u());
                case Tweaks.CALLBACK_FETCH_ON_FEED_DELEGATE /* 142 */:
                    C38755sL4 c38755sL4 = c25651iY4.q0;
                    InterfaceC15222ake interfaceC15222ake = c38755sL4.a1;
                    C29746lc2 u0 = c38755sL4.u0();
                    C21507fRe c21507fRe = new C21507fRe();
                    FY4 fy42 = c38755sL4.t;
                    Y92 y92 = (Y92) fy42.bd.get();
                    fy42.s0();
                    return new C22913gV1(interfaceC15222ake, u0, c21507fRe, y92);
                case Tweaks.CALLBACK_QUERY_ON_FEED_DELEGATE /* 143 */:
                    C33086o65 c33086o65 = c25651iY4.G0;
                    InterfaceC0853Blj interfaceC0853Blj = c33086o65.a;
                    C12364Woj a4 = interfaceC0853Blj.a();
                    MS4 ms4 = c33086o65.b;
                    Single u2 = ms4.u();
                    GZ4 gz4 = c33086o65.c;
                    Context context4 = gz4.getContext();
                    C26605jFi u3 = c33086o65.t.u();
                    LSg e = interfaceC0853Blj.e();
                    C34424p65 c34424p65 = c33086o65.X;
                    BEi bEi = new BEi(c34424p65.X);
                    C38096rqi c38096rqi = new C38096rqi(c34424p65.t);
                    FY4 fy43 = c33086o65.Y;
                    return new C22913gV1(a4, u2, new SO0(context4, u3, e, bEi, c38096rqi, fy43.s0(), (C34881pRg) ms4.b.get(), c33086o65.Z, new C27943kFi(gz4.m(), fy43.s0()), (Subject) c34424p65.g0.get()), fy43.s0());
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    C44352wX4 c44352wX419 = c25651iY4.S1;
                    C44352wX4 c44352wX420 = c25651iY4.A3;
                    InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c25651iY4.f1.get();
                    C12364Woj a5 = c25651iY4.g0.a();
                    Single u4 = c25651iY4.I0.u();
                    return new J70(c44352wX419, c44352wX420, interfaceC32875nwf, a5, u4);
                case Tweaks.FEED_PAGINATION_V4_ENABLED /* 145 */:
                    return c25651iY4.H0.J();
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    return new LB6((InterfaceC32875nwf) c25651iY4.f1.get(), (OB6) c25651iY4.c1.get());
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_LITE_ENABLED /* 147 */:
                    return new C42627vEc((Activity) c25651iY4.S0.get(), c25651iY4.E3, c25651iY4.F3, c25651iY4.G3, c25651iY4.H3, c25651iY4.Z3, c25651iY4.a4, c25651iY4.d4, c25651iY4.e4, c25651iY4.f4, c25651iY4.i4, c25651iY4.j4, (C12393Wq6) c25651iY4.d2.get(), c25651iY4.X.H(), c25651iY4.k4, c25651iY4.l4, c25651iY4.m4, (InterfaceC32875nwf) c25651iY4.f1.get(), c25651iY4.g0.a(), c25651iY4.I0.u(), c25651iY4.n4, c25651iY4.o4, (C10770Tqc) c25651iY4.v1.get(), c25651iY4.p4, c25651iY4.m1);
                case Tweaks.EXTENSION_DB_WAL_KILLSWITCH /* 148 */:
                    return new C14604aHc(c25651iY4.D3, (InterfaceC32875nwf) c25651iY4.f1.get());
                case Tweaks.EXTENSION_FAIL_SYNC_WRITE_KILLSWITCH /* 149 */:
                    return (C10567Tgi) c25651iY4.J0.N0.get();
                case Tweaks.LOGIN_PREFETCH_MIN_ENTRIES /* 150 */:
                    return (C11251Une) c25651iY4.J0.V0.get();
                case Tweaks.LOGIN_PREFETCH_MAX_ENTRIES /* 151 */:
                    return (C45191x99) c25651iY4.K0.r0.get();
                case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                    return (C39844t99) c25651iY4.K0.s0.get();
                case 153:
                    InterfaceC15222ake interfaceC15222ake2 = c25651iY4.P3;
                    return new VGc(interfaceC15222ake2, c25651iY4.e2, c25651iY4.Q3, c25651iY4.R3, c25651iY4.w1, (BJd) c25651iY4.s1.get(), (InterfaceC34553pC3) c25651iY4.m1.get(), c25651iY4.a1, c25651iY4.S3, c25651iY4.T3, (C12393Wq6) c25651iY4.d2.get(), c25651iY4.W3, c25651iY4.X3, c25651iY4.Y3);
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    return new QGc((InterfaceC34553pC3) c25651iY4.m1.get(), (QEc) c25651iY4.O3.get(), c25651iY4.w1, c25651iY4.a1);
                case Tweaks.ENABLE_POST_SYNC_QUERY /* 155 */:
                    return new QEc(new MZ7(i, c25651iY4.N3));
                case Tweaks.ENABLE_MEDIA_PREFETCH_IGNORE_DOWNLOAD_STATUS /* 156 */:
                    return new C23907hEc(c25651iY4.f0.s(), (InterfaceC34553pC3) c25651iY4.m1.get(), c25651iY4.I3, c25651iY4.J3, (InterfaceC32875nwf) c25651iY4.f1.get(), c25651iY4.K3, c25651iY4.L3, c25651iY4.M3);
                case Tweaks.ENABLE_FEED_SYNC_V4_CORRECTION /* 157 */:
                    return c25651iY4.f0.S();
                case Tweaks.EEL_GROUP_CONFIG_COF_OVERRIDE64 /* 158 */:
                    return c25651iY4.f0.p0();
                case Tweaks.ENABLE_RETRY_POST_SYNC_PREFETCH /* 159 */:
                    return new PSg(c25651iY4.f0.f(), (Context) c25651iY4.W0.get());
                case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                    return c25651iY4.f0.r0();
                case Tweaks.ENABLE_AD_SYNC_ON_P2R /* 161 */:
                    return c25651iY4.f0.T();
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    return c25651iY4.i0.d();
                case 163:
                    return c25651iY4.i0.a();
                case 164:
                    return c25651iY4.f0.g();
                case 165:
                    return c25651iY4.L0.f2();
                case 166:
                    return new C15699b66((InterfaceC34553pC3) c25651iY4.m1.get(), (NEc) c25651iY4.U3.get(), c25651iY4.w1, (InterfaceC34553pC3) c25651iY4.m1.get(), c25651iY4.V3, c25651iY4.e2, c25651iY4.a1);
                case 167:
                    return new NEc(new MZ7(i, c25651iY4.N3));
                case 168:
                    return new C23728h66((Context) c25651iY4.W0.get(), (InterfaceC19582e03) c25651iY4.o1.get(), c25651iY4.a1);
                case 169:
                    return new RGc(c25651iY4.r3, c25651iY4.h1);
                case 170:
                    return new Object();
                case 171:
                    return (C30548mCc) c25651iY4.J0.R0.get();
                case 172:
                    Context context5 = (Context) c25651iY4.W0.get();
                    C44352wX4 c44352wX421 = c25651iY4.b4;
                    C44352wX4 c44352wX422 = c25651iY4.h1;
                    return new C35941qEc(context5, c44352wX421, c44352wX422, c25651iY4.c4, c25651iY4.w1);
                case 173:
                    return c25651iY4.J0.u();
                case 174:
                    return (C35812q8c) c25651iY4.f0.A3.get();
                case 175:
                    Context context6 = (Context) c25651iY4.W0.get();
                    C44352wX4 c44352wX423 = c25651iY4.a1;
                    C44352wX4 c44352wX424 = c25651iY4.m1;
                    C44352wX4 c44352wX425 = c25651iY4.s1;
                    C44352wX4 c44352wX426 = c25651iY4.w1;
                    return new C17872cjf(context6, c44352wX423, c44352wX424, c44352wX425, c44352wX426);
                case 176:
                    return (C48377zY) c25651iY4.J0.m0.get();
                case 177:
                    Context context7 = (Context) c25651iY4.W0.get();
                    InterfaceC15222ake interfaceC15222ake3 = c25651iY4.h4;
                    return new V2j(context7, interfaceC15222ake3, c25651iY4.a1, c25651iY4.h1, c25651iY4.m1, c25651iY4.f0.z0());
                case 178:
                    return new Y2j(c25651iY4.g4, (B73) c25651iY4.w1.get(), (InterfaceC14452aA8) c25651iY4.a1.get(), (InterfaceC34553pC3) c25651iY4.m1.get());
                case 179:
                    return new W2j(c25651iY4.f0.D0());
                case 180:
                    Context context8 = (Context) c25651iY4.W0.get();
                    return new C33224oCc(context8, c25651iY4.m1, c25651iY4.h1);
                case 181:
                    return c25651iY4.M0.f7();
                case 182:
                    return c25651iY4.M0.G7();
                case 183:
                    return c25651iY4.M0.B3();
                case 184:
                    return (C41862uff) c25651iY4.N0.f0.get();
                case 185:
                    return (C2061Drh) c25651iY4.N0.j0.get();
                case 186:
                    return c25651iY4.M0.j6();
                case 187:
                    C44352wX4 c44352wX427 = c25651iY4.r4;
                    C44352wX4 c44352wX428 = c25651iY4.v1;
                    return new GGc(c44352wX427, c44352wX428);
                case 188:
                    return (LGc) c25651iY4.H0.p2.get();
                case 189:
                    Context context9 = (Context) c25651iY4.S1.get();
                    C20086eNe c20086eNe2 = (C20086eNe) c25651iY4.B1.get();
                    PMg pMg = new PMg(29, (InterfaceC34553pC3) c25651iY4.m1.get());
                    return new CP8(context9, c20086eNe2, pMg, (InterfaceC14452aA8) c25651iY4.a1.get());
                case 190:
                    return new C36525qg4(c25651iY4.f0.z(), c25651iY4.v1);
                case 191:
                    return (C25933il2) c25651iY4.C0.j0.get();
                case 192:
                    M05 m05 = c25651iY4.O0;
                    C8331Pe u5 = m05.u();
                    R05 r05 = m05.c;
                    O92 o92 = (O92) r05.L0.get();
                    Observable observable2 = (Observable) r05.r1.get();
                    FY4 fy44 = m05.b;
                    InterfaceC14452aA8 P = fy44.P();
                    C44352wX4 c44352wX429 = m05.h0;
                    fy44.s0();
                    return new F10(new C8331Pe(u5, o92, observable2, P, c44352wX429), new C29560lT6(fy44.K()));
                case 193:
                    Context context10 = (Context) c25651iY4.W0.get();
                    InterfaceC19582e03 interfaceC19582e032 = (InterfaceC19582e03) c25651iY4.o1.get();
                    return new J70(context10, new C6442Lrc(interfaceC19582e032), (C5900Krc) c25651iY4.x4.get());
                case 194:
                    return new C5900Krc((InterfaceC7706Oa1) c25651iY4.b1.get(), (B73) c25651iY4.w1.get(), (InterfaceC14452aA8) c25651iY4.a1.get());
                case 195:
                    return new F10(c25651iY4.z4);
                case 196:
                    return c25651iY4.f0.o0();
                case 197:
                    return new Y8d(c25651iY4.Q1, c25651iY4.v1, c25651iY4.B4, (C20086eNe) c25651iY4.B1.get());
                case 198:
                    return new C37329rH0(C11871Vr6.a(c25651iY4.b1), c25651iY4.n3);
                case 199:
                    return new C27766k7d(c25651iY4.Q1, c25651iY4.v1, c25651iY4.B4, (C20086eNe) c25651iY4.B1.get());
                default:
                    throw new AssertionError(i5);
            }
        }
        return w();
    }

    private final Object j() {
        C45356xH4 c45356xH4 = (C45356xH4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return (C30501mA8) ((FY4) c45356xH4.c).Q0.get();
                }
                throw new AssertionError(i);
            }
            return (InterfaceC1405Cm7) ((IL4) c45356xH4.t).n0.get();
        }
        return ((FY4) c45356xH4.c).v();
    }

    private final Object k() {
        C30999mY4 c30999mY4 = (C30999mY4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new N5a(c30999mY4.t, c30999mY4.X, 0);
            case 1:
                return new GF4(new C31685n39(c30999mY4.c));
            case 2:
                return c30999mY4.a.J();
            case 3:
                return new N5a(c30999mY4.t, c30999mY4.X, 1);
            case 4:
                return new N5a(c30999mY4.t, c30999mY4.X, 2);
            case 5:
                return new N5a(c30999mY4.t, c30999mY4.X, 3);
            case 6:
                return new N5a(c30999mY4.t, c30999mY4.X, 4);
            case 7:
                return new N5a(c30999mY4.t, c30999mY4.X, 5);
            case 8:
                return new N5a(c30999mY4.t, c30999mY4.X, 6);
            case 9:
                return new N5a(c30999mY4.t, c30999mY4.X, 7);
            case 10:
                return new N5a(c30999mY4.t, c30999mY4.X, 8);
            case 11:
                return new N5a(c30999mY4.t, c30999mY4.X, 9);
            case 12:
                return new N5a(c30999mY4.t, c30999mY4.X, 10);
            case 13:
                return new N5a(c30999mY4.t, c30999mY4.X, 11);
            case 14:
                return new N5a(c30999mY4.t, c30999mY4.X, 12);
            case 15:
                return new N5a(c30999mY4.t, c30999mY4.X, 13);
            case 16:
                return new N5a(c30999mY4.t, c30999mY4.X, 14);
            case 17:
                return new N5a(c30999mY4.t, c30999mY4.X, 15);
            case 18:
                return new N5a(c30999mY4.t, c30999mY4.X, 16);
            case 19:
                return new N5a(c30999mY4.t, c30999mY4.X, 17);
            case 20:
                return new N5a(c30999mY4.t, c30999mY4.X, 18);
            case 21:
                return new N5a(c30999mY4.t, c30999mY4.X, 19);
            case 22:
                return new N5a(c30999mY4.t, c30999mY4.X, 20);
            case 23:
                return new N5a(c30999mY4.t, c30999mY4.X, 21);
            case 24:
                return new N5a(c30999mY4.t, c30999mY4.X, 22);
            case 25:
                return new N5a(c30999mY4.t, c30999mY4.X, 23);
            case 26:
                return new N5a(c30999mY4.t, c30999mY4.X, 24);
            case 27:
                return new N5a(c30999mY4.t, c30999mY4.X, 25);
            case 28:
                return new N5a(c30999mY4.t, c30999mY4.X, 26);
            case 29:
                return new N5a(c30999mY4.t, c30999mY4.X, 27);
            case 30:
                return new N5a(c30999mY4.t, c30999mY4.X, 28);
            case 31:
                return new N5a(c30999mY4.t, c30999mY4.X, 29);
            case 32:
                return new Q56(c30999mY4.X, new C10249Src(2));
            case 33:
                return new C19780e93(c30999mY4.X, (InterfaceC34553pC3) c30999mY4.H0.get(), new C10249Src(2), new C32688no4(1), C26462j93.f0, c30999mY4.I0);
            case 34:
                return c30999mY4.a.v();
            case 35:
                return c30999mY4.a.K();
            case 36:
                return new C11246Un9(1, (B73) c30999mY4.K0.get());
            case 37:
                return c30999mY4.a.u();
            case 38:
                return new Q56(1, c30999mY4.X, c30999mY4.b.b);
            case 39:
                return new Object();
            case 40:
                return new Q56(0, c30999mY4.X, c30999mY4.b.b);
            case 41:
                return new Q56(2, c30999mY4.X, c30999mY4.b.b);
            case 42:
                return new C11246Un9(2, (B73) c30999mY4.K0.get());
            case 43:
                return new C11246Un9(0, (B73) c30999mY4.K0.get());
            case 44:
                c30999mY4.getClass();
                C23107ge2 b = AbstractC18396d79.b(44);
                b.e(24, c30999mY4.Y);
                b.e(8, c30999mY4.Z);
                b.e(20, c30999mY4.e0);
                b.e(22, c30999mY4.f0);
                b.e(31, c30999mY4.g0);
                b.e(33, c30999mY4.h0);
                b.e(39, c30999mY4.i0);
                b.e(25, c30999mY4.j0);
                b.e(37, c30999mY4.k0);
                b.e(38, c30999mY4.l0);
                b.e(26, c30999mY4.m0);
                b.e(32, c30999mY4.n0);
                b.e(43, c30999mY4.o0);
                b.e(40, c30999mY4.p0);
                b.e(28, c30999mY4.q0);
                b.e(35, c30999mY4.r0);
                b.e(36, c30999mY4.s0);
                b.e(34, c30999mY4.t0);
                b.e(27, c30999mY4.u0);
                b.e(29, c30999mY4.v0);
                b.e(30, c30999mY4.w0);
                b.e(9, c30999mY4.x0);
                b.e(7, c30999mY4.y0);
                b.e(2, c30999mY4.z0);
                b.e(41, c30999mY4.A0);
                b.e(3, c30999mY4.B0);
                b.e(42, c30999mY4.C0);
                b.e(6, c30999mY4.D0);
                b.e(4, c30999mY4.E0);
                b.e(5, c30999mY4.F0);
                b.e(18, c30999mY4.G0);
                b.e(44, c30999mY4.J0);
                b.e(19, c30999mY4.L0);
                b.e(10, c30999mY4.M0);
                b.e(11, c30999mY4.N0);
                b.e(14, c30999mY4.O0);
                b.e(13, c30999mY4.O0);
                b.e(15, c30999mY4.O0);
                b.e(16, c30999mY4.O0);
                b.e(45, c30999mY4.O0);
                b.e(12, c30999mY4.O0);
                b.e(17, c30999mY4.P0);
                b.e(21, c30999mY4.Q0);
                b.e(23, c30999mY4.R0);
                return new C11818Vog(new EL0(5, b.c()), c30999mY4.S0, c30999mY4.T0, c30999mY4.K0);
            case 45:
                return (C35143pe3) c30999mY4.a.cb.get();
            case 46:
                return c30999mY4.a.P();
            case 47:
                return c30999mY4.a.o();
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.lang.Object, iSg] */
    /* JADX WARN: Type inference failed for: r14v8, types: [java.lang.Object, iSg] */
    /* JADX WARN: Type inference failed for: r4v10, types: [jj4, java.lang.Object] */
    private final Object l() {
        int i = 17;
        int i2 = 3;
        int i3 = 2;
        int i4 = 1;
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        C47045yY4 c47045yY4 = (C47045yY4) this.c;
        int i5 = this.b;
        switch (i5) {
            case 0:
                C35407pq4 c35407pq4 = (C35407pq4) c47045yY4.X.get();
                C5726Kj5 A = c35407pq4.a.A();
                FY4 fy4 = c35407pq4.b;
                return new C43146vd6(A, fy4.i(), fy4.P());
            case 1:
                return new C35407pq4(c47045yY4.a.I2(), c47045yY4.b.g());
            case 2:
                return new C10868Tv6(objArr == true ? 1 : 0, ((C18104cu4) c47045yY4.Z.get()).a.a3());
            case 3:
                return new C18104cu4(c47045yY4.c);
            case 4:
                C3806Gv4 c3806Gv4 = (C3806Gv4) c47045yY4.f0.get();
                GZ4 gz4 = c3806Gv4.a;
                Context context = gz4.getContext();
                C38170ru4 c38170ru4 = c3806Gv4.d;
                C38170ru4 c38170ru42 = c3806Gv4.e;
                C10770Tqc m = gz4.m();
                c3806Gv4.c.s0();
                return new C26902jU2(context, c38170ru4, c38170ru42, m);
            case 5:
                return new C3806Gv4(c47045yY4.c, c47045yY4.t.Qb(), c47045yY4.b.c());
            case 6:
                C15366ar4 c15366ar4 = (C15366ar4) c47045yY4.h0.get();
                return new C43146vd6(c15366ar4.a.u(), c15366ar4.b.u(), c15366ar4.c.u());
            case 7:
                C27360jp4 B1 = c47045yY4.a.B1();
                GZ4 gz42 = c47045yY4.c;
                Y05 y05 = c47045yY4.t;
                return new C15366ar4(B1, gz42, y05.Z5(), c47045yY4.b.g(), y05.Cb());
            case 8:
                C15366ar4 c15366ar42 = (C15366ar4) c47045yY4.h0.get();
                FY4 fy42 = c15366ar42.c;
                fy42.s0();
                return new LDe(c15366ar42.d.getContext(), c15366ar42.a.u(), (ZDc) c15366ar42.e.I1(), fy42.v(), fy42.M(), fy42.u());
            case 9:
                return new C25820ig(((C6394Lp4) c47045yY4.k0.get()).b, 0);
            case 10:
                c47045yY4.b.d();
                c47045yY4.b.g();
                return new C6394Lp4(c47045yY4.c);
            case 11:
                C8629Ps4 c8629Ps4 = (C8629Ps4) c47045yY4.m0.get();
                return new UF1(c8629Ps4.a.m(), c8629Ps4.c, c8629Ps4.d);
            case 12:
                return new C8629Ps4(c47045yY4.b.g(), c47045yY4.c);
            case 13:
                C37270rE4 c37270rE4 = (C37270rE4) c47045yY4.o0.get();
                J7d pageLauncher = c37270rE4.a.getPageLauncher();
                C15358aqi w0 = c37270rE4.b.w0();
                FY4 fy43 = c37270rE4.d;
                InterfaceC32875nwf s0 = fy43.s0();
                C45251xC4 c45251xC4 = c37270rE4.f;
                fy43.v();
                return new C34062opi(pageLauncher, w0, c37270rE4.c, s0, c45251xC4);
            case 14:
                FY4 g = c47045yY4.b.g();
                GZ4 gz43 = c47045yY4.c;
                C16923c15 Ab = c47045yY4.t.Ab();
                C28325kY4 c28325kY4 = c47045yY4.a;
                return new C37270rE4(g, gz43, Ab, c28325kY4.ka(), c28325kY4.Kb());
            case 15:
                C10783Tr4 c10783Tr4 = (C10783Tr4) c47045yY4.q0.get();
                MushroomApplication mushroomApplication = c10783Tr4.a.b;
                TKi u = c10783Tr4.b.u();
                c10783Tr4.c.s0();
                return new C26902jU2(mushroomApplication, u, c10783Tr4.d);
            case 16:
                return new C10783Tr4(c47045yY4.b.d(), c47045yY4.b.g(), c47045yY4.a.Nb());
            case 17:
                return new C27227jj3(((C31437ms4) c47045yY4.s0.get()).a.getPageLauncher());
            case 18:
                return new C31437ms4(c47045yY4.c);
            case 19:
                return new C27227jj3(((C31437ms4) c47045yY4.s0.get()).a.getPageLauncher());
            case 20:
                return new C27227jj3(((C31437ms4) c47045yY4.s0.get()).a.getPageLauncher());
            case 21:
                C27426js4 c27426js4 = (C27426js4) c47045yY4.w0.get();
                FY4 fy44 = c27426js4.a;
                fy44.s0();
                return new C26902jU2(c27426js4.b.getPageLauncher(), c27426js4.c.b(), fy44.H(), (C27228jj4) new Object());
            case 22:
                return new C27426js4(c47045yY4.b.g(), c47045yY4.c, c47045yY4.b.p(), c47045yY4.t.h8());
            case 23:
                return new LZ(((C4767Ip4) c47045yY4.y0.get()).c.u(), 0);
            case 24:
                InterfaceC17693cbc ka = c47045yY4.a.ka();
                FY4 g2 = c47045yY4.b.g();
                GZ4 gz44 = c47045yY4.c;
                C28325kY4 c28325kY42 = c47045yY4.a;
                return new C4767Ip4(ka, g2, gz44, c28325kY42.Nb(), c28325kY42.K4(), c28325kY42.Na(), c47045yY4.t.S8(), (BU4) c28325kY42.a.b().a("InfoStickerUpdaterComponentInterface", BU4.class, false, new C6647Mb9(c28325kY42.d5, 2)));
            case 25:
                return new C25820ig(((C4767Ip4) c47045yY4.y0.get()).i, 2, objArr2 == true ? 1 : 0);
            case 26:
                return new C0580Az(i4);
            case 27:
                C4767Ip4 c4767Ip4 = (C4767Ip4) c47045yY4.y0.get();
                return new UF1(C11871Vr6.a(c4767Ip4.j), C11871Vr6.a(c4767Ip4.k));
            case 28:
                return new C0580Az(4);
            case 29:
                return new C25128i94(((C4767Ip4) c47045yY4.y0.get()).d.getPageLauncher(), objArr3 == true ? 1 : 0);
            case 30:
                C0580Az c0580Az = new C0580Az(2);
                C29620lW3.Z.getClass();
                Collections.singletonList("EditActionHandler");
                C38012rn0 c38012rn0 = C38012rn0.a;
                return c0580Az;
            case 31:
                C0580Az c0580Az2 = new C0580Az(i2);
                C29620lW3.Z.getClass();
                Collections.singletonList("MemoriesFavoriteContextActionHandler");
                C38012rn0 c38012rn02 = C38012rn0.a;
                return c0580Az2;
            case 32:
                C4767Ip4 c4767Ip42 = (C4767Ip4) c47045yY4.y0.get();
                C33032o3h A2 = ((C14251a15) c4767Ip42.a).A();
                FY4 fy45 = c4767Ip42.b;
                fy45.v();
                return new C42647vFb(A2, fy45.s0());
            case 33:
                return new C25128i94(((C4767Ip4) c47045yY4.y0.get()).d.getPageLauncher());
            case 34:
                return new Object();
            case 35:
                C4767Ip4 c4767Ip43 = (C4767Ip4) c47045yY4.y0.get();
                C33032o3h A3 = ((C14251a15) c4767Ip43.a).A();
                FY4 fy46 = c4767Ip43.b;
                InterfaceC34553pC3 v = fy46.v();
                InterfaceC32875nwf s02 = fy46.s0();
                J7d pageLauncher2 = c4767Ip43.d.getPageLauncher();
                c4767Ip43.e.H();
                return new C15048acg(A3, v, s02, pageLauncher2, fy46.u());
            case 36:
                return new C25820ig(((C17142cB4) c47045yY4.L0.get()).b, i2, objArr4 == true ? 1 : 0);
            case 37:
                return new C17142cB4(c47045yY4.c);
            case 38:
                return new C25820ig(((C22499gB4) c47045yY4.N0.get()).b, 4);
            case 39:
                return new C22499gB4(c47045yY4.c);
            case 40:
                C2631Et4 c2631Et4 = (C2631Et4) c47045yY4.P0.get();
                return new C43146vd6(C11871Vr6.a(c2631Et4.e), c2631Et4.b.s0(), c2631Et4.f, c2631Et4.d.b());
            case 41:
                E65 Vc = c47045yY4.t.Vc();
                AG4 ag4 = c47045yY4.b;
                return new C2631Et4(Vc, ag4.g(), c47045yY4.a.Na(), ag4.p());
            case 42:
                C34202ow4 c34202ow4 = (C34202ow4) c47045yY4.R0.get();
                return new O6j(C11871Vr6.a(c34202ow4.d), C11871Vr6.a(c34202ow4.e), c34202ow4.c.s0(), c34202ow4.f);
            case 43:
                return new C34202ow4(c47045yY4.t.q9(), c47045yY4.b.g(), c47045yY4.c);
            case 44:
                C34202ow4 c34202ow42 = (C34202ow4) c47045yY4.R0.get();
                return new O6j(C11871Vr6.a(c34202ow42.d), C11871Vr6.a(c34202ow42.e), c34202ow42.c.s0(), c34202ow42.f);
            case 45:
                C9256Qw4 c9256Qw4 = (C9256Qw4) c47045yY4.U0.get();
                InterfaceC32875nwf s03 = c9256Qw4.b.s0();
                C11952Vv4 c11952Vv4 = c9256Qw4.l;
                C11952Vv4 c11952Vv42 = c9256Qw4.m;
                C43767w5a c43767w5a = C43767w5a.Z;
                ((IP5) s03).getClass();
                return new UF1(IP5.b(c43767w5a, "LensCollectionContextActionHandler"), c11952Vv4, c11952Vv42, i2);
            case 46:
                C36351qY4 d = c47045yY4.b.d();
                AG4 ag42 = c47045yY4.b;
                FY4 g3 = ag42.g();
                GZ4 gz45 = c47045yY4.c;
                C45709xY4 f = ag42.f();
                InterfaceC0853Blj p = ag42.p();
                Y05 y052 = c47045yY4.t;
                return new C9256Qw4(d, g3, gz45, f, p, y052.ca(), y052.vb(), c47045yY4.a.Nb(), y052.w9(), y052.ba(), y052.Vb(), y052.B9());
            case 47:
                C9256Qw4 c9256Qw42 = (C9256Qw4) c47045yY4.U0.get();
                MushroomApplication mushroomApplication2 = c9256Qw42.a.b;
                FY4 fy47 = c9256Qw42.b;
                InterfaceC32875nwf s04 = fy47.s0();
                C11952Vv4 c11952Vv43 = c9256Qw42.l;
                C11952Vv4 c11952Vv44 = c9256Qw42.m;
                C11952Vv4 c11952Vv45 = c9256Qw42.n;
                C11952Vv4 c11952Vv46 = c9256Qw42.o;
                InterfaceC8902Qf5 O6 = c9256Qw42.c.O6();
                C12393Wq6 G = fy47.G();
                C43767w5a c43767w5a2 = C43767w5a.Z;
                ((IP5) s04).getClass();
                return new C43915wC5(mushroomApplication2, IP5.b(c43767w5a2, "LensContextActionHandler"), new C10533Tf5(O6, objArr5 == true ? 1 : 0), c11952Vv43, c11952Vv44, c11952Vv45, c11952Vv46, G, c43767w5a2);
            case 48:
                C9256Qw4 c9256Qw43 = (C9256Qw4) c47045yY4.U0.get();
                C11952Vv4 c11952Vv47 = c9256Qw43.q;
                InterfaceC32875nwf s05 = c9256Qw43.b.s0();
                C43767w5a c43767w5a3 = C43767w5a.Z;
                ((IP5) s05).getClass();
                return new UF1(new AH9(0, c11952Vv47, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 29), c9256Qw43.g.u(), IP5.b(c43767w5a3, "LensProfileContextActionHandler"), 4);
            case 49:
                C9256Qw4 c9256Qw44 = (C9256Qw4) c47045yY4.U0.get();
                FY4 fy48 = c9256Qw44.b;
                InterfaceC32875nwf s06 = fy48.s0();
                C11952Vv4 c11952Vv48 = c9256Qw44.l;
                C11952Vv4 c11952Vv49 = c9256Qw44.m;
                C11952Vv4 c11952Vv410 = c9256Qw44.r;
                C11952Vv4 c11952Vv411 = c9256Qw44.s;
                C11952Vv4 c11952Vv412 = c9256Qw44.t;
                C11952Vv4 c11952Vv413 = c9256Qw44.u;
                C28357kZf u0 = fy48.u0();
                ObservableTake N0 = ((C14721aN4) c9256Qw44.p.a).u().observe().b(EnumC0091Aba.J5).N0(1L);
                InterfaceC44007wGd interfaceC44007wGd = (InterfaceC44007wGd) c9256Qw44.k.l0.get();
                C43767w5a c43767w5a4 = C43767w5a.Z;
                ((IP5) s06).getClass();
                return new XN5(IP5.b(c43767w5a4, "PromptLensContextActionHandler"), c11952Vv48, c11952Vv49, c11952Vv410, c11952Vv411, c11952Vv412, c11952Vv413, u0, N0, interfaceC44007wGd);
            case 50:
                return new C25128i94(((C1045Bv4) c47045yY4.Z0.get()).a.getPageLauncher(), i4);
            case 51:
                return new C1045Bv4(c47045yY4.c);
            case 52:
                return new C0580Az(objArr6 == true ? 1 : 0);
            case 53:
                return new Object();
            case 54:
                return new C10868Tv6(i4, ((C42181uu4) c47045yY4.d1.get()).a.getContext());
            case 55:
                return new C42181uu4(c47045yY4.c);
            case 56:
                C12557Wy4 c12557Wy4 = (C12557Wy4) c47045yY4.f1.get();
                return new C20399ecc(C11871Vr6.a(c12557Wy4.k), c12557Wy4.e.s0());
            case 57:
                FY4 g4 = c47045yY4.b.g();
                GZ4 gz46 = c47045yY4.c;
                C28325kY4 c28325kY43 = c47045yY4.a;
                HQ4 Nb = c28325kY43.Nb();
                C30278m05 Va = c28325kY43.Va();
                Y05 y053 = c47045yY4.t;
                return new C12557Wy4(g4, gz46, Nb, Va, y053.A8(), c28325kY43.t8(), y053.Ab());
            case 58:
                C12557Wy4 c12557Wy42 = (C12557Wy4) c47045yY4.f1.get();
                return new RYg(c12557Wy42.a.m(), c12557Wy42.h, c12557Wy42.c.u(), c12557Wy42.d.u(), c12557Wy42.e.s0(), c12557Wy42.i, c12557Wy42.j, new C34343p2c(), c12557Wy42.g.B1());
            case 59:
                return new C25820ig(((C36745qq4) c47045yY4.i1.get()).f0, i4, z);
            case 60:
                C36351qY4 d2 = c47045yY4.b.d();
                AG4 ag43 = c47045yY4.b;
                C45709xY4 f2 = ag43.f();
                FY4 g5 = ag43.g();
                Y05 y054 = c47045yY4.t;
                HL4 g9 = y054.g9();
                LL4 j = ag43.j();
                C28325kY4 c28325kY44 = c47045yY4.a;
                return new C36745qq4(d2, f2, g5, g9, j, c28325kY44.oa(), c47045yY4.c, ag43.p(), y054.vb(), y054.Oa(), y054.Ma(), c28325kY44.e9(), y054.y9());
            case 61:
                C7541Ns4 c7541Ns4 = (C7541Ns4) c47045yY4.k1.get();
                return new LNe(c7541Ns4.e, c7541Ns4.f, c7541Ns4.g);
            case 62:
                return new C7541Ns4(c47045yY4.b.g(), c47045yY4.c, c47045yY4.t.Ab(), c47045yY4.a.Qa());
            case 63:
                C12975Xs4 c12975Xs4 = (C12975Xs4) c47045yY4.m1.get();
                MushroomApplication mushroomApplication3 = c12975Xs4.a.b;
                GZ4 gz47 = c12975Xs4.b;
                C10770Tqc m2 = gz47.m();
                InterfaceC8509Pm9 w02 = gz47.w0();
                C14229a05 c14229a05 = c12975Xs4.c;
                return new C26902jU2(mushroomApplication3, m2, w02, c14229a05.u(), c14229a05.u0());
            case 64:
                return new C12975Xs4(c47045yY4.b.d(), c47045yY4.c, c47045yY4.a.na());
            case 65:
                C19428dt4 c19428dt4 = (C19428dt4) c47045yY4.o1.get();
                GZ4 gz48 = c19428dt4.a;
                Context context2 = gz48.getContext();
                FY4 fy49 = c19428dt4.b;
                return new C42715vIg(context2, fy49.u(), fy49.s0(), c19428dt4.g, new LDa(c19428dt4.h), gz48.m(), gz48.w0(), gz48.f6(), new Object(), fy49.z0(), C11871Vr6.a(c19428dt4.i), new C32202nRe(gz48.getContext(), fy49.s0(), gz48.m(), c19428dt4.c.i4()), c19428dt4.k);
            case 66:
                return new C19428dt4(c47045yY4.t.q9(), c47045yY4.b.g(), c47045yY4.c);
            case 67:
                C8085Os4 c8085Os4 = (C8085Os4) c47045yY4.q1.get();
                IGh e5 = c8085Os4.g.e5();
                GZ4 gz49 = c8085Os4.d;
                Context context3 = gz49.getContext();
                C10770Tqc m3 = gz49.m();
                InterfaceC8509Pm9 w03 = gz49.w0();
                C12547Wxf f6 = gz49.f6();
                FY4 fy410 = c8085Os4.b;
                InterfaceC32875nwf s07 = fy410.s0();
                ?? obj = new Object();
                gz49.getContext();
                C5214Jke c5214Jke = new C5214Jke();
                C3682Gp3 H = c8085Os4.h.H();
                fy410.s0();
                int i6 = 17;
                return new UF1(e5, new C48951zy3(new C36588qj1(context3, m3, w03, f6, s07, obj, new ACe(c5214Jke, 14, new TMd(H)), new C47013yWd(29, gz49.getPageLauncher()), new C12904Xog()), i6, c8085Os4.a()), new C36142qO3(4, c8085Os4.a()), 2);
            case 68:
                RZ4 vb = c47045yY4.t.vb();
                AG4 ag44 = c47045yY4.b;
                ag44.d();
                FY4 g6 = ag44.g();
                GZ4 gz410 = c47045yY4.c;
                Y05 y055 = c47045yY4.t;
                return new C8085Os4(vb, g6, gz410, y055.W8(), c47045yY4.a.Va(), y055.K9(), y055.F9(), y055.Ab(), y055.Ec(), y055.zc());
            case 69:
                C8085Os4 c8085Os42 = (C8085Os4) c47045yY4.q1.get();
                FY4 fy411 = c8085Os42.b;
                fy411.s0();
                return new C20399ecc(new UHf(c8085Os42.d.m(), c8085Os42.e.J(), c8085Os42.f.B1(), new C40594tih(fy411.v(), fy411.o(), fy411.e())), i3, new C46358y1h(c8085Os42.g.e5(), i, fy411.i()));
            case 70:
                C8085Os4 c8085Os43 = (C8085Os4) c47045yY4.q1.get();
                c8085Os43.b.s0();
                GZ4 gz411 = c8085Os43.d;
                return new C20399ecc(new TKi(gz411.m()), i4, gz411.getContext());
            case 71:
                C8085Os4 c8085Os44 = (C8085Os4) c47045yY4.q1.get();
                c8085Os44.b.s0();
                return new LZ(new TKi(c8085Os44.d.m()), 1);
            case 72:
                C8085Os4 c8085Os45 = (C8085Os4) c47045yY4.q1.get();
                return new UF1(c8085Os45.a.s4(), c8085Os45.b.J(), c8085Os45.c.A(), 5);
            case 73:
                return new C10868Tv6();
            case 74:
                return new Object();
            default:
                throw new AssertionError(i5);
        }
    }

    private final Object m() {
        C33697oZ4 c33697oZ4 = (C33697oZ4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return Boolean.valueOf(c33697oZ4.b.e().a(EnumC0091Aba.M1));
                            }
                            throw new AssertionError(i);
                        }
                        InterfaceC32875nwf s0 = c33697oZ4.b.s0();
                        C15654b45 u = c33697oZ4.u();
                        C43767w5a c43767w5a = C43767w5a.Z;
                        ((IP5) s0).getClass();
                        return new C29036l4d(IP5.b(c43767w5a, "OrganicLensContextCardObserver"), u);
                    }
                    return c33697oZ4.t.J2();
                }
                return c33697oZ4.c.h4();
            }
            return c33697oZ4.a.getPageLauncher();
        }
        C10770Tqc m = c33697oZ4.a.m();
        InterfaceC32875nwf s02 = c33697oZ4.b.s0();
        C32671nn9 c32671nn9 = c33697oZ4.X;
        C15654b45 u2 = c33697oZ4.u();
        C43767w5a c43767w5a2 = C43767w5a.Z;
        ((IP5) s02).getClass();
        return new C2027Dq3(m, IP5.b(c43767w5a2, "CommunityLensContextCardObserver"), ((C14721aN4) c32671nn9.a).u(), u2);
    }

    /* JADX WARN: Type inference failed for: r6v8, types: [XX2, java.lang.Object, uN4] */
    private final Object n() {
        int i;
        C40302tV4 j;
        WRg wRg = XRg.a;
        C39047sZ4 c39047sZ4 = (C39047sZ4) this.c;
        int i2 = this.b;
        switch (i2) {
            case 0:
                C44352wX4 c44352wX4 = c39047sZ4.y0;
                C44352wX4 c44352wX42 = c39047sZ4.z0;
                C44352wX4 c44352wX43 = c39047sZ4.A0;
                C10770Tqc c10770Tqc = (C10770Tqc) c39047sZ4.u0.get();
                FY4 fy4 = c39047sZ4.e0;
                return new C5584Kca(c44352wX42, c44352wX43, c44352wX4, c10770Tqc, fy4.s0(), fy4.e());
            case 1:
                C32671nn9 c32671nn9 = c39047sZ4.j0;
                C44352wX4 c44352wX44 = c39047sZ4.k0;
                C44352wX4 c44352wX45 = c39047sZ4.l0;
                C44352wX4 c44352wX46 = c39047sZ4.m0;
                C44352wX4 c44352wX47 = c39047sZ4.n0;
                C44352wX4 c44352wX48 = c39047sZ4.o0;
                C44352wX4 c44352wX49 = c39047sZ4.p0;
                C10200Sp5 c10200Sp5 = new C10200Sp5(new C32958o09("DEFAULT_LE_CONTENT_SELECTION_USE_CASE_KEY"), 26, new C32958o09("DEFAULT_LE_SEARCH_USE_CASE_KEY"));
                InterfaceC41791uca interfaceC41791uca = c39047sZ4.X;
                C3958Hca m2 = interfaceC41791uca.m2();
                C3958Hca p0 = interfaceC41791uca.p0();
                C32942nzg G3 = interfaceC41791uca.G3();
                C3958Hca b0 = interfaceC41791uca.b0();
                C3958Hca t7 = interfaceC41791uca.t7();
                CZ4 cz4 = c39047sZ4.Y;
                InterfaceC41637uV3 interfaceC41637uV3 = (InterfaceC41637uV3) cz4.X.get();
                InterfaceC44311wV3 interfaceC44311wV3 = (InterfaceC44311wV3) cz4.Y.get();
                C2932Ff5 c2932Ff5 = new C2932Ff5(c39047sZ4.r0, c39047sZ4.q0);
                GZ4 gz4 = c39047sZ4.Z;
                Context context = gz4.getContext();
                gz4.z5();
                InterfaceC32875nwf s0 = c39047sZ4.e0.s0();
                JO4 jo4 = c39047sZ4.f0;
                InterfaceC21659fZ0 interfaceC21659fZ0 = (InterfaceC21659fZ0) jo4.X.get();
                C44352wX4 c44352wX410 = c39047sZ4.s0;
                C44352wX4 c44352wX411 = c39047sZ4.t0;
                C44352wX4 c44352wX412 = c39047sZ4.u0;
                InterfaceC15222ake interfaceC15222ake = c39047sZ4.w0;
                C44352wX4 c44352wX413 = c39047sZ4.x0;
                InterfaceC14660aK6 interfaceC14660aK6 = (InterfaceC14660aK6) jo4.Z.get();
                MZb u = c39047sZ4.i0.u();
                Function1 u2 = cz4.u();
                int e = wRg.e("LOOK:LensesExplorerModules.FeatureModule#lensesExplorerFeatureComponentBuilder");
                try {
                    j = AbstractC32946nzk.j(new DA7(context, s0, c44352wX412, interfaceC15222ake, c44352wX411));
                    j.getClass();
                    try {
                    } catch (Throwable th) {
                        th = th;
                        i = e;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    i = e;
                }
                try {
                    j.h0 = new C2853Fba(0, c32671nn9, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 16);
                    j.f0 = new C2853Fba(0, c44352wX44, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 17);
                    j.g0 = new C2853Fba(0, c44352wX45, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 18);
                    j.j0 = new C2853Fba(0, c44352wX47, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 19);
                    j.i0 = new C2853Fba(0, c44352wX46, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 20);
                    j.k0 = new C2853Fba(0, c44352wX48, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 21);
                    j.l0 = new C2853Fba(0, c44352wX49, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 22);
                    j.m0 = c10200Sp5;
                    j.o0 = m2;
                    j.p0 = p0;
                    j.q0 = G3;
                    j.r0 = b0;
                    j.s0 = t7;
                    j.t0 = interfaceC41637uV3;
                    j.u0 = interfaceC44311wV3;
                    j.v0 = c2932Ff5;
                    j.c = interfaceC21659fZ0;
                    j.A0 = new C2853Fba(0, c44352wX413, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 23);
                    new C2853Fba(0, c44352wX411, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 24);
                    j.n0 = u;
                    new C2853Fba(0, c44352wX410, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 15);
                    j.t = interfaceC14660aK6;
                    j.C0 = (InterfaceC32606nka) u2.invoke(C13711Zba.a);
                    wRg.h(e);
                    return j;
                } catch (Throwable th3) {
                    th = th3;
                    i = e;
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(i);
                    }
                    throw th;
                }
            case 2:
                return (C44145wN4) c39047sZ4.a.y0.get();
            case 3:
                return (InterfaceC37780rca) c39047sZ4.a.z0.get();
            case 4:
                return AbstractC39194sfk.g(c39047sZ4.b.a);
            case 5:
                return c39047sZ4.c.u();
            case 6:
                C35035pZ4 c35035pZ4 = c39047sZ4.t;
                return AbstractC28932kzk.g(c35035pZ4.a, c35035pZ4.b.s0());
            case 7:
                C36372qZ4 c36372qZ4 = c39047sZ4.a;
                c36372qZ4.a.getClass();
                C43767w5a c43767w5a = C43767w5a.Z;
                MushroomApplication mushroomApplication = c36372qZ4.b.b;
                InterfaceC32875nwf s02 = c36372qZ4.t.s0();
                C21642fY4 c21642fY4 = c36372qZ4.k0;
                C21642fY4 c21642fY42 = c36372qZ4.l0;
                C21642fY4 c21642fY43 = c36372qZ4.m0;
                InterfaceC41047u38 interfaceC41047u38 = (InterfaceC41047u38) c36372qZ4.n0.get();
                C14721aN4 c14721aN4 = c36372qZ4.c;
                int e2 = wRg.e("LOOK:LensesExplorerModules.DataComponentModule#lensesExplorerCollectionsDataComponentBuilder");
                try {
                    C21014f4a c21014f4a = new C21014f4a(c21642fY4, c21642fY42, c21642fY43, s02, mushroomApplication);
                    ?? obj = new Object();
                    obj.a = c21014f4a;
                    obj.c = c21014f4a;
                    obj.b = c43767w5a;
                    obj.t = c14721aN4;
                    obj.X = interfaceC41047u38;
                    wRg.h(e2);
                    return obj;
                } catch (Throwable th4) {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e2);
                    }
                    throw th4;
                }
            case 8:
                return c39047sZ4.Z.a3();
            case 9:
                return new C3474Gf5(QS9.X);
            case 10:
                return c39047sZ4.g0.J();
            case 11:
                return c39047sZ4.Z.getPageLauncher();
            case 12:
                return c39047sZ4.Z.m();
            case 13:
                C44352wX4 c44352wX414 = c39047sZ4.v0;
                if (c39047sZ4.e0.h0().a(new C18910dW())) {
                    return (InterfaceC19814eAf) c44352wX414.get();
                }
                return C18468dAf.a;
            case 14:
                return c39047sZ4.Z.u();
            case 15:
                return c39047sZ4.h0.u();
            case 16:
                c39047sZ4.e0.s0();
                return new TKi((C10770Tqc) c39047sZ4.u0.get());
            case 17:
                return c39047sZ4.Z.w0();
            case 18:
                return c39047sZ4.Z.c();
            case 19:
                return c39047sZ4.Z.F1();
            case 20:
                return c39047sZ4.e0.s0();
            case 21:
                return c39047sZ4.Z.f6();
            default:
                throw new AssertionError(i2);
        }
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [qQ4, java.lang.Object] */
    private final Object o() {
        C48403zZ4 c48403zZ4 = (C48403zZ4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                MushroomApplication mushroomApplication = c48403zZ4.f0.b;
                                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c48403zZ4.D0.get();
                                GZ4 gz4 = c48403zZ4.A0;
                                InterfaceC36376qZ8 z = gz4.z();
                                BN5 bn5 = (BN5) c48403zZ4.X.g0.get();
                                J7d pageLauncher = gz4.getPageLauncher();
                                FY4 fy4 = c48403zZ4.c;
                                InterfaceC19582e03 o = fy4.o();
                                BuildConfigInfo buildConfigInfo = c48403zZ4.f0.c;
                                InterfaceC7706Oa1 i2 = fy4.i();
                                B73 u = fy4.u();
                                C12393Wq6 G = fy4.G();
                                C39967tF4 c39967tF4 = c48403zZ4.e0;
                                C5726Kj5 A = c39967tF4.A();
                                InterfaceC19271dm0 Y3 = c39967tF4.a.Y3();
                                WRg wRg = XRg.a;
                                int e = wRg.e("shoppingLensPreviewComponent");
                                try {
                                    C45756xa9 c45756xa9 = new C45756xa9(mushroomApplication, bn5, z, interfaceC32875nwf, pageLauncher, o, buildConfigInfo, i2, u, G, A, Y3, 17);
                                    ?? obj = new Object();
                                    obj.c = c45756xa9;
                                    obj.a = ObservableEmpty.a;
                                    obj.b = C46650yF5.B0;
                                    wRg.h(e);
                                    return obj;
                                } catch (Throwable th) {
                                    C48592zhi c48592zhi = XRg.b;
                                    if (c48592zhi != null) {
                                        c48592zhi.o(e);
                                    }
                                    throw th;
                                }
                            }
                            throw new AssertionError(i);
                        }
                        return new C45730xZ4(c48403zZ4);
                    }
                    return c48403zZ4.c.v();
                }
                return (InterfaceC21362fKg) c48403zZ4.t.h0.get();
            }
            return c48403zZ4.c.s0();
        }
        return c48403zZ4.b.e();
    }

    private final Object p() {
        C22536gD c22536gD = (C22536gD) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                Single w0 = ((R05) c22536gD.a).w0();
                C8573Ppa c8573Ppa = new C8573Ppa(((FY4) c22536gD.b).s0(), (C19666e4) ((InterfaceC15222ake) c22536gD.p).get(), (CRe) ((InterfaceC15222ake) c22536gD.r).get(), new C6572Lxi((TextView) c22536gD.e, 5, (TextView) c22536gD.f), new ML1((Function1) ((InterfaceC15222ake) c22536gD.o).get()));
                C34314p15 c34314p15 = (C34314p15) c22536gD.h;
                InterfaceC45322xFc J2 = c34314p15.J();
                OCa oCa = new OCa((C44352wX4) c22536gD.s, (XA1) c22536gD.j, ((RZ4) c22536gD.k).F1(), (C44352wX4) c22536gD.t);
                C36351qY4 c36351qY4 = c34314p15.a;
                C17713cca c17713cca = new C17713cca(11, new C33266oEc(c36351qY4.b, c36351qY4.a));
                LockScreenActivity lockScreenActivity = (LockScreenActivity) c22536gD.l;
                JBa jBa = (JBa) ((InterfaceC15222ake) c22536gD.u).get();
                XKj xKj = (XKj) ((InterfaceC15222ake) c22536gD.v).get();
                return new C29208lCa(w0, c8573Ppa, (DisposableContainer) c22536gD.g, (C46657yFc) J2, oCa, c17713cca, lockScreenActivity, (XA1) c22536gD.j, jBa, xKj);
            case 1:
                return new C19666e4((FrameLayout) c22536gD.c, (Function1) ((InterfaceC15222ake) c22536gD.o).get());
            case 2:
                return new C3500Gga(18, (XZ5) c22536gD.n);
            case 3:
                return new CRe((AvatarView) c22536gD.d, (Q1j) ((InterfaceC15222ake) c22536gD.q).get());
            case 4:
                return new L52(2);
            case 5:
                return ((C36351qY4) c22536gD.i).b;
            case 6:
                Context context = (Context) ((C44352wX4) c22536gD.s).get();
                TextPaint textPaint = new TextPaint();
                textPaint.setTextSize(I0j.p(context.getTheme(), R.attr.f16150_resource_name_obfuscated_res_0x7f0406f7));
                textPaint.setTypeface(AbstractC45598xSg.a(context, 0));
                return textPaint;
            case 7:
                return new JBa((LockScreenActivity) c22536gD.m);
            case 8:
                ((FY4) c22536gD.b).s0();
                return new XKj((DisposableContainer) c22536gD.g);
            default:
                throw new AssertionError(i);
        }
    }

    private final Object q() {
        C7835Og4 c7835Og4 = (C7835Og4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C6396Lp6(DMe.Z);
            case 1:
                return ((FY4) c7835Og4.b).m();
            case 2:
                return ((FY4) c7835Og4.b).v();
            case 3:
                return (InterfaceC1405Cm7) ((IL4) c7835Og4.c).n0.get();
            case 4:
                return (C30501mA8) ((FY4) c7835Og4.b).Q0.get();
            case 5:
                return ((FY4) c7835Og4.b).Q();
            case 6:
                return ((FY4) c7835Og4.b).s0();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object r() {
        TZ4 tz4 = (TZ4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C22216fy8(tz4.a, tz4.b.s0(), (InterfaceC14452aA8) tz4.t.get(), tz4.Y, tz4.Z);
            case 1:
                return tz4.b.P();
            case 2:
                return new C37716rZb(C11871Vr6.a(tz4.t), C11871Vr6.a(tz4.X));
            case 3:
                return tz4.b.i();
            case 4:
                return tz4.b.u0();
            case 5:
                return new C4357Hvd(tz4.a, (C32503nfh) tz4.f0.get(), (C19094de) tz4.g0.get());
            case 6:
                return new C32503nfh(tz4.c.b);
            case 7:
                return new C19094de();
            case 8:
                InterfaceC32875nwf s0 = tz4.b.s0();
                Object obj = new Object();
                C23007gZb c23007gZb = C23007gZb.Z;
                c23007gZb.getClass();
                ((IP5) s0).a(new C12303Wm0(c23007gZb, "GoogleSmsObserverImpl"));
                return obj;
            case 9:
                InterfaceC32875nwf s02 = tz4.b.s0();
                CPi cPi = new CPi(22);
                C23007gZb c23007gZb2 = C23007gZb.Z;
                c23007gZb2.getClass();
                ((IP5) s02).a(new C12303Wm0(c23007gZb2, "GoogleSmsRetrieverRegistry"));
                new BehaviorSubject("");
                return cPi;
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r5v43, types: [FT4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v45, types: [java.lang.Object, iSg] */
    /* JADX WARN: Type inference failed for: r8v38, types: [java.lang.Object, KT4] */
    private final Object s() {
        int i = this.b;
        int i2 = i / 100;
        if (i2 != 0) {
            C20921f05 c20921f05 = (C20921f05) this.c;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        switch (i) {
                            case 300:
                                return c20921f05.b.Ia();
                            case 301:
                                return c20921f05.b.La();
                            case 302:
                                return c20921f05.b.Ga();
                            case 303:
                                IS4 is4 = ((C22124fu4) c20921f05.c6.get()).a;
                                is4.a.s0();
                                return new C35541pw6(is4.U3, is4.U0, is4.S0, (B73) is4.e1.get(), is4.V3, is4.B3, (CompositeDisposable) is4.P0.get());
                            case 304:
                                C28325kY4 c28325kY4 = c20921f05.a;
                                return new C22124fu4((IS4) c28325kY4.a.b().a("DreamsMemoriesOperaComponentInterface", IS4.class, false, new C5748Kk6(c28325kY4.o3, 3)));
                            case 305:
                                return new IL2(0, (C37268rE2) ((C4266Hr4) c20921f05.y2.get()).i.get());
                            case 306:
                                return new IL2(1, ((C4266Hr4) c20921f05.y2.get()).a());
                            case 307:
                                return new IL2(10, new ERf(c20921f05.t.I2(), (B73) c20921f05.M2.get(), (C23778h8c) c20921f05.a.Va().i0.k0.get()));
                            case 308:
                                C46543yA4 c46543yA4 = (C46543yA4) c20921f05.k3.get();
                                c46543yA4.getClass();
                                return new IL2(7, c46543yA4.a());
                            case 309:
                                C46543yA4 c46543yA42 = (C46543yA4) c20921f05.k3.get();
                                c46543yA42.getClass();
                                return new IL2(8, (C15154ahc) c46543yA42.f15971J.get());
                            case 310:
                                return new IL2(9, ((OB4) c20921f05.G3.get()).a.J());
                            case 311:
                                return new C34686pIa(new GWb(5), ((EB4) c20921f05.d4.get()).a.m());
                            case 312:
                                ND4 nd4 = (ND4) c20921f05.q4.get();
                                InterfaceC8724Pwg interfaceC8724Pwg = nd4.a;
                                return new C36019qI6(interfaceC8724Pwg.getContext(), (InterfaceC32875nwf) nd4.z.get(), (InterfaceC8509Pm9) nd4.x.get(), interfaceC8724Pwg.f6(), new Object(), interfaceC8724Pwg.z(), (C10770Tqc) nd4.w.get(), nd4.d.e());
                            case 313:
                                return new C40043tIh((TIh) ((ND4) c20921f05.q4.get()).M.get(), 1);
                            case 314:
                                return new C40043tIh((TIh) ((ND4) c20921f05.q4.get()).M.get(), 0);
                            case 315:
                                return new C13268Yg4(c20921f05.a.v8());
                            case 316:
                                return new IL2(2, c20921f05.a.v8());
                            case 317:
                                C28325kY4 c28325kY42 = c20921f05.a;
                                OT4 ot4 = (OT4) c28325kY42.a.b().a("GenerativeAiPrivacyPageLauncherComponentInterface", OT4.class, false, new C5748Kk6(c28325kY42.d1, 22));
                                GZ4 gz4 = ot4.a;
                                C10770Tqc m = gz4.m();
                                InterfaceC36376qZ8 z = gz4.z();
                                FY4 fy4 = ot4.b;
                                InterfaceC32875nwf s0 = fy4.s0();
                                ?? obj = new Object();
                                obj.a = ot4.c;
                                obj.b = fy4;
                                obj.c = gz4;
                                return new C12102Wc8(m, z, s0, (KT4) obj);
                            case 318:
                                C28325kY4 c28325kY43 = c20921f05.a;
                                HT4 ht4 = (HT4) c28325kY43.a.b().a("GenerativeAiOnboardingCameraLauncherComponentInterface", HT4.class, false, new C5748Kk6(c28325kY43.h1, 17));
                                GZ4 gz42 = ht4.a;
                                C10770Tqc m2 = gz42.m();
                                ?? obj2 = new Object();
                                obj2.a = ht4.b;
                                obj2.b = ht4.c;
                                FY4 fy42 = ht4.t;
                                obj2.c = fy42;
                                obj2.d = ht4.X;
                                obj2.e = ht4.Y;
                                obj2.f = gz42;
                                return new C12102Wc8(m2, (FT4) obj2, ht4.e0, fy42.s0());
                            default:
                                throw new AssertionError(i);
                        }
                    }
                    throw new AssertionError(i);
                }
                return z();
            }
            switch (i) {
                case 100:
                    JC4 jc4 = (JC4) c20921f05.i2.get();
                    return new C32358nZ3((GNh) jc4.O.get(), 4, jc4.a());
                case 101:
                    return new JC4((InterfaceC8724Pwg) c20921f05.k0.get(), (FY4) c20921f05.q0.get(), C20921f05.H(c20921f05).V8(), C20921f05.H(c20921f05).vc(), C20921f05.H(c20921f05).Oc(), C20921f05.H(c20921f05).Nc(), C20921f05.H(c20921f05).S8(), C20921f05.H(c20921f05).I8(), C20921f05.A(c20921f05).ta(), C20921f05.A(c20921f05).V8(), C20921f05.A(c20921f05).S1(), C20921f05.A(c20921f05).Ab(), C20921f05.A(c20921f05).oa(), C20921f05.A(c20921f05).pb(), C20921f05.H(c20921f05).K5(), C20921f05.H(c20921f05).H8(), C20921f05.H(c20921f05).u9(), C20921f05.A(c20921f05).Gb(), Boolean.TRUE);
                case 102:
                    JC4 jc42 = (JC4) c20921f05.i2.get();
                    Context context = jc42.a.getContext();
                    FY4 fy43 = jc42.b;
                    return new C32358nZ3(new C37471rNg(context, fy43.s0(), jc42.t, new GYf((InterfaceC14452aA8) jc42.u.get()), jc42.d.o(), fy43.o()), 5, jc42.a());
                case 103:
                    return (E7d) ((C19516dx4) c20921f05.l2.get()).j.get();
                case 104:
                    FY4 fy44 = (FY4) c20921f05.q0.get();
                    CZ4 wa = C20921f05.H(c20921f05).wa();
                    C20921f05.A(c20921f05).Va();
                    InterfaceC8724Pwg interfaceC8724Pwg2 = (InterfaceC8724Pwg) c20921f05.k0.get();
                    TO4 J9 = C20921f05.A(c20921f05).J9();
                    C14721aN4 ba = C20921f05.H(c20921f05).ba();
                    DN4 C9 = C20921f05.A(c20921f05).C9();
                    C28325kY4 A = C20921f05.A(c20921f05);
                    return new C19516dx4(fy44, wa, interfaceC8724Pwg2, J9, ba, C9, (AN4) A.a.b().a("LensesExplorerExternalServicesComponent", AN4.class, false, new V0(A.L2, 27)));
                case 105:
                    return (E7d) ((C19516dx4) c20921f05.l2.get()).i.get();
                case 106:
                    return (E7d) ((C19516dx4) c20921f05.l2.get()).h.get();
                case 107:
                    return (E7d) ((C19516dx4) c20921f05.l2.get()).n.get();
                case 108:
                    DO4 o = Xmk.o(C20921f05.A(c20921f05).T8());
                    Logging J2 = o.J();
                    C24133hP8 c24133hP8 = (C24133hP8) ((InterfaceC15222ake) o.g0).get();
                    InterfaceC8724Pwg interfaceC8724Pwg3 = (InterfaceC8724Pwg) o.c;
                    return new QM1(10, new C4851It6((C2293Ed0) J2, c24133hP8, interfaceC8724Pwg3.getContext(), (QO8) ((InterfaceC15222ake) o.f0).get(), interfaceC8724Pwg3.m(), o.a.s0()));
                case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                    return AbstractC15294ank.i(Xmk.o(C20921f05.A(c20921f05).T8()));
                case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                    return AbstractC44431wak.d(C20921f05.A(c20921f05).P9());
                case 111:
                    C28325kY4 A2 = C20921f05.A(c20921f05);
                    return new QM1(22, Kpk.h(A2.a.b(), A2.Y2));
                case 112:
                    return (C32358nZ3) c20921f05.B1().X;
                case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                    C34246oy4 c34246oy4 = (C34246oy4) c20921f05.w2.get();
                    return new C19562dz6(c34246oy4.V, c34246oy4.Y, c34246oy4.Z, c34246oy4.e0, c34246oy4.g0, c34246oy4.h0, c34246oy4.i0, c34246oy4.a.s0());
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    C36351qY4 c36351qY4 = (C36351qY4) c20921f05.H0.get();
                    C45709xY4 c45709xY4 = (C45709xY4) c20921f05.I0.get();
                    FY4 fy45 = (FY4) c20921f05.q0.get();
                    ES4 Z8 = C20921f05.H(c20921f05).Z8();
                    InterfaceC18045crb Oa = C20921f05.H(c20921f05).Oa();
                    C14929aX4 Na = C20921f05.H(c20921f05).Na();
                    IZ4 iz4 = c20921f05.Y;
                    GP4 Xa = C20921f05.H(c20921f05).Xa();
                    GK4 Ya = C20921f05.H(c20921f05).Ya();
                    CP4 Ta = C20921f05.H(c20921f05).Ta();
                    XFb ca = C20921f05.A(c20921f05).ca();
                    SP4 ea = C20921f05.A(c20921f05).ea();
                    HX4 fb = C20921f05.H(c20921f05).fb();
                    B15 oa = C20921f05.A(c20921f05).oa();
                    JWc Gb = C20921f05.H(c20921f05).Gb();
                    D15 pa = C20921f05.A(c20921f05).pa();
                    G15 qa = C20921f05.A(c20921f05).qa();
                    C14229a05 na = C20921f05.A(c20921f05).na();
                    C30278m05 Va = C20921f05.A(c20921f05).Va();
                    InterfaceC8724Pwg interfaceC8724Pwg4 = (InterfaceC8724Pwg) c20921f05.k0.get();
                    QCb hb = C20921f05.H(c20921f05).hb();
                    InterfaceC0853Blj interfaceC0853Blj = (InterfaceC0853Blj) c20921f05.M0.get();
                    C41387uJ4 n8 = C20921f05.A(c20921f05).n8();
                    C34701pJ4 w8 = C20921f05.H(c20921f05).w8();
                    C34993pX4 Wa = C20921f05.H(c20921f05).Wa();
                    BW4 R9 = C20921f05.A(c20921f05).R9();
                    FQa Da = C20921f05.H(c20921f05).Da();
                    C26376j55 Ac = C20921f05.H(c20921f05).Ac();
                    G25 Da2 = C20921f05.A(c20921f05).Da();
                    C16923c15 Ab = C20921f05.H(c20921f05).Ab();
                    WP4 sb = C20921f05.H(c20921f05).sb();
                    SY4 sy4 = (SY4) c20921f05.v2.get();
                    C34314p15 c34314p15 = (C34314p15) c20921f05.J0.get();
                    InterfaceC17693cbc ka = C20921f05.A(c20921f05).ka();
                    InterfaceC28733kqi Kb = C20921f05.A(c20921f05).Kb();
                    InterfaceC31557mxe Yb = C20921f05.H(c20921f05).Yb();
                    InterfaceC19215dja ta = C20921f05.H(c20921f05).ta();
                    C28325kY4 A3 = C20921f05.A(c20921f05);
                    return new C34246oy4(c36351qY4, c45709xY4, fy45, Z8, Oa, Na, iz4, Xa, Ya, Ta, ca, ea, fb, oa, Gb, pa, qa, na, Va, interfaceC8724Pwg4, hb, interfaceC0853Blj, n8, w8, Wa, R9, Da, Ac, Da2, Ab, sb, sy4, c34314p15, ka, Kb, Yb, ta, AbstractC39341smd.d(A3.a.b(), A3.k3), C20921f05.H(c20921f05).Uc(), C20921f05.H(c20921f05).q9(), C20921f05.A(c20921f05).nb(), C20921f05.H(c20921f05).jb());
                case 115:
                    return new HL2(((C4266Hr4) c20921f05.y2.get()).a(), 0);
                case 116:
                    return new C4266Hr4((C36351qY4) c20921f05.H0.get(), C20921f05.H(c20921f05).b8(), C20921f05.H(c20921f05).tb(), C20921f05.H(c20921f05).vb(), (FY4) c20921f05.q0.get(), (InterfaceC8724Pwg) c20921f05.k0.get(), C20921f05.H(c20921f05).q9(), C20921f05.A(c20921f05).p9());
                case 117:
                    return new HL2(((C4266Hr4) c20921f05.y2.get()).a(), 1);
                case 118:
                    C4266Hr4 c4266Hr4 = (C4266Hr4) c20921f05.y2.get();
                    C36588qj1 a = c4266Hr4.a();
                    c4266Hr4.c.e();
                    return new HL2(a, 2);
                case 119:
                    return new HL2(((C4266Hr4) c20921f05.y2.get()).a(), 3);
                case 120:
                    return new HL2(((C4266Hr4) c20921f05.y2.get()).a(), 4);
                case 121:
                    return new HL2(((C4266Hr4) c20921f05.y2.get()).a(), 5);
                case 122:
                    C9697Rr4 c9697Rr4 = (C9697Rr4) c20921f05.F2.get();
                    return new C45288xE(c9697Rr4.a.m(), c9697Rr4.F, c9697Rr4.c.s0());
                case 123:
                    FY4 fy46 = (FY4) c20921f05.q0.a;
                    C36351qY4 c36351qY42 = (C36351qY4) c20921f05.H0.a;
                    InterfaceC8724Pwg interfaceC8724Pwg5 = (InterfaceC8724Pwg) c20921f05.k0.a;
                    Y05 y05 = c20921f05.b;
                    return new C9697Rr4(fy46, c36351qY42, interfaceC8724Pwg5, y05.vb(), y05.tb(), (C34314p15) c20921f05.J0.get(), (C45709xY4) c20921f05.I0.a, C20921f05.H(c20921f05).Uc(), (LL4) c20921f05.r0.get(), C20921f05.A(c20921f05).k9(), C20921f05.H(c20921f05).Oa());
                case 124:
                    C10770Tqc m3 = c20921f05.t.m();
                    C44352wX4 c44352wX4 = c20921f05.X2;
                    C44352wX4 c44352wX42 = c20921f05.Y2;
                    C44352wX4 c44352wX43 = c20921f05.Z2;
                    c20921f05.c.s0();
                    return new C41175u94(new N83(m3, c44352wX4, c44352wX42, c44352wX43), 0);
                case 125:
                    Context context2 = c20921f05.t.getContext();
                    InterfaceC32875nwf s02 = c20921f05.c.s0();
                    InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c20921f05.H2.get();
                    GZ4 gz43 = c20921f05.t;
                    C10770Tqc m4 = gz43.m();
                    InterfaceC8509Pm9 w0 = gz43.w0();
                    TR7 J7 = ((WI4) c20921f05.w0()).J7();
                    GroupStoring G5 = ((WI4) c20921f05.w0()).G5();
                    FY4 fy47 = c20921f05.c;
                    InterfaceC32875nwf s03 = fy47.s0();
                    C44352wX4 c44352wX44 = c20921f05.I2;
                    GZ4 gz44 = c20921f05.t;
                    C17633cYg S1 = gz44.S1();
                    MushroomApplication mushroomApplication = c20921f05.Z.b;
                    UserInfoProviding v = ((WI4) c20921f05.w0()).v();
                    Context context3 = gz44.getContext();
                    C10770Tqc m5 = gz44.m();
                    D3j d3j = new D3j(false, 13);
                    fy47.s0();
                    QH qh = new QH(context3, ZF2.Z, new CompositeDisposable(), m5, d3j);
                    gz44.a3();
                    FriendmojiProviding i0 = ((WI4) c20921f05.w0()).i0();
                    return new C6079La4(context2, s02, interfaceC36376qZ8, m4, w0, new C5536Ka4(J7, (C9862Rz3) G5, s03, c44352wX44, S1, mushroomApplication, v, qh, (FU7) i0, c20921f05.J2, c20921f05.b.vb().J2(), c20921f05.K2, new C19781e94((B73) c20921f05.M2.get(), c20921f05.L2), gz44.m(), new CompositeDisposable(), c20921f05.a.Ta().b(new CompositeDisposable()).u()), c20921f05.u0());
                case 126:
                    return c20921f05.t.z();
                case 127:
                    return c20921f05.t.J();
                case 128:
                    return c20921f05.b.vb().u();
                case 129:
                    return c20921f05.b.q9().h4();
                case 130:
                    return c20921f05.c.i();
                case 131:
                    return c20921f05.c.u();
                case 132:
                    return c20921f05.b.vb().t5();
                case 133:
                    return c20921f05.e0.b();
                case 134:
                    return c20921f05.b.Ic().B1();
                case 135:
                    return c20921f05.b.q9().y5();
                case 136:
                    return ((WI4) c20921f05.w0()).d2();
                case 137:
                    return c20921f05.c.z0();
                case 138:
                    return c20921f05.c.v();
                case 139:
                    return ((WI4) c20921f05.w0()).getBlizzardLogger();
                case Tweaks.SPONSORED_SNAPS_FEED_INSERT_MODE /* 140 */:
                    C44352wX4 c44352wX45 = c20921f05.J2;
                    c20921f05.c.s0();
                    return new S94(c20921f05.U2);
                case Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE /* 141 */:
                    return new C12390Wq3(c20921f05.b.j8().j0);
                case Tweaks.CALLBACK_FETCH_ON_FEED_DELEGATE /* 142 */:
                    return c20921f05.t.getPageLauncher();
                case Tweaks.CALLBACK_QUERY_ON_FEED_DELEGATE /* 143 */:
                    return c20921f05.b.tb().U5();
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    return c20921f05.c.P();
                case Tweaks.FEED_PAGINATION_V4_ENABLED /* 145 */:
                    C10770Tqc m6 = c20921f05.t.m();
                    C44352wX4 c44352wX46 = c20921f05.X2;
                    C44352wX4 c44352wX47 = c20921f05.Y2;
                    C44352wX4 c44352wX48 = c20921f05.Z2;
                    c20921f05.c.s0();
                    return new C41175u94(new N83(m6, c44352wX46, c44352wX47, c44352wX48), 1);
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    C14533aE4 c14533aE4 = (C14533aE4) c20921f05.d3.get();
                    MushroomApplication mushroomApplication2 = c14533aE4.a.b;
                    InterfaceC32875nwf s04 = c14533aE4.b.s0();
                    InterfaceC8724Pwg interfaceC8724Pwg6 = c14533aE4.c;
                    return new C19562dz6(mushroomApplication2, s04, interfaceC8724Pwg6.z(), interfaceC8724Pwg6.m(), interfaceC8724Pwg6.w0(), c14533aE4.u);
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_LITE_ENABLED /* 147 */:
                    FY4 fy48 = (FY4) c20921f05.q0.a;
                    C36351qY4 c36351qY43 = (C36351qY4) c20921f05.H0.a;
                    InterfaceC8724Pwg interfaceC8724Pwg7 = (InterfaceC8724Pwg) c20921f05.k0.a;
                    C28325kY4 c28325kY44 = c20921f05.a;
                    Y55 Hb = c28325kY44.Hb();
                    Y05 y052 = c20921f05.b;
                    RZ4 vb = y052.vb();
                    y052.q9();
                    C35673q25 Qb = y052.Qb();
                    y052.C8();
                    TI4 m8 = y052.m8();
                    Z55 Mc = y052.Mc();
                    return new C14533aE4(fy48, c36351qY43, interfaceC8724Pwg7, Hb, vb, Qb, m8, Mc, c28325kY44.m8(), y052.p8());
                case Tweaks.EXTENSION_DB_WAL_KILLSWITCH /* 148 */:
                    return c20921f05.b.j3();
                case Tweaks.EXTENSION_FAIL_SYNC_WRITE_KILLSWITCH /* 149 */:
                    C19888eE4 c19888eE4 = (C19888eE4) c20921f05.f3.get();
                    MushroomApplication mushroomApplication3 = c19888eE4.a.b;
                    InterfaceC8724Pwg interfaceC8724Pwg8 = c19888eE4.b;
                    InterfaceC36376qZ8 z2 = interfaceC8724Pwg8.z();
                    C10770Tqc m7 = interfaceC8724Pwg8.m();
                    FY4 fy49 = c19888eE4.c;
                    InterfaceC32875nwf s05 = fy49.s0();
                    C10770Tqc m9 = interfaceC8724Pwg8.m();
                    CompositeDisposable compositeDisposable = new CompositeDisposable();
                    L2i l2i = L2i.Z;
                    ISUPStore u = c19888eE4.d.a(l2i, compositeDisposable).u();
                    Context context4 = interfaceC8724Pwg8.getContext();
                    CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                    C10770Tqc m10 = interfaceC8724Pwg8.m();
                    D3j d3j2 = new D3j(false, 13);
                    fy49.s0();
                    return new C33858ogc(mushroomApplication3, z2, m7, s05, new C0274Ak4(m9, (C25729ibi) u, new QH(context4, l2i, compositeDisposable2, m10, d3j2)));
                case Tweaks.LOGIN_PREFETCH_MIN_ENTRIES /* 150 */:
                    return new C19888eE4((FY4) c20921f05.q0.a, (C36351qY4) c20921f05.H0.a, (InterfaceC8724Pwg) c20921f05.k0.a, c20921f05.b.p8());
                case Tweaks.LOGIN_PREFETCH_MAX_ENTRIES /* 151 */:
                    return new C36186qQ5(1, c20921f05.a.j9());
                case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                    return new QM1(23, c20921f05.a.ya().u0());
                case 153:
                    C46543yA4 c46543yA43 = (C46543yA4) c20921f05.k3.get();
                    c46543yA43.getClass();
                    return new V6e(c46543yA43.b(), 0);
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    FY4 fy410 = (FY4) c20921f05.q0.a;
                    InterfaceC8724Pwg interfaceC8724Pwg9 = (InterfaceC8724Pwg) c20921f05.k0.a;
                    Y05 y053 = c20921f05.b;
                    F35 K9 = y053.K9();
                    C36351qY4 c36351qY44 = (C36351qY4) c20921f05.H0.a;
                    YT4 q9 = y053.q9();
                    InterfaceC0853Blj interfaceC0853Blj2 = (InterfaceC0853Blj) c20921f05.M0.a;
                    C28325kY4 c28325kY45 = c20921f05.a;
                    return new C46543yA4(fy410, interfaceC8724Pwg9, K9, c36351qY44, q9, interfaceC0853Blj2, c28325kY45.Rb(), y053.N9(), y053.tb(), y053.Nc(), c28325kY45.ya(), c28325kY45.ma(), y053.l9(), (InterfaceC37213rBa) c20921f05.j3.get(), y053.Ic(), y053.Qb(), (SY4) c20921f05.v2.a, y053.vb(), c28325kY45.Q8(), c28325kY45.Ab(), c28325kY45.Ha(), c28325kY45.R8(), c28325kY45.J8(), (JK4) c20921f05.c3.get(), (C34314p15) c20921f05.J0.get(), y053.p9(), y053.Fa(), y053.F1(), c28325kY45.B1(), c28325kY45.ub());
                case Tweaks.ENABLE_POST_SYNC_QUERY /* 155 */:
                    return c20921f05.b.Aa();
                case Tweaks.ENABLE_MEDIA_PREFETCH_IGNORE_DOWNLOAD_STATUS /* 156 */:
                    C46543yA4 c46543yA44 = (C46543yA4) c20921f05.k3.get();
                    c46543yA44.getClass();
                    return new V6e(c46543yA44.b(), 2);
                case Tweaks.ENABLE_FEED_SYNC_V4_CORRECTION /* 157 */:
                    C46543yA4 c46543yA45 = (C46543yA4) c20921f05.k3.get();
                    c46543yA45.getClass();
                    return new V6e(c46543yA45.b(), 1);
                case Tweaks.EEL_GROUP_CONFIG_COF_OVERRIDE64 /* 158 */:
                    C46543yA4 c46543yA46 = (C46543yA4) c20921f05.k3.get();
                    c46543yA46.getClass();
                    return new W6e(c46543yA46.a(), 0);
                case Tweaks.ENABLE_RETRY_POST_SYNC_PREFETCH /* 159 */:
                    C46543yA4 c46543yA47 = (C46543yA4) c20921f05.k3.get();
                    c46543yA47.getClass();
                    return new V6e(c46543yA47.b(), 3);
                case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                    C46543yA4 c46543yA48 = (C46543yA4) c20921f05.k3.get();
                    c46543yA48.getClass();
                    C22477gA4 c22477gA4 = c46543yA48.G;
                    C22477gA4 c22477gA42 = c46543yA48.F;
                    C22477gA4 c22477gA43 = c46543yA48.H;
                    C22477gA4 c22477gA44 = c46543yA48.I;
                    c46543yA48.b.s0();
                    return new QM1(25, new C17819ch6(c22477gA4, c22477gA42, c22477gA43, c22477gA44));
                case Tweaks.ENABLE_AD_SYNC_ON_P2R /* 161 */:
                    C46543yA4 c46543yA49 = (C46543yA4) c20921f05.k3.get();
                    C22477gA4 c22477gA45 = c46543yA49.G;
                    C22477gA4 c22477gA46 = c46543yA49.H;
                    C22477gA4 c22477gA47 = c46543yA49.I;
                    C22477gA4 c22477gA48 = c46543yA49.F;
                    C22477gA4 c22477gA49 = c46543yA49.f15971J;
                    c46543yA49.b.s0();
                    return new C33858ogc(c22477gA45, c22477gA46, c22477gA47, c22477gA48, c22477gA49);
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    C46543yA4 c46543yA410 = (C46543yA4) c20921f05.k3.get();
                    c46543yA410.getClass();
                    return new QM1(26, (C15154ahc) c46543yA410.f15971J.get());
                case 163:
                    C46543yA4 c46543yA411 = (C46543yA4) c20921f05.k3.get();
                    c46543yA411.getClass();
                    return new V6e(c46543yA411.b(), 4);
                case 164:
                    C46543yA4 c46543yA412 = (C46543yA4) c20921f05.k3.get();
                    c46543yA412.getClass();
                    return new V6e(c46543yA412.b(), 5);
                case 165:
                    C46543yA4 c46543yA413 = (C46543yA4) c20921f05.k3.get();
                    c46543yA413.getClass();
                    return new W6e(c46543yA413.a(), 1);
                case 166:
                    PE4 pe4 = (PE4) c20921f05.w3.get();
                    C17205cE4 c17205cE4 = pe4.g;
                    C17205cE4 c17205cE42 = pe4.h;
                    pe4.b.s0();
                    return new A6e(c17205cE4, c17205cE42, 0);
                case 167:
                    return new PE4((C36351qY4) c20921f05.H0.a, (FY4) c20921f05.q0.a, (C34314p15) c20921f05.J0.get(), c20921f05.a.Rb(), (InterfaceC8724Pwg) c20921f05.k0.a);
                case 168:
                    PE4 pe42 = (PE4) c20921f05.w3.get();
                    MushroomApplication mushroomApplication4 = pe42.a.b;
                    pe42.b.s0();
                    return new C33100o6j(mushroomApplication4, (ZDc) pe42.c.I1(), pe42.f, pe42.e.getPageLauncher());
                case 169:
                    C3201Fs4 c3201Fs4 = (C3201Fs4) c20921f05.z3.get();
                    return new QM1(21, new C2629Et2((C2068Ds4) c3201Fs4.v.get(), (C2610Es4) c3201Fs4.w.get(), (C10770Tqc) c3201Fs4.i.get(), c3201Fs4.d.b, c3201Fs4.e.s0(), c3201Fs4.x, c3201Fs4.k));
                case 170:
                    C36351qY4 c36351qY45 = (C36351qY4) c20921f05.H0.a;
                    InterfaceC8724Pwg interfaceC8724Pwg10 = (InterfaceC8724Pwg) c20921f05.k0.a;
                    FY4 fy411 = (FY4) c20921f05.q0.a;
                    C28325kY4 c28325kY46 = c20921f05.a;
                    C30278m05 Va2 = c28325kY46.Va();
                    HI4 i8 = c28325kY46.i8();
                    Y05 y054 = c20921f05.b;
                    return new C3201Fs4(c36351qY45, interfaceC8724Pwg10, fy411, Va2, i8, y054.Ic(), AbstractC22118ftk.m(c28325kY46.a.b(), c28325kY46.u4), y054.tb());
                case 171:
                    return new C12378Wpc(((C3201Fs4) c20921f05.z3.get()).a(), 0);
                case 172:
                    return new C12378Wpc(((C3201Fs4) c20921f05.z3.get()).a(), 1);
                case 173:
                    return new C12378Wpc(((C3201Fs4) c20921f05.z3.get()).a(), 2);
                case 174:
                    C28325kY4 c28325kY47 = c20921f05.a;
                    return new QM1(7, (InterfaceC39310sl4) c28325kY47.a.b().a("CustomReportComponentInterface", C41408uK4.class, false, new C36744qq3(c28325kY47.A4, 11)));
                case 175:
                    C28325kY4 c28325kY48 = c20921f05.a;
                    return new QM1(28, AbstractC38133rsb.f(c28325kY48.a.b(), c28325kY48.C4));
                case 176:
                    OB4 ob4 = (OB4) c20921f05.G3.get();
                    return new C19252dl3(ob4.b.s0(), ob4.a.J(), 8);
                case 177:
                    return new OB4((FY4) c20921f05.q0.a, c20921f05.a.Va());
                case 178:
                    OB4 ob42 = (OB4) c20921f05.G3.get();
                    return new C19252dl3(ob42.b.s0(), ob42.a.J(), 1);
                case 179:
                    OB4 ob43 = (OB4) c20921f05.G3.get();
                    return new C36186qQ5(ob43.b.s0(), ob43.a.J(), 2);
                case 180:
                    OB4 ob44 = (OB4) c20921f05.G3.get();
                    return new C19252dl3(ob44.b.s0(), ob44.a.J(), 2);
                case 181:
                    OB4 ob45 = (OB4) c20921f05.G3.get();
                    return new C19252dl3(ob45.b.s0(), ob45.a.J(), 3);
                case 182:
                    OB4 ob46 = (OB4) c20921f05.G3.get();
                    return new C19252dl3(ob46.b.s0(), ob46.a.J(), 4);
                case 183:
                    OB4 ob47 = (OB4) c20921f05.G3.get();
                    return new C19252dl3(ob47.b.s0(), ob47.a.J(), 5);
                case 184:
                    OB4 ob48 = (OB4) c20921f05.G3.get();
                    return new C19252dl3(ob48.b.s0(), ob48.a.J(), 6);
                case 185:
                    OB4 ob49 = (OB4) c20921f05.G3.get();
                    return new C19252dl3(ob49.b.s0(), ob49.a.J(), 7);
                case 186:
                    OB4 ob410 = (OB4) c20921f05.G3.get();
                    return new C36186qQ5(ob410.b.s0(), ob410.a.J(), 3);
                case 187:
                    C21183fC4 c21183fC4 = (C21183fC4) c20921f05.R3.get();
                    FY4 fy412 = c21183fC4.a;
                    InterfaceC19582e03 o2 = fy412.o();
                    InterfaceC32875nwf s06 = fy412.s0();
                    InterfaceC8724Pwg interfaceC8724Pwg11 = c21183fC4.b;
                    return new C44916wx(o2, s06, interfaceC8724Pwg11.m(), interfaceC8724Pwg11.I2());
                case 188:
                    return new C21183fC4((FY4) c20921f05.q0.a, (InterfaceC8724Pwg) c20921f05.k0.a);
                case 189:
                    C1608Cw4 c1608Cw4 = (C1608Cw4) c20921f05.T3.get();
                    InterfaceC8724Pwg interfaceC8724Pwg12 = c1608Cw4.a;
                    return new QM1(17, new C3204Fs7(interfaceC8724Pwg12.getContext(), c1608Cw4.b.s0(), interfaceC8724Pwg12.z(), interfaceC8724Pwg12.m(), interfaceC8724Pwg12.w0(), new C30053lq1()));
                case 190:
                    return new C1608Cw4((FY4) c20921f05.q0.a, (InterfaceC8724Pwg) c20921f05.k0.a);
                case 191:
                    C27866kC4 c27866kC4 = (C27866kC4) c20921f05.V3.get();
                    C34533pB4 c34533pB4 = c27866kC4.g;
                    C34533pB4 c34533pB42 = c27866kC4.h;
                    MushroomApplication mushroomApplication5 = c27866kC4.b.b;
                    FY4 fy413 = c27866kC4.c;
                    return new C44916wx(c34533pB4, c34533pB42, mushroomApplication5, fy413.P(), c27866kC4.d.J(), fy413.s0());
                case 192:
                    C36351qY4 c36351qY46 = (C36351qY4) c20921f05.H0.a;
                    FY4 fy414 = (FY4) c20921f05.q0.a;
                    InterfaceC8724Pwg interfaceC8724Pwg13 = (InterfaceC8724Pwg) c20921f05.k0.a;
                    C28325kY4 c28325kY49 = c20921f05.a;
                    return new C27866kC4(c36351qY46, fy414, interfaceC8724Pwg13, c28325kY49.Va(), c20921f05.b.q9(), c28325kY49.cb());
                case 193:
                    return ((C27866kC4) c20921f05.V3.get()).f.A();
                case 194:
                    C27866kC4 c27866kC42 = (C27866kC4) c20921f05.V3.get();
                    C34533pB4 c34533pB43 = c27866kC42.i;
                    c27866kC42.c.s0();
                    return new C7417Nm4(c34533pB43, 1);
                case 195:
                    C35891qC4 c35891qC4 = (C35891qC4) c20921f05.Z3.get();
                    C36351qY4 c36351qY47 = c35891qC4.a;
                    MushroomApplication mushroomApplication6 = c36351qY47.b;
                    FY4 fy415 = c35891qC4.b;
                    return new C36186qQ5(mushroomApplication6, fy415.s0(), c35891qC4.c.H(), new C33862ogg(c36351qY47.b, c35891qC4.d.m(), new C15393as9(fy415.i())));
                case 196:
                    return new C35891qC4((C36351qY4) c20921f05.H0.a, (FY4) c20921f05.q0.a, c20921f05.a.oa(), (InterfaceC8724Pwg) c20921f05.k0.a);
                case 197:
                    InterfaceC8724Pwg interfaceC8724Pwg14 = ((AC4) c20921f05.b4.get()).a;
                    return new C46881yQ5(interfaceC8724Pwg14.getPageLauncher(), interfaceC8724Pwg14.m(), 1);
                case 198:
                    return new AC4((InterfaceC8724Pwg) c20921f05.k0.a);
                case 199:
                    return new C32358nZ3(new GWb(5), ((EB4) c20921f05.d4.get()).a.m(), 1);
                default:
                    throw new AssertionError(i);
            }
        }
        return x();
    }

    private final Object t() {
        C43271vj c43271vj = (C43271vj) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                Context context = ((C22841gRb) c43271vj.h).i;
                                C3071Fli c3071Fli = C3071Fli.Z;
                                c3071Fli.getClass();
                                List singletonList = Collections.singletonList("presence");
                                return new C16723bs3(new C0973Bre(new C12303Wm0(c3071Fli, AbstractC41828ue3.Y0("providesViewPrefetcher", singletonList), IL6.a)).h(), LayoutInflater.from(context), null);
                            }
                            throw new AssertionError(i);
                        }
                        return new CompositeDisposable();
                    }
                    return new PublishSubject();
                }
                C29960lli c29960lli = (C29960lli) c43271vj.a;
                return new ObservableMap(((RZ4) c43271vj.d).i4().a(c29960lli.a, EMd.i, false, true), C22635gHe.z0);
            }
            C29960lli c29960lli2 = (C29960lli) c43271vj.a;
            Observable observable = (Observable) ((InterfaceC15222ake) c43271vj.l).get();
            Subject subject = (Subject) ((InterfaceC15222ake) c43271vj.m).get();
            DisposableContainer disposableContainer = (DisposableContainer) ((InterfaceC15222ake) c43271vj.n).get();
            C28023kJe c28023kJe = (C28023kJe) c43271vj.g;
            return new SingleCache(new SingleFlatMap((Single) ((C43127vc9) c28023kJe.t).a(((C12303Wm0) c28023kJe.X).a("isPresenceTSEnabled"), new C2479Eli(c28023kJe, 3)), new C4481Ibc(c29960lli2, (Single) c43271vj.e, (Observable) c43271vj.f, observable, (Scheduler) c43271vj.c, disposableContainer, (TalkCore) c43271vj.b, subject)));
        }
        Single single = (Single) ((InterfaceC15222ake) c43271vj.o).get();
        DisposableContainer disposableContainer2 = (DisposableContainer) ((InterfaceC15222ake) c43271vj.n).get();
        Disposable disposable = (Disposable) ((InterfaceC15222ake) c43271vj.n).get();
        C16723bs3 c16723bs3 = (C16723bs3) ((InterfaceC15222ake) c43271vj.p).get();
        Observable observable2 = (Observable) ((InterfaceC15222ake) c43271vj.l).get();
        Observable H0 = ((Subject) ((InterfaceC15222ake) c43271vj.m).get()).H0(new SingleMap(new SingleObserveOn((Single) ((InterfaceC15222ake) c43271vj.o).get(), (Scheduler) c43271vj.c), C25919ika.v0).B());
        C29960lli c29960lli3 = (C29960lli) c43271vj.a;
        C2629Et2 c2629Et2 = (C2629Et2) c43271vj.j;
        C22841gRb c22841gRb = (C22841gRb) c43271vj.h;
        Context context2 = c22841gRb.i;
        C25323iI9 c25323iI9 = (C25323iI9) c43271vj.k;
        C3071Fli c3071Fli2 = C3071Fli.Z;
        return new XMd(single, (Observable) c43271vj.f, (Scheduler) c43271vj.c, disposableContainer2, disposable, c16723bs3, observable2, H0, c29960lli3, c2629Et2, c22841gRb, context2, (InterfaceC32875nwf) c43271vj.i, c25323iI9, AbstractC42112ur1.i(c3071Fli2, c3071Fli2, "presence"));
    }

    private final Object u() {
        C35629q05 c35629q05 = (C35629q05) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return ((C33961ol5) c35629q05.a.a()).a(C3071Fli.Z);
            case 1:
                InterfaceC11902Vsh interfaceC11902Vsh = (InterfaceC11902Vsh) c35629q05.y.get();
                MushroomApplication mushroomApplication = c35629q05.f.b;
                Boolean bool = c35629q05.h;
                boolean booleanValue = bool.booleanValue();
                InterfaceC15222ake interfaceC15222ake = c35629q05.A;
                FY4 fy4 = c35629q05.i;
                C24564hjd i0 = fy4.i0();
                C31297mli c31297mli = c35629q05.j;
                FN6 fn6 = new FN6(mushroomApplication, c35629q05.g, booleanValue, interfaceC15222ake, i0, c31297mli);
                G0g g0g = new G0g(c31297mli, (Observable) c35629q05.B.get(), c35629q05.d, bool.booleanValue(), c35629q05.k);
                Observable observable = (Observable) c35629q05.B.get();
                XZ5 xz5 = c35629q05.z;
                C12393Wq6 G = fy4.G();
                fy4.s0();
                return new C14284a2g(AbstractC35787q79.G(interfaceC11902Vsh, fn6, g0g, new C33789od9(observable, xz5, G, c35629q05.l), (InterfaceC11902Vsh) c35629q05.D.get()), c31297mli, c35629q05.n, c35629q05.o, c35629q05.c, c35629q05.g, c35629q05.e, (Subject) c35629q05.B.get(), (BehaviorSubject) c35629q05.C.get(), c35629q05.k, (C13179Yc) c35629q05.E.get(), c35629q05.q, (CompositeDisposable) c35629q05.F.get(), (C19905eF0) c35629q05.H.get(), c35629q05.r, c35629q05.s, c35629q05.d);
            case 2:
                return new LM1(c35629q05.b, c35629q05.c, c35629q05.d, c35629q05.e);
            case 3:
                return new C47891zAf(28, (C14284a2g) c35629q05.z.get());
            case 4:
                return BehaviorSubject.c1();
            case 5:
                return new C21334fJ9(new C5026Jbf((C3363Ga0) c35629q05.m.p1.get()), (Observable) c35629q05.C.get(), c35629q05.c);
            case 6:
                return new BehaviorSubject(c35629q05.n);
            case 7:
                return new C13179Yc(c35629q05.p, c35629q05.n, (Observable) c35629q05.B.get(), (Observable) c35629q05.C.get(), c35629q05.i.G(), c35629q05.e);
            case 8:
                return new CompositeDisposable();
            case 9:
                MushroomApplication mushroomApplication2 = c35629q05.f.b;
                return new C19905eF0(mushroomApplication2, c35629q05.j, new C21242fF0(mushroomApplication2), c35629q05.k, c35629q05.i.G(), (Subject) c35629q05.G.get());
            case 10:
                return BehaviorSubject.c1();
            case 11:
                return new C9370Rbd((C14284a2g) c35629q05.z.get());
            case 12:
                BehaviorSubject behaviorSubject = (BehaviorSubject) new NEd((C14284a2g) c35629q05.z.get(), c35629q05.s, c35629q05.v).X;
                return EU0.r(behaviorSubject, behaviorSubject);
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v12, types: [java.lang.Object, sXa] */
    public Object A() {
        int i = 4;
        int i2 = 3;
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        int i3 = 1;
        FX4 fx4 = (FX4) this.c;
        int i4 = this.b;
        switch (i4) {
            case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                return fx4.d.S1();
            case 201:
                return new C33836ofc((Context) fx4.y0.get(), fx4.s1, (InterfaceC32875nwf) fx4.p0.get());
            case 202:
                Activity A = fx4.d.A();
                CompositeDisposable compositeDisposable = (CompositeDisposable) fx4.u0.get();
                C44352wX4 c44352wX4 = fx4.L1;
                return new C37117r72(A, compositeDisposable, c44352wX4, fx4.J4);
            case 203:
                return new C27777k82(fx4.L1, fx4.d.A(), (InterfaceC7706Oa1) fx4.H0.get(), fx4.U0);
            case 204:
                return new C37572rSc(fx4.d.A(), (Context) fx4.y0.get(), (InterfaceC8509Pm9) fx4.r1.get(), (InterfaceC32875nwf) fx4.p0.get(), fx4.L1, fx4.J4, (CompositeDisposable) fx4.u0.get(), (C10770Tqc) fx4.C0.get());
            case 205:
                return new C28261kV2(i, (C20460ef7) fx4.m1.get());
            case 206:
                return new C31788n82(fx4.L1, objArr == true ? 1 : 0);
            case 207:
                return new SV2(fx4.y0, fx4.m1, fx4.A0, fx4.z0, 6);
            case 208:
                return new C31788n82(fx4.Y1, i2);
            case 209:
                return new C25380iL3(fx4.U4, fx4.C0, 1);
            case 210:
                return new WQ3((Context) fx4.y0.get(), (InterfaceC32875nwf) fx4.p0.get(), (InterfaceC8509Pm9) fx4.r1.get(), (GP6) fx4.l1.get(), (UOg) fx4.n1.get(), (F52) fx4.M1.get(), (U53) fx4.K0.get(), new T67(fx4.Q4, fx4.S4, fx4.T4));
            case 211:
                return fx4.R.j();
            case 212:
                return new D67(fx4.R4, fx4.Q0);
            case 213:
                return ((C33961ol5) fx4.S.a()).a(C27521jwb.Z);
            case 214:
                return fx4.h.a().a();
            case 215:
                C44352wX4 c44352wX42 = fx4.b4;
                return new Q7f(c44352wX42, 1);
            case 216:
                C44352wX4 c44352wX43 = fx4.b4;
                return new Q7f(c44352wX43, 0);
            case 217:
                return new SL6(fx4.z3, 1);
            case 218:
                return new SL6(fx4.z3, 2);
            case 219:
                return new C30367m46(fx4.X1, i3);
            case 220:
                return new C30367m46(fx4.X1, objArr2 == true ? 1 : 0);
            case 221:
                return new C19607e16(fx4.c4, fx4.C0, fx4.r2, (Context) fx4.y0.get());
            case 222:
                return new SV2((InterfaceC15222ake) fx4.q2, (InterfaceC15222ake) fx4.C0, (InterfaceC15222ake) fx4.q1);
            case 223:
                C44352wX4 c44352wX44 = fx4.z3;
                return new C26200ix6(c44352wX44, 0);
            case 224:
                return new C19953eH6(fx4.h5, fx4.U0, fx4.i5, fx4.d1, fx4.j5, fx4.l5, fx4.w3, fx4.M0, fx4.O0, 1, fx4.I.H(), fx4.a1, fx4.m5, fx4.u3, fx4.n1);
            case 225:
                return new C24075hMd((Context) fx4.y0.get(), fx4.C0, fx4.w4, fx4.f5, fx4.g5, fx4.r1, fx4.v3);
            case 226:
                return new C17381cMd((B73) fx4.t0.get(), fx4.U0, fx4.b2, fx4.O0);
            case 227:
                return fx4.T.q6();
            case 228:
                Context context = (Context) fx4.y0.get();
                C44352wX4 c44352wX45 = fx4.l1;
                C44352wX4 c44352wX46 = fx4.n1;
                C44352wX4 c44352wX47 = fx4.U0;
                C44352wX4 c44352wX48 = fx4.O0;
                return new C17425cOf(c44352wX45, c44352wX46, c44352wX47, c44352wX48, context);
            case 229:
                return new C14598aH6((C44156wNf) fx4.c1.get(), fx4.t3, (InterfaceC37465rNa) fx4.u3.get(), (FDg) fx4.v3.get(), fx4.s0);
            case 230:
                return new C16216bUi(fx4.j5, fx4.a1, fx4.k5, (C10770Tqc) fx4.C0.get(), (InterfaceC37465rNa) fx4.u3.get(), fx4.v3);
            case 231:
                return fx4.U.u();
            case 232:
                C44352wX4 c44352wX49 = fx4.Z1;
                return new SAb(c44352wX49);
            case 233:
                Context context2 = (Context) fx4.y0.get();
                C10770Tqc c10770Tqc = (C10770Tqc) fx4.C0.get();
                return new C45358xH6(context2, c10770Tqc, 0);
            case 234:
                return new C19607e16(fx4.q5, fx4.h5, fx4.C0, fx4.x5, (Context) fx4.y0.get());
            case 235:
                return new BIb((TCb) fx4.I1.get(), fx4.p5);
            case 236:
                return fx4.M.g();
            case 237:
                Context context3 = (Context) fx4.y0.get();
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) fx4.v0.get();
                C10770Tqc c10770Tqc2 = (C10770Tqc) fx4.C0.get();
                InterfaceC37338rH9 a = C11871Vr6.a(fx4.r5);
                InterfaceC37338rH9 a2 = C11871Vr6.a(fx4.s5);
                C44352wX4 c44352wX410 = fx4.t5;
                return new C13670Yzb(context3, compositeDisposable2, c10770Tqc2, a, a2, c44352wX410, fx4.o4, fx4.u5, (C10955Tzb) fx4.v5.get(), fx4.s1, fx4.y1, fx4.w5, fx4.o0);
            case 238:
                return fx4.r.n1();
            case 239:
                return fx4.V.u();
            case 240:
                return fx4.W.u();
            case 241:
                return new A07((B73) fx4.t0.get(), fx4.H0, fx4.b2);
            case 242:
                return fx4.X.u();
            case 243:
                return fx4.Y.A();
            case 244:
                C44352wX4 c44352wX411 = fx4.z3;
                return new C26200ix6(c44352wX411, 1);
            case 245:
                return new C37512rPf((WR6) fx4.z0.get(), fx4.h5, fx4.i5, fx4.C5, fx4.D5, fx4.s1, fx4.o0, fx4.m5, (InterfaceC39675t1g) fx4.O0.get(), fx4.V0);
            case 246:
                return new C26812jPf((C44156wNf) fx4.c1.get(), fx4.A5, fx4.t3, fx4.v5, (InterfaceC34553pC3) fx4.o0.get(), fx4.H.A(), fx4.v3, fx4.a1, fx4.B5);
            case 247:
                return fx4.H.u();
            case 248:
                return fx4.Z.h4();
            case 249:
                return new BPg((UOg) fx4.n1.get(), (F52) fx4.M1.get(), (C20460ef7) fx4.m1.get());
            case 250:
                C44352wX4 c44352wX412 = fx4.z3;
                return new C37117r72(c44352wX412, fx4.h5, fx4.a0.J());
            case 251:
                return new C29577lU2((InterfaceC15222ake) fx4.F1, (InterfaceC15222ake) fx4.h5);
            case 252:
                Context context4 = (Context) fx4.y0.get();
                return new C35877qBb(context4, fx4.r2, fx4.H5, fx4.i3, fx4.D0, fx4.o0, fx4.H0, fx4.O0, fx4.t2, fx4.X0);
            case 253:
                C44352wX4 c44352wX413 = fx4.Z1;
                C44352wX4 c44352wX414 = fx4.F3;
                C44352wX4 c44352wX415 = fx4.l1;
                return new C7189Nb7(c44352wX413, c44352wX414, c44352wX415);
            case 254:
                Context context5 = (Context) fx4.y0.get();
                CompositeDisposable compositeDisposable3 = (CompositeDisposable) fx4.v0.get();
                return new C48188zOh(context5, compositeDisposable3, fx4.W1, fx4.J5, fx4.N5, fx4.m4, fx4.y4, fx4.U0);
            case 255:
                return new BDb((Context) fx4.y0.get(), (C10770Tqc) fx4.C0.get(), fx4.E4, fx4.r1);
            case 256:
                Context context6 = (Context) fx4.y0.get();
                C10770Tqc c10770Tqc3 = (C10770Tqc) fx4.C0.get();
                C44352wX4 c44352wX416 = fx4.K5;
                InterfaceC15222ake interfaceC15222ake = fx4.W1;
                C44352wX4 c44352wX417 = fx4.m4;
                C44352wX4 c44352wX418 = fx4.y4;
                C44352wX4 c44352wX419 = fx4.F4;
                return new C4023Hfc(context6, c10770Tqc3, c44352wX416, interfaceC15222ake, c44352wX417, c44352wX418, c44352wX419, fx4.B4, fx4.G4, fx4.r1, fx4.M5);
            case 257:
                return new C4565Ifc(fx4.l4);
            case 258:
                return new C17441cPa(fx4.L5, fx4.l4, fx4.U1, fx4.k4);
            case 259:
                return new C20124ePa((B73) fx4.t0.get(), fx4.Q0, fx4.U0);
            case 260:
                Context context7 = (Context) fx4.y0.get();
                C10770Tqc c10770Tqc4 = (C10770Tqc) fx4.C0.get();
                return new C45358xH6(context7, c10770Tqc4, 1);
            case 261:
                C40029tI3 c40029tI3 = (C40029tI3) fx4.G0.get();
                C1263Cfc c1263Cfc = (C1263Cfc) fx4.W1.get();
                FEb fEb = (FEb) fx4.Q5.get();
                BCb bCb = (BCb) fx4.T1.get();
                FBb fBb = (FBb) fx4.G7.get();
                C36045qJb c36045qJb = (C36045qJb) fx4.U5.get();
                C20228eUb c20228eUb = (C20228eUb) fx4.H7.get();
                C44352wX4 c44352wX420 = fx4.I7;
                C44352wX4 c44352wX421 = fx4.J7;
                C11225Um9 c11225Um9 = new C11225Um9((InterfaceC8509Pm9) fx4.r1.get());
                C4652Ijf c4652Ijf = (C4652Ijf) fx4.e1.get();
                C44352wX4 c44352wX422 = fx4.K7;
                SBf sBf = (SBf) fx4.M0.get();
                C44352wX4 c44352wX423 = fx4.L7;
                return new ZAb(c40029tI3, c1263Cfc, fEb, bCb, fBb, c36045qJb, c20228eUb, c44352wX420, c44352wX421, c11225Um9, c4652Ijf, c44352wX422, sBf, c44352wX423, fx4.V5, (C4560If7) fx4.u6.get(), fx4.t2, fx4.s6, fx4.o0, fx4.M7, fx4.G1, (B73) fx4.t0.get(), (Context) fx4.y0.get(), fx4.U0, fx4.g7, fx4.S5, fx4.O0, (WR6) fx4.z0.get(), fx4.N7);
            case 262:
                return new GEb(fx4.d.d());
            case 263:
                AGb aGb = (AGb) fx4.R5.get();
                Context context8 = (Context) fx4.y0.get();
                InterfaceC10512Te5 a3 = fx4.d.a3();
                NW4 nw4 = fx4.b0;
                C44005wGb c44005wGb = new C44005wGb(context8, a3, new C6565Lxb(nw4.a.u(), nw4.A()), new Object(), fx4.c0.u(), (InterfaceC32875nwf) fx4.p0.get(), fx4.S5, (SBf) fx4.M0.get(), (InterfaceC36376qZ8) fx4.s3.get());
                C36045qJb c36045qJb2 = (C36045qJb) fx4.U5.get();
                PBb pBb = new PBb(c36045qJb2, (O4c) fx4.X1.get(), fx4.V5);
                WR6 wr6 = (WR6) fx4.z0.get();
                C39890tBb c39890tBb = (C39890tBb) fx4.C7.get();
                C47107yb2 c47107yb2 = new C47107yb2((C36045qJb) fx4.U5.get());
                C10873Tvb c10873Tvb = new C10873Tvb(wr6, c39890tBb, c47107yb2, (O4c) fx4.X1.get(), fx4.a.U());
                O4c o4c = (O4c) fx4.X1.get();
                C44352wX4 c44352wX424 = fx4.B6;
                C15985bJf c15985bJf = new C15985bJf(o4c, c44352wX424);
                C16979c3h c16979c3h = new C16979c3h((Context) fx4.y0.get(), (C10770Tqc) fx4.C0.get(), fx4.h0.u(), (InterfaceC32875nwf) fx4.p0.get());
                XIb xIb = (XIb) fx4.t6.get();
                C44352wX4 c44352wX425 = fx4.C0;
                C44352wX4 c44352wX426 = fx4.y1;
                C44352wX4 c44352wX427 = fx4.D7;
                C44352wX4 c44352wX428 = fx4.E7;
                C44352wX4 c44352wX429 = fx4.F7;
                InterfaceC15222ake interfaceC15222ake2 = fx4.G0;
                C44352wX4 c44352wX430 = fx4.s0;
                C14644aJb c14644aJb = new C14644aJb(c44352wX425, c44352wX426, c44352wX427, c44352wX428, c44352wX429, interfaceC15222ake2, c44352wX430);
                D6g d6g = new D6g((Context) fx4.y0.get(), fx4.C0, fx4.G0);
                H7h h7h = (H7h) fx4.l7.get();
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) fx4.o0.get();
                C12613Xai c12613Xai = (C12613Xai) fx4.D0.get();
                BCb bCb2 = (BCb) fx4.T1.get();
                return new FBb(aGb, c44005wGb, pBb, c10873Tvb, c15985bJf, c16979c3h, xIb, c14644aJb, d6g, h7h, interfaceC34553pC3, c12613Xai, bCb2);
            case 264:
                B73 b73 = (B73) fx4.t0.get();
                InterfaceC15222ake interfaceC15222ake3 = fx4.G0;
                return new AGb(b73, interfaceC15222ake3, fx4.M0);
            case 265:
                return new C39894tBf();
            case 266:
                C28296kWg c28296kWg = new C28296kWg(true, true);
                QLb qLb = new QLb(fx4.H3);
                IJ0 ij0 = (IJ0) fx4.M1.get();
                InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) fx4.o0.get();
                C44352wX4 c44352wX431 = fx4.J4;
                InterfaceC15222ake interfaceC15222ake4 = fx4.T1;
                C22453g92 c22453g92 = new C22453g92(ij0, interfaceC34553pC32, c44352wX431, interfaceC15222ake4);
                C44352wX4 c44352wX432 = fx4.G1;
                C44352wX4 c44352wX433 = fx4.T5;
                Set c1 = AbstractC42464v70.c1(new AbstractC17853cii[]{c28296kWg, c22453g92, new C40913tx6(c44352wX432, c44352wX433), new QLb((InterfaceC34553pC3) fx4.o0.get()), qLb, new QLb(fx4.W1)});
                return new C36045qJb((Context) fx4.y0.get(), c1);
            case 267:
                return fx4.i.u();
            case 268:
                return new C15981bJb();
            case 269:
                return new C39890tBb(C11871Vr6.a(fx4.C3), C11871Vr6.a(fx4.M6), AbstractC30352m3d.f((C38552sBb) fx4.B7.get()), (C10770Tqc) fx4.C0.get(), fx4.X1);
            case 270:
                C3863Gy i5 = fx4.i();
                C44352wX4 c44352wX434 = fx4.j6;
                InterfaceC15222ake interfaceC15222ake5 = fx4.s6;
                C11620Vf7 c11620Vf7 = (C11620Vf7) fx4.h2.get();
                InterfaceC15222ake interfaceC15222ake6 = fx4.u6;
                C44352wX4 c44352wX435 = fx4.v6;
                C44352wX4 c44352wX436 = fx4.w6;
                C44352wX4 c44352wX437 = fx4.L6;
                C14953aY7 f = fx4.f();
                i5.t = c44352wX434;
                i5.v = c11620Vf7;
                i5.w = interfaceC15222ake6;
                i5.x = c44352wX435;
                i5.u = c44352wX436;
                i5.y = c44352wX437;
                i5.z = f;
                return i5.i(interfaceC15222ake5, EnumC14287a2j.c);
            case 271:
                return new C13654Yyg(fx4.p0, fx4.W5, fx4.U0, fx4.Q5, fx4.G0, fx4.X5, fx4.p3, fx4.j(), (UOg) fx4.n1.get());
            case 272:
                return (Observable) fx4.n.B0.get();
            case 273:
                return new C6023Kxb(fx4.G0);
            case 274:
                return new ZIf(fx4.X1);
            case 275:
                return (NX2) fx4.d0.f0.get();
            case 276:
                InterfaceC15222ake interfaceC15222ake7 = fx4.X1;
                C17402cNd f2 = AbstractC30352m3d.f(fx4.a6);
                return new PX2(interfaceC15222ake7, f2);
            case 277:
                return new LBg(fx4.M.a());
            case 278:
                Context context9 = (Context) fx4.p1.get();
                return new C27143jf7(context9, fx4.m1, fx4.X1, fx4.g6, fx4.s2, fx4.M0, fx4.o0, fx4.h2, fx4.G0, fx4.h6, fx4.b2, fx4.Q5, fx4.S5, fx4.i6);
            case 279:
                return new C41854uf7(fx4.d4, fx4.d6, fx4.e6, fx4.p3, fx4.f6, fx4.B5, fx4.p0, fx4.G0);
            case 280:
                return new C21819fg7(fx4.U0);
            case 281:
                return new C37843rf7(fx4.U0);
            case 282:
                return new AbstractC36097qM0();
            case 283:
                return new C5102Jf7();
            case 284:
                return new C10562Tgd((B73) fx4.t0.get(), (InterfaceC19582e03) fx4.s0.get());
            case 285:
                C28990l2b k = fx4.k();
                C44352wX4 c44352wX438 = fx4.p6;
                C44352wX4 c44352wX439 = fx4.o0;
                H5i h5i = new H5i(c44352wX439);
                C44352wX4 c44352wX440 = fx4.q6;
                return new G06(fx4.G0, new C39068sa4(k, h5i, c44352wX438, c44352wX440, 3), new C44807ws0(new SO0(fx4.k4, fx4.r6, fx4.e(), fx4.G0, fx4.X1, fx4.L0, (InterfaceC32875nwf) fx4.p0.get(), (B73) fx4.t0.get(), fx4.n6, fx4.O0, fx4.Q5, fx4.M1, fx4.S5, fx4.o6), 10, c44352wX440));
            case 286:
                return new WVg(fx4.G0, (Context) fx4.y0.get());
            case 287:
                return new C18927dWg((Context) fx4.y0.get(), fx4.M.a(), fx4.G0);
            case 288:
                return new Object();
            case 289:
                return new Object();
            case 290:
                InterfaceC15222ake interfaceC15222ake8 = fx4.M1;
                Context context10 = (Context) fx4.p1.get();
                return new Y82(fx4.o0, fx4.U0, interfaceC15222ake8, context10);
            case 291:
                return new C14921aWg(C11871Vr6.a(fx4.Z1), fx4.l1, fx4.k4, (InterfaceC32875nwf) fx4.p0.get(), fx4.o0);
            case 292:
                return ((BCb) fx4.T1.get()).d(C29633lWg.class);
            case 293:
                return new C37281rEf(fx4.Z1, fx4.l1, (InterfaceC32875nwf) fx4.p0.get(), fx4.o0);
            case 294:
                return new C4560If7((B73) fx4.t0.get(), (WR6) fx4.z0.get(), fx4.t6, fx4.d6, fx4.h6, fx4.T1, fx4.Q1, fx4.R5);
            case 295:
                return new XIb((Context) fx4.y0.get(), fx4.C0, fx4.R5);
            case 296:
                return (BHb) fx4.e0.p0.get();
            case 297:
                return new C44060wJ3(fx4.o0, fx4.k4, fx4.M0);
            case 298:
                C44352wX4 c44352wX441 = fx4.x6;
                C44352wX4 c44352wX442 = fx4.y6;
                InterfaceC15222ake interfaceC15222ake9 = fx4.C6;
                C44352wX4 c44352wX443 = fx4.H6;
                C44352wX4 c44352wX444 = fx4.I6;
                C44352wX4 c44352wX445 = fx4.x3;
                C44352wX4 c44352wX446 = fx4.J6;
                C44352wX4 c44352wX447 = fx4.K6;
                C44352wX4 c44352wX448 = fx4.s3;
                C44352wX4 c44352wX449 = fx4.o0;
                return new C18394d77(c44352wX441, c44352wX442, interfaceC15222ake9, c44352wX443, c44352wX444, c44352wX445, c44352wX446, c44352wX447, c44352wX448, c44352wX449);
            case 299:
                Context context11 = (Context) fx4.y0.get();
                C27521jwb c27521jwb = C27521jwb.Z;
                CompositeDisposable compositeDisposable4 = new CompositeDisposable();
                C10770Tqc c10770Tqc5 = (C10770Tqc) fx4.C0.get();
                D3j d3j = new D3j(z, 13);
                return new QH(context11, c27521jwb, compositeDisposable4, c10770Tqc5, d3j);
            default:
                throw new AssertionError(i4);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:297:0x082f. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:95:0x01ca. Please report as an issue. */
    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        Object fJb;
        Object c22844gRe;
        Object c8761Pyb;
        Object c5736Kjf;
        Object c16931c1d;
        Object c40000tGg;
        Object c37512rPf;
        Object c24075hMd;
        Object h0c;
        switch (this.a) {
            case 0:
                C45688xX4 c45688xX4 = (C45688xX4) this.c;
                int i = this.b;
                switch (i) {
                    case 0:
                        fJb = new FJb(c45688xX4.Y, (B73) c45688xX4.Z.get(), c45688xX4.i0, c45688xX4.p0, c45688xX4.q0);
                        break;
                    case 1:
                        return c45688xX4.a.P();
                    case 2:
                        return c45688xX4.a.u();
                    case 3:
                        OB6 H = c45688xX4.a.H();
                        XG0 xg0 = (XG0) c45688xX4.e0.get();
                        C31433ms0 c31433ms0 = new C31433ms0((C2198Dyb) c45688xX4.f0.get());
                        FY4 fy4 = c45688xX4.a;
                        fJb = new C16931c1d(H, xg0, c31433ms0, new C9358Rb1(fy4.i(), fy4.g0(), c45688xX4.g0), (InterfaceC14452aA8) c45688xX4.Y.get(), new C35971qG0(fy4.i(), c45688xX4.Y, c45688xX4.Z), c45688xX4.h0, c45688xX4.g0);
                        break;
                    case 4:
                        return c45688xX4.b.u();
                    case 5:
                        return c45688xX4.b.A();
                    case 6:
                        return c45688xX4.a.v();
                    case 7:
                        return c45688xX4.c.A();
                    case 8:
                        fJb = new C7243Ndj(c45688xX4.k0, c45688xX4.e0, c45688xX4.i0, AbstractC18396d79.p(EnumC32984o1d.g0, c45688xX4.o0));
                        break;
                    case 9:
                        fJb = new C5072Jdj(c45688xX4.j0, c45688xX4.X.A());
                        break;
                    case 10:
                        return c45688xX4.t.u();
                    case 11:
                        fJb = new PP6(c45688xX4.Y, c45688xX4.e0, c45688xX4.n0, c45688xX4.l0);
                        break;
                    case 12:
                        fJb = new C8330Pdj(c45688xX4.f0, c45688xX4.l0, c45688xX4.e0, c45688xX4.m0);
                        break;
                    case 13:
                        return c45688xX4.b.H();
                    case 14:
                        c45688xX4.a.s0();
                        C44352wX4 c44352wX4 = c45688xX4.f0;
                        C48973zz3 c48973zz3 = new C48973zz3(new C44455wc0((C2198Dyb) c44352wX4.get()), (C2198Dyb) c45688xX4.f0.get());
                        GP6 gp6 = (GP6) c45688xX4.l0.get();
                        GP4 gp4 = c45688xX4.b;
                        C1d B1 = gp4.B1();
                        C44352wX4 c44352wX42 = c45688xX4.f0;
                        FY4 fy42 = c45688xX4.a;
                        fy42.s0();
                        C31232mij c31232mij = new C31232mij(c44352wX42);
                        UOg b2 = gp4.b2();
                        TCb u0 = gp4.u0();
                        C2198Dyb c2198Dyb = (C2198Dyb) c45688xX4.f0.get();
                        fy42.s0();
                        fJb = new C8761Pyb(c44352wX4, c48973zz3, gp6, B1, c31232mij, b2, u0, new MP6(c2198Dyb), new C44455wc0((C2198Dyb) c45688xX4.f0.get()));
                        break;
                    case 15:
                        return c45688xX4.c.J();
                    default:
                        throw new AssertionError(i);
                }
                return fJb;
            case 1:
                C47024yX4 c47024yX4 = (C47024yX4) this.c;
                int i2 = this.b;
                switch (i2) {
                    case 0:
                        C44352wX4 c44352wX43 = c47024yX4.l1;
                        C44352wX4 c44352wX44 = c47024yX4.X0;
                        C44352wX4 c44352wX45 = c47024yX4.m1;
                        C44352wX4 c44352wX46 = c47024yX4.r1;
                        C44352wX4 c44352wX47 = c47024yX4.B0;
                        C44352wX4 c44352wX48 = c47024yX4.n0;
                        C44352wX4 c44352wX49 = c47024yX4.s1;
                        C44352wX4 c44352wX410 = c47024yX4.t1;
                        C16931c1d c = c47024yX4.c();
                        B73 b73 = (B73) c47024yX4.C0.get();
                        C9358Rb1 c9358Rb1 = (C9358Rb1) c47024yX4.L0.get();
                        c47024yX4.b.s0();
                        return new C47691z1d(c44352wX43, c44352wX44, c44352wX45, c44352wX46, c44352wX47, c44352wX48, c44352wX49, c44352wX410, c, b73, c9358Rb1);
                    case 1:
                        C44352wX4 c44352wX411 = c47024yX4.i1;
                        FY4 fy43 = c47024yX4.b;
                        Single v0 = fy43.v0();
                        C44352wX4 c44352wX412 = c47024yX4.p0;
                        C44352wX4 c44352wX413 = c47024yX4.t0;
                        C44352wX4 c44352wX414 = c47024yX4.u0;
                        C44352wX4 c44352wX415 = c47024yX4.X0;
                        C44352wX4 c44352wX416 = c47024yX4.P0;
                        C44352wX4 c44352wX417 = c47024yX4.B0;
                        C44352wX4 c44352wX418 = c47024yX4.j1;
                        B73 b732 = (B73) c47024yX4.C0.get();
                        C16931c1d c2 = c47024yX4.c();
                        fy43.s0();
                        return new C39672t1d(c44352wX411, v0, c44352wX412, c44352wX413, c44352wX414, c44352wX415, c44352wX416, c44352wX417, c44352wX418, b732, c2);
                    case 2:
                        c22844gRe = new C22844gRe(c47024yX4.W0, c47024yX4.f1, c47024yX4.g1, c47024yX4.h1);
                        return c22844gRe;
                    case 3:
                        c22844gRe = new C27627k16(c47024yX4.a.e, c47024yX4.l0, c47024yX4.e(), c47024yX4.d(), (UOg) c47024yX4.r0.get(), c47024yX4.a(), (GP6) c47024yX4.p0.get(), c47024yX4.b(), c47024yX4.U0, (C7811Of1) c47024yX4.V0.get(), c47024yX4.P0);
                        return c22844gRe;
                    case 4:
                        return c47024yX4.b.u0();
                    case 5:
                        return c47024yX4.c.A();
                    case 6:
                        return c47024yX4.b.v();
                    case 7:
                        c22844gRe = new C40832ttd((GP6) c47024yX4.p0.get(), (TCb) c47024yX4.q0.get(), (UOg) c47024yX4.r0.get(), (C31232mij) c47024yX4.s0.get());
                        return c22844gRe;
                    case 8:
                        return c47024yX4.t.A();
                    case 9:
                        return c47024yX4.t.H();
                    case 10:
                        return c47024yX4.t.u0();
                    case 11:
                        return c47024yX4.t.b2();
                    case 12:
                        C44352wX4 c44352wX419 = c47024yX4.o0;
                        c47024yX4.b.s0();
                        c22844gRe = new C31232mij(c44352wX419);
                        return c22844gRe;
                    case 13:
                        return (C31210mhj) c47024yX4.t.A0.get();
                    case 14:
                        return c47024yX4.t.F1();
                    case 15:
                        c47024yX4.b.s0();
                        C44352wX4 c44352wX420 = c47024yX4.o0;
                        C48973zz3 c48973zz32 = new C48973zz3((C44455wc0) c47024yX4.w0.get(), (C2198Dyb) c47024yX4.o0.get());
                        GP6 gp62 = (GP6) c47024yX4.p0.get();
                        C1d B12 = c47024yX4.t.B1();
                        C31232mij c31232mij2 = (C31232mij) c47024yX4.s0.get();
                        UOg uOg = (UOg) c47024yX4.r0.get();
                        TCb tCb = (TCb) c47024yX4.q0.get();
                        C2198Dyb c2198Dyb2 = (C2198Dyb) c47024yX4.o0.get();
                        c47024yX4.b.s0();
                        c8761Pyb = new C8761Pyb(c44352wX420, c48973zz32, gp62, B12, c31232mij2, uOg, tCb, new MP6(c2198Dyb2), (C44455wc0) c47024yX4.w0.get());
                        return c8761Pyb;
                    case 16:
                        c22844gRe = new C44455wc0((C2198Dyb) c47024yX4.o0.get());
                        return c22844gRe;
                    case 17:
                        return c47024yX4.t.I2();
                    case 18:
                        c22844gRe = new WFg((C2198Dyb) c47024yX4.o0.get());
                        return c22844gRe;
                    case 19:
                        return c47024yX4.b.i();
                    case 20:
                        return c47024yX4.b.P();
                    case 21:
                        return c47024yX4.b.u();
                    case 22:
                        return c47024yX4.X.u();
                    case 23:
                        InterfaceC32875nwf s0 = c47024yX4.b.s0();
                        C44352wX4 c44352wX421 = c47024yX4.D0;
                        C44352wX4 c44352wX422 = c47024yX4.m0;
                        C44352wX4 c44352wX423 = c47024yX4.N0;
                        C44352wX4 c44352wX424 = c47024yX4.O0;
                        MushroomApplication mushroomApplication = c47024yX4.a.b;
                        FY4 fy44 = c47024yX4.b;
                        C16979c3h c16979c3h = new C16979c3h(c44352wX421, c44352wX422, c44352wX423, c44352wX424, new GS8(mushroomApplication, fy44.G0()), 9);
                        fy44.s0();
                        c8761Pyb = new C24029hK9(s0, c16979c3h, new C7683Nz(fy44.F0(), (UOg) c47024yX4.r0.get(), (C44455wc0) c47024yX4.w0.get(), new F3j(false), (C10913Txb) c47024yX4.G0.get(), (B73) c47024yX4.C0.get(), c47024yX4.B0, c47024yX4.A0, new C38090rqc(2, fy44.g0()), (C44114wLf) c47024yX4.P0.get()), (C31232mij) c47024yX4.s0.get(), (C9358Rb1) c47024yX4.L0.get(), c47024yX4.S0, (H7c) c47024yX4.g0.X.get(), c47024yX4.B0, (C44114wLf) c47024yX4.P0.get());
                        return c8761Pyb;
                    case 24:
                        c22844gRe = new ALg(c47024yX4.b.v0(), c47024yX4.E0, c47024yX4.G0, c47024yX4.K0, c47024yX4.r0, c47024yX4.q0, c47024yX4.w0, c47024yX4.L0, c47024yX4.s0, c47024yX4.M0);
                        return c22844gRe;
                    case 25:
                        return c47024yX4.Y.u0();
                    case 26:
                        c22844gRe = new C10913Txb((InterfaceC27835kAg) c47024yX4.F0.get());
                        return c22844gRe;
                    case 27:
                        return c47024yX4.Z.i();
                    case 28:
                        c22844gRe = new TFg(c47024yX4.F0, c47024yX4.I0, c47024yX4.J0);
                        return c22844gRe;
                    case 29:
                        c22844gRe = new SH6(c47024yX4.b.v0(), c47024yX4.H0);
                        return c22844gRe;
                    case 30:
                        return c47024yX4.b.K();
                    case 31:
                        c22844gRe = new C22463g9c(c47024yX4.F0);
                        return c22844gRe;
                    case 32:
                        c22844gRe = new C9358Rb1((InterfaceC7706Oa1) c47024yX4.A0.get(), c47024yX4.b.g0(), c47024yX4.n0);
                        return c22844gRe;
                    case 33:
                        return c47024yX4.b.o();
                    case 34:
                        C44352wX4 c44352wX425 = c47024yX4.o0;
                        c47024yX4.b.s0();
                        c22844gRe = new C12434Ws6(c44352wX425, (TCb) c47024yX4.q0.get(), (UOg) c47024yX4.r0.get());
                        return c22844gRe;
                    case 35:
                        return (C44114wLf) c47024yX4.e0.c2.get();
                    case 36:
                        c22844gRe = new OI1(c47024yX4.Q0, c47024yX4.y0, c47024yX4.w0, c47024yX4.R0);
                        return c22844gRe;
                    case 37:
                        return c47024yX4.Z.e();
                    case 38:
                        return c47024yX4.f0.u3();
                    case 39:
                        return c47024yX4.h0.c();
                    case 40:
                        WP4 wp4 = c47024yX4.i0;
                        c22844gRe = new C7811Of1(wp4.w0, wp4.y0, wp4.x0);
                        return c22844gRe;
                    case 41:
                        c8761Pyb = new C10427Ta4(c47024yX4.a.e, c47024yX4.l0, c47024yX4.e(), c47024yX4.d(), (UOg) c47024yX4.r0.get(), c47024yX4.a(), (GP6) c47024yX4.p0.get(), c47024yX4.U0, c47024yX4.b(), c47024yX4.e1, c47024yX4.V0, c47024yX4.P0);
                        return c8761Pyb;
                    case 42:
                        c22844gRe = new C30691mJ9(c47024yX4.d1);
                        return c22844gRe;
                    case 43:
                        return new C37180rA(c47024yX4.N0, c47024yX4.z0, c47024yX4.b1, c47024yX4.p0, c47024yX4.c1, c47024yX4.B0);
                    case 44:
                        c22844gRe = new C36316qWb(c47024yX4.a1, c47024yX4.L0);
                        return c22844gRe;
                    case 45:
                        c22844gRe = new C17876cjj(c47024yX4.o0, c47024yX4.w0, c47024yX4.r0, c47024yX4.p0, c47024yX4.X0, c47024yX4.Y0, c47024yX4.s0, c47024yX4.y0, c47024yX4.L0, new VUi(false), c47024yX4.Z0, c47024yX4.M0);
                        return c22844gRe;
                    case 46:
                        return c47024yX4.t.u();
                    case 47:
                        c22844gRe = new C31433ms0((C2198Dyb) c47024yX4.o0.get());
                        return c22844gRe;
                    case 48:
                        c22844gRe = new SSb(c47024yX4.Q0);
                        return c22844gRe;
                    case 49:
                        return c47024yX4.t.w0();
                    case 50:
                        C20086eNe c20086eNe = c47024yX4.a.e;
                        C44352wX4 c44352wX426 = c47024yX4.l0;
                        C44352wX4 c44352wX427 = c47024yX4.U0;
                        C7410Nli e = c47024yX4.e();
                        ZFg d = c47024yX4.d();
                        c8761Pyb = new C44518wej(c47024yX4.a(), c47024yX4.b(), (GP6) c47024yX4.p0.get(), c44352wX426, c44352wX427, c47024yX4.P0, c20086eNe, d, (UOg) c47024yX4.r0.get(), e);
                        return c8761Pyb;
                    case 51:
                        C20086eNe c20086eNe2 = c47024yX4.a.e;
                        C44352wX4 c44352wX428 = c47024yX4.l0;
                        C44352wX4 c44352wX429 = c47024yX4.U0;
                        C7410Nli e2 = c47024yX4.e();
                        ZFg d2 = c47024yX4.d();
                        UOg uOg2 = (UOg) c47024yX4.r0.get();
                        c22844gRe = new C6157Ldj(c47024yX4.a(), c47024yX4.b(), (GP6) c47024yX4.p0.get(), c44352wX428, c44352wX429, c47024yX4.P0, c20086eNe2, d2, uOg2, e2);
                        return c22844gRe;
                    case 52:
                        return c47024yX4.b.G();
                    case 53:
                        return c47024yX4.e0.A();
                    case 54:
                        return c47024yX4.j0.u();
                    case 55:
                        C44352wX4 c44352wX430 = c47024yX4.n1;
                        C44352wX4 c44352wX431 = c47024yX4.v0;
                        C44352wX4 c44352wX432 = c47024yX4.p1;
                        C44352wX4 c44352wX433 = c47024yX4.q1;
                        C44352wX4 c44352wX434 = c47024yX4.L0;
                        c47024yX4.b.s0();
                        c22844gRe = new C47947zD7(c44352wX430, c44352wX431, c44352wX432, c44352wX433, c44352wX434);
                        return c22844gRe;
                    case 56:
                        return new C24010hJb(c47024yX4.D0, (C31561mxi) c47024yX4.m0.get(), (B73) c47024yX4.C0.get(), c47024yX4.B0, c47024yX4.k0.u(), c47024yX4.n0, c47024yX4.L0);
                    case 57:
                        M32 m32 = new M32(c47024yX4.b.v0(), 3);
                        RFg rFg = (RFg) c47024yX4.E0.get();
                        MushroomApplication mushroomApplication2 = c47024yX4.a.b;
                        FY4 fy45 = c47024yX4.b;
                        GS8 gs8 = new GS8(mushroomApplication2, fy45.G0());
                        C44352wX4 c44352wX435 = c47024yX4.l0;
                        TXf tXf = new TXf(new C28170kQe(m32, rFg, gs8, c44352wX435, 7), 3, c44352wX435);
                        C2198Dyb c2198Dyb3 = (C2198Dyb) c47024yX4.o0.get();
                        TCb tCb2 = (TCb) c47024yX4.q0.get();
                        I8e i8e = (I8e) c47024yX4.v0.get();
                        UOg uOg3 = (UOg) c47024yX4.r0.get();
                        C31232mij c31232mij3 = (C31232mij) c47024yX4.s0.get();
                        GP6 gp63 = (GP6) c47024yX4.p0.get();
                        C44455wc0 c44455wc0 = (C44455wc0) c47024yX4.w0.get();
                        C2198Dyb c2198Dyb4 = (C2198Dyb) c47024yX4.o0.get();
                        fy45.s0();
                        C45756xa9 c45756xa9 = new C45756xa9(c2198Dyb3, tCb2, i8e, uOg3, c31232mij3, gp63, c44455wc0, new MP6(c2198Dyb4), (WFg) c47024yX4.z0.get(), new VUi(false), (InterfaceC19582e03) c47024yX4.M0.get(), c47024yX4.o1);
                        fy45.s0();
                        c22844gRe = new C26682jJb(tXf, c45756xa9);
                        return c22844gRe;
                    case 58:
                        return c47024yX4.e0.u();
                    case 59:
                        return c47024yX4.c.u();
                    case 60:
                        return (C35790q7c) c47024yX4.e0.k2.get();
                    case 61:
                        return c47024yX4.e0.J();
                    default:
                        throw new AssertionError(i2);
                }
            case 2:
                return a();
            case 3:
                AX4 ax4 = (AX4) this.c;
                int i3 = this.b;
                switch (i3) {
                    case 0:
                        return new C10647Tkf(ax4.k0, ax4.f0, ax4.a.u(), ax4.g0, ax4.l0, ax4.i0, ax4.n0, ax4.m0, ax4.o0, ax4.p0, ax4.q0, ax4.r0, ax4.s0, ax4.t0);
                    case 1:
                        C44352wX4 c44352wX436 = ax4.f0;
                        C44352wX4 c44352wX437 = ax4.h0;
                        FY4 fy46 = ax4.a;
                        c5736Kjf = new C5736Kjf(c44352wX436, c44352wX437, fy46.u(), ax4.i0, new C4840Isg(C11871Vr6.a(ax4.j0), 1, fy46.u0()), ax4.c.H());
                        break;
                    case 2:
                        return ax4.a.i();
                    case 3:
                        c5736Kjf = new C9358Rb1((InterfaceC7706Oa1) ax4.f0.get(), ax4.a.g0(), ax4.g0);
                        break;
                    case 4:
                        return ax4.a.v();
                    case 5:
                        return ax4.a.P();
                    case 6:
                        return ax4.b.e;
                    case 7:
                        return ax4.t.u();
                    case 8:
                        C44352wX4 c44352wX438 = ax4.m0;
                        C44352wX4 c44352wX439 = ax4.g0;
                        FY4 fy47 = ax4.a;
                        C12393Wq6 G = fy47.G();
                        fy47.s0();
                        c5736Kjf = new C20640enb(c44352wX438, c44352wX439, G);
                        break;
                    case 9:
                        return ax4.X.e();
                    case 10:
                        return (C4194Hnf) ax4.c.N0.get();
                    case 11:
                        return ax4.Y.S1();
                    case 12:
                        return ax4.Z.J();
                    case 13:
                        return ax4.Y.b2();
                    case 14:
                        return ax4.Z.u();
                    case 15:
                        return ax4.e0.J();
                    default:
                        throw new AssertionError(i3);
                }
                return c5736Kjf;
            case 4:
                BX4 bx4 = (BX4) this.c;
                int i4 = this.b;
                switch (i4) {
                    case 0:
                        return new C1875Dij(bx4.X, (B73) bx4.Y.get(), bx4.h0, bx4.n0);
                    case 1:
                        return bx4.a.P();
                    case 2:
                        return bx4.a.u();
                    case 3:
                        OB6 H2 = bx4.a.H();
                        XG0 xg02 = (XG0) bx4.Z.get();
                        C31433ms0 c31433ms02 = new C31433ms0((C2198Dyb) bx4.e0.get());
                        FY4 fy48 = bx4.a;
                        c16931c1d = new C16931c1d(H2, xg02, c31433ms02, new C9358Rb1(fy48.i(), fy48.g0(), bx4.f0), (InterfaceC14452aA8) bx4.X.get(), new C35971qG0(fy48.i(), bx4.X, bx4.Y), bx4.g0, bx4.f0);
                        break;
                    case 4:
                        return bx4.b.u();
                    case 5:
                        return bx4.b.A();
                    case 6:
                        return bx4.a.v();
                    case 7:
                        return bx4.c.A();
                    case 8:
                        c16931c1d = new C0790Bij(bx4.j0, bx4.Z, bx4.h0, bx4.k0, bx4.l0, bx4.m0, bx4.X);
                        break;
                    case 9:
                        return new C45942xij(bx4.i0);
                    case 10:
                        return bx4.t.u();
                    case 11:
                        return bx4.a.u0();
                    case 12:
                        return bx4.b.b2();
                    case 13:
                        C44352wX4 c44352wX440 = bx4.e0;
                        bx4.a.s0();
                        return new C31232mij(c44352wX440);
                    default:
                        throw new AssertionError(i4);
                }
                return c16931c1d;
            case 5:
                DX4 dx4 = (DX4) this.c;
                int i5 = this.b;
                switch (i5) {
                    case 0:
                        return dx4.a.H();
                    case 1:
                        C44352wX4 c44352wX441 = dx4.f0;
                        FY4 fy49 = dx4.a;
                        B73 u = fy49.u();
                        C44352wX4 c44352wX442 = dx4.g0;
                        C44352wX4 c44352wX443 = dx4.h0;
                        C44352wX4 c44352wX444 = dx4.i0;
                        C44352wX4 c44352wX445 = dx4.l0;
                        C44352wX4 c44352wX446 = dx4.m0;
                        C44352wX4 c44352wX447 = dx4.o0;
                        C44352wX4 c44352wX448 = dx4.p0;
                        C44352wX4 c44352wX449 = dx4.q0;
                        C44352wX4 c44352wX450 = dx4.j0;
                        C44352wX4 c44352wX451 = dx4.t0;
                        fy49.s0();
                        return new C3455Ge7(c44352wX441, u, c44352wX442, c44352wX443, c44352wX444, c44352wX445, c44352wX446, c44352wX447, c44352wX448, c44352wX449, c44352wX450, c44352wX451, dx4.u0, dx4.v0, dx4.w0, dx4.x0, dx4.y0, new YP6(fy49.u(), 14, new C9946Sd3((InterfaceC14452aA8) dx4.q0.get())), new C9946Sd3((InterfaceC14452aA8) dx4.q0.get()));
                    case 2:
                        return dx4.a.o();
                    case 3:
                        return dx4.a.v();
                    case 4:
                        return dx4.b.a();
                    case 5:
                        return dx4.a.K();
                    case 6:
                        return dx4.a.M();
                    case 7:
                        c40000tGg = new C40000tGg(dx4.k0, dx4.g0, dx4.f0);
                        break;
                    case 8:
                        c40000tGg = new C5456Jw8((BJd) dx4.j0.get());
                        break;
                    case 9:
                        return dx4.a.k0();
                    case 10:
                        return dx4.c.J();
                    case 11:
                        c40000tGg = new C31744n62(dx4.n0);
                        break;
                    case 12:
                        return dx4.c.A();
                    case 13:
                        c40000tGg = new KGg(dx4.n0);
                        break;
                    case 14:
                        return dx4.a.P();
                    case 15:
                        C44352wX4 c44352wX452 = dx4.r0;
                        dx4.a.s0();
                        c40000tGg = new C39293sk9(c44352wX452, dx4.s0);
                        break;
                    case 16:
                        return dx4.t.b;
                    case 17:
                        return dx4.c.F1();
                    case 18:
                        return dx4.X.A();
                    case 19:
                        return dx4.X.u();
                    case 20:
                        return dx4.Y.A();
                    case 21:
                        return dx4.a.u0();
                    case 22:
                        return dx4.a.J();
                    case 23:
                        return (C9448Rf7) dx4.Z.v0.get();
                    default:
                        throw new AssertionError(i5);
                }
                return c40000tGg;
            case 6:
                return b();
            case 7:
                LX4 lx4 = (LX4) this.c;
                int i6 = this.b;
                switch (i6) {
                    case 0:
                        lx4.a.s0();
                        c37512rPf = new C37512rPf(C3663Go5.Z, lx4.Q0, lx4.R0, lx4.W0, lx4.X0, lx4.Y0, lx4.p0, lx4.Z0, (InterfaceC39675t1g) lx4.M0.get(), lx4.a1);
                        return c37512rPf;
                    case 1:
                        lx4.a.s0();
                        c24075hMd = new C24075hMd(lx4.b.getContext(), lx4.k0, lx4.K0, lx4.N0, lx4.O0, lx4.P0, lx4.I0);
                        return c24075hMd;
                    case 2:
                        return lx4.b.m();
                    case 3:
                        lx4.a.s0();
                        InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) lx4.l0.get();
                        UOg uOg4 = (UOg) lx4.m0.get();
                        GP6 gp64 = (GP6) lx4.n0.get();
                        InterfaceC27835kAg interfaceC27835kAg = (InterfaceC27835kAg) lx4.o0.get();
                        C19724e6d g = lx4.c.g();
                        C44352wX4 c44352wX453 = lx4.l0;
                        C44352wX4 c44352wX454 = lx4.p0;
                        C44352wX4 c44352wX455 = lx4.o0;
                        InterfaceC15222ake interfaceC15222ake = lx4.r0;
                        C44352wX4 c44352wX456 = lx4.u0;
                        C44352wX4 c44352wX457 = lx4.t0;
                        C47812z72 c47812z72 = new C47812z72(c44352wX453, c44352wX454, c44352wX455, interfaceC15222ake, c44352wX456, c44352wX457);
                        OYb oYb = new OYb(c44352wX453, c44352wX455, c44352wX456, lx4.X.b, lx4.q0, 15);
                        C44352wX4 c44352wX458 = lx4.x0;
                        C44352wX4 c44352wX459 = lx4.y0;
                        C20460ef7 J2 = lx4.t.J();
                        C44352wX4 c44352wX460 = lx4.z0;
                        C44352wX4 c44352wX461 = lx4.A0;
                        C44352wX4 c44352wX462 = lx4.C0;
                        C44352wX4 c44352wX463 = lx4.s0;
                        C44352wX4 c44352wX464 = lx4.E0;
                        C44352wX4 c44352wX465 = lx4.G0;
                        C44352wX4 c44352wX466 = lx4.H0;
                        C44352wX4 c44352wX467 = lx4.p0;
                        FDg fDg = (FDg) lx4.I0.get();
                        C44352wX4 c44352wX468 = lx4.J0;
                        lx4.g0.G4();
                        return new C32915nyb(interfaceC48695zmb, uOg4, gp64, interfaceC27835kAg, g, c47812z72, oYb, c44352wX458, c44352wX457, c44352wX459, J2, c44352wX460, c44352wX461, c44352wX462, c44352wX463, c44352wX464, c44352wX465, c44352wX466, c44352wX467, fDg, c44352wX468);
                    case 4:
                        return lx4.c.e();
                    case 5:
                        return lx4.t.b2();
                    case 6:
                        return lx4.t.H();
                    case 7:
                        return lx4.c.i();
                    case 8:
                        return lx4.a.v();
                    case 9:
                        c24075hMd = new F52(lx4.X.b, lx4.a.i0(), (InterfaceC14452aA8) lx4.q0.get());
                        return c24075hMd;
                    case 10:
                        return lx4.a.P();
                    case 11:
                        c24075hMd = new R62(lx4.a.u(), lx4.s0, lx4.q0);
                        return c24075hMd;
                    case 12:
                        return lx4.a.i();
                    case 13:
                        return lx4.a.K();
                    case 14:
                        c24075hMd = new TFg(lx4.o0, lx4.v0, lx4.w0);
                        return c24075hMd;
                    case 15:
                        c24075hMd = new SH6(lx4.a.v0(), lx4.t0);
                        return c24075hMd;
                    case 16:
                        c24075hMd = new C22463g9c(lx4.o0);
                        return c24075hMd;
                    case 17:
                        return lx4.t.I2();
                    case 18:
                        return lx4.Y.B2();
                    case 19:
                        return lx4.Z.w0();
                    case 20:
                        c24075hMd = new C44455wc0((C2198Dyb) lx4.B0.get());
                        return c24075hMd;
                    case 21:
                        return lx4.t.A();
                    case 22:
                        lx4.a.s0();
                        c24075hMd = new C11578Vd7(lx4.D0, lx4.p0);
                        return c24075hMd;
                    case 23:
                        return lx4.a.M();
                    case 24:
                        return lx4.e0.u();
                    case 25:
                        c24075hMd = new OP6(lx4.o0, lx4.F0);
                        return c24075hMd;
                    case 26:
                        return new Object();
                    case 27:
                        return lx4.f0.A();
                    case 28:
                        return lx4.e0.J();
                    case 29:
                        return lx4.e0.A();
                    case 30:
                        c24075hMd = new C17381cMd(lx4.a.u(), lx4.q0, lx4.L0, lx4.M0);
                        return c24075hMd;
                    case 31:
                        c24075hMd = new C9358Rb1((InterfaceC7706Oa1) lx4.s0.get(), lx4.a.g0(), lx4.p0);
                        return c24075hMd;
                    case 32:
                        return C41227uBc.a;
                    case 33:
                        return lx4.h0.q6();
                    case 34:
                        return lx4.b.w0();
                    case 35:
                        return lx4.a.o();
                    case 36:
                        Context context = lx4.b.getContext();
                        C44352wX4 c44352wX469 = lx4.n0;
                        C44352wX4 c44352wX470 = lx4.m0;
                        C44352wX4 c44352wX471 = lx4.q0;
                        C44352wX4 c44352wX472 = lx4.M0;
                        lx4.a.s0();
                        c37512rPf = new C17425cOf(c44352wX469, c44352wX470, c44352wX471, c44352wX472, context);
                        return c37512rPf;
                    case 37:
                        lx4.a.s0();
                        lx4.a.s0();
                        c24075hMd = new C26812jPf(new C44156wNf(), lx4.S0, lx4.T0, lx4.U0, (InterfaceC34553pC3) lx4.p0.get(), lx4.i0.A(), lx4.I0, lx4.l0, lx4.V0);
                        return c24075hMd;
                    case 38:
                        return lx4.i0.u();
                    case 39:
                        return lx4.i0.J();
                    case 40:
                        c24075hMd = new C10955Tzb(new A07(lx4.a.u(), lx4.s0, lx4.L0));
                        return c24075hMd;
                    case 41:
                        return lx4.j0.h4();
                    case 42:
                        lx4.a.s0();
                        c24075hMd = new BPg((UOg) lx4.m0.get(), (F52) lx4.r0.get(), lx4.t.J());
                        return c24075hMd;
                    case 43:
                        Context context2 = lx4.b.getContext();
                        C44352wX4 c44352wX473 = lx4.k0;
                        UFi uFi = new UFi(lx4.b.getContext());
                        lx4.a.s0();
                        c24075hMd = new C13107Xyb(context2, c44352wX473, uFi, (InterfaceC8509Pm9) lx4.P0.get());
                        return c24075hMd;
                    case 44:
                        C44352wX4 c44352wX474 = lx4.B0;
                        lx4.a.s0();
                        c24075hMd = new SAb(c44352wX474);
                        return c24075hMd;
                    case 45:
                        return lx4.a.J();
                    default:
                        throw new AssertionError(i6);
                }
            case 8:
                return c();
            case 9:
                return d();
            case 10:
                UX4 ux4 = (UX4) this.c;
                int i7 = this.b;
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 != 2) {
                            if (i7 != 3) {
                                if (i7 == 4) {
                                    return ux4.X.U5();
                                }
                                throw new AssertionError(i7);
                            }
                            return ux4.t.z();
                        }
                        return ux4.t.getPageLauncher();
                    }
                    return ux4.c.H();
                }
                return ux4.b.J();
            case 11:
                return e();
            case 12:
                return f();
            case 13:
                return g();
            case 14:
                return h();
            case 15:
                return i();
            case 16:
                C41983ul4 c41983ul4 = (C41983ul4) this.c;
                int i8 = this.b;
                if (i8 != 0) {
                    if (i8 == 1) {
                        return ((FY4) c41983ul4.b).P();
                    }
                    throw new AssertionError(i8);
                }
                return ((FY4) c41983ul4.b).e();
            case 17:
                return j();
            case 18:
                return k();
            case 19:
                return l();
            case 20:
                return m();
            case 21:
                return n();
            case 22:
                return o();
            case 23:
                return p();
            case 24:
                return q();
            case 25:
                return r();
            case 26:
                return s();
            case 27:
                return t();
            case 28:
                return u();
            default:
                M05 m05 = (M05) this.c;
                int i9 = this.b;
                switch (i9) {
                    case 0:
                        C44352wX4 c44352wX475 = m05.h0;
                        GZ4 gz4 = m05.a;
                        W7d I2 = gz4.I2();
                        FY4 fy410 = m05.b;
                        C12393Wq6 G2 = fy410.G();
                        R05 r05 = m05.c;
                        Single w0 = r05.w0();
                        C2629Et2 c2629Et2 = new C2629Et2(gz4.getContext(), m05.t.t5(), (JEd) m05.i0.get(), r05.J(), m05.A(), r05.w0(), new C0464At7(r05.G0, 17, r05.p1), new C9585Rli(1, r05.B1()), 6);
                        C32636nli c32636nli = (C32636nli) r05.f1.get();
                        C29560lT6 H3 = r05.H();
                        fy410.s0();
                        h0c = new H0c(c44352wX475, I2, G2, w0, c2629Et2, c32636nli, H3);
                        break;
                    case 1:
                        return m05.a.m();
                    case 2:
                        Activity A = m05.a.A();
                        FY4 fy411 = m05.b;
                        h0c = new JEd(A, fy411.i0(), m05.h0, fy411.s0(), AbstractC21789ff.a);
                        break;
                    case 3:
                        return m05.t.J2();
                    case 4:
                        return m05.X.I1();
                    case 5:
                        h0c = new ObservableHide((Subject) m05.m0.get());
                        break;
                    case 6:
                        return new PublishSubject();
                    case 7:
                        Activity A2 = m05.a.A();
                        m05.b.s0();
                        h0c = new PQj(A2, new ObservableHide((Subject) m05.c.S0.get()));
                        break;
                    case 8:
                        return (C37175r9g) m05.e0.t0.get();
                    default:
                        throw new AssertionError(i9);
                }
                return h0c;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object v() {
        int i = 3;
        int i2 = 2;
        int i3 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        FX4 fx4 = (FX4) this.c;
        int i4 = this.b;
        switch (i4) {
            case 0:
                return fx4.a.v();
            case 1:
                return fx4.a.s0();
            case 2:
                return fx4.a.e();
            case 3:
                return fx4.b.u();
            case 4:
                return fx4.a.o();
            case 5:
                return fx4.a.u();
            case 6:
                return new CompositeDisposable();
            case 7:
                return new CompositeDisposable();
            case 8:
                return fx4.a.H();
            case 9:
                fx4.getClass();
                C23107ge2 b = AbstractC18396d79.b(57);
                b.e(C29364lJj.class, fx4.R1);
                b.e(C37503rP6.class, fx4.f2);
                b.e(C19146dg7.class, fx4.g2);
                b.e(A62.class, fx4.i2);
                b.e(C41336uGg.class, fx4.j2);
                b.e(C37324rGg.class, fx4.k2);
                b.e(C0715Bf7.class, fx4.l2);
                b.e(C35121pd3.class, fx4.m2);
                b.e(C48537zf7.class, fx4.n2);
                b.e(C6729Mf7.class, fx4.o2);
                b.e(C35287pkf.class, fx4.u2);
                b.e(C23964hH6.class, fx4.W2);
                b.e(JIj.class, fx4.Z2);
                b.e(ZIj.class, fx4.a3);
                b.e(C33357oIj.class, fx4.g3);
                b.e(C33202oBb.class, fx4.h3);
                b.e(C8387Pgd.class, fx4.j3);
                b.e(C9475Rgd.class, fx4.k3);
                b.e(C43759w52.class, fx4.D3);
                b.e(C42488v82.class, fx4.E3);
                b.e(C26635jH6.class, fx4.I3);
                b.e(ZL8.class, fx4.J3);
                b.e(C24963i1f.class, fx4.L3);
                b.e(C3389Gb4.class, fx4.O3);
                b.e(C24044hL3.class, fx4.P3);
                b.e(AbstractC26249izb.class, fx4.Q3);
                b.e(C38718sJ9.class, fx4.R3);
                b.e(RL6.class, fx4.S3);
                b.e(C0628Bb4.class, fx4.T3);
                b.e(C28908kyi.class, fx4.U3);
                b.e(W8g.class, fx4.I4);
                b.e(C35780q72.class, fx4.K4);
                b.e(C33560oSc.class, fx4.L4);
                b.e(P5f.class, fx4.M4);
                b.e(C30451m82.class, fx4.N4);
                b.e(C15127ag7.class, fx4.O4);
                b.e(MXd.class, fx4.P4);
                b.e(C12621Xb5.class, fx4.V4);
                b.e(C45807xcg.class, fx4.W4);
                b.e(P7f.class, fx4.X4);
                b.e(C2918Fec.class, fx4.Y4);
                b.e(C40523tfc.class, fx4.Z4);
                b.e(JJf.class, fx4.a5);
                b.e(C29029l46.class, fx4.b5);
                b.e(C16924c16.class, fx4.c5);
                b.e(C47750z46.class, fx4.d5);
                b.e(C24865hx6.class, fx4.e5);
                b.e(C17270cH6.class, fx4.n5);
                b.e(C42684vH6.class, fx4.o5);
                b.e(C14213Zzb.class, fx4.y5);
                b.e(C18486dBb.class, fx4.z5);
                b.e(C36175qPf.class, fx4.E5);
                b.e(C30333m2g.class, fx4.F5);
                b.e(JNg.class, fx4.G5);
                b.e(C21281fGi.class, fx4.I5);
                b.e(C40002tGi.class, fx4.O5);
                b.e(OXf.class, fx4.P5);
                return new C4526Idf(b.c(), new C17187cD7((C20086eNe) fx4.t1.get(), i, ((C12904Xog) fx4.V1.get()).c));
            case 10:
                InterfaceC15222ake interfaceC15222ake = fx4.Q1;
                C15877bEb c15877bEb = EnumC27915kEb.Y;
                return new C30367m46(interfaceC15222ake);
            case 11:
                C44352wX4 c44352wX4 = fx4.x0;
                Context context = (Context) fx4.y0.get();
                CompositeDisposable compositeDisposable = (CompositeDisposable) fx4.v0.get();
                Context context2 = (Context) fx4.y0.get();
                WR6 wr6 = (WR6) fx4.z0.get();
                C35169pf7 c35169pf7 = (C35169pf7) fx4.A0.get();
                Context context3 = (Context) fx4.y0.get();
                C44352wX4 c44352wX42 = fx4.B0;
                C44352wX4 c44352wX43 = fx4.o0;
                C44352wX4 c44352wX44 = fx4.C0;
                C47270yib c47270yib = new C47270yib(context3, c44352wX42, c44352wX43, c44352wX44, fx4.D0);
                SBf sBf = (SBf) fx4.M0.get();
                C44352wX4 c44352wX45 = fx4.N0;
                C44352wX4 c44352wX46 = fx4.O0;
                return new AEb(c44352wX4, context, compositeDisposable, new C6524Lvb(context2, wr6, c35169pf7, 1, c47270yib, sBf, c44352wX45, c44352wX46, fx4.o0, fx4.T0, fx4.U0, fx4.V0, c44352wX46), (C10770Tqc) fx4.C0.get(), fx4.G0, fx4.Z0, fx4.f1, fx4.g1, fx4.h1, fx4.i1, fx4.n.u0(), fx4.k1, fx4.P1, fx4.c.J(), (B73) fx4.t0.get(), (C12547Wxf) fx4.z1.get(), fx4.t1);
            case 12:
                return fx4.c.H();
            case 13:
                return fx4.d.getContext();
            case 14:
                return new Object();
            case 15:
                return fx4.a.k0();
            case 16:
                return fx4.d.m();
            case 17:
                return fx4.a.M();
            case 18:
                return new C40979u06(fx4.G0, fx4.J0, fx4.L0);
            case 19:
                C44352wX4 c44352wX47 = fx4.o0;
                C44352wX4 c44352wX48 = fx4.E0;
                C44352wX4 c44352wX49 = fx4.F0;
                return new C40029tI3(c44352wX47, c44352wX48, c44352wX49, fx4.s0);
            case 20:
                return new C20594el9(fx4.s0, fx4.o0);
            case 21:
                C44352wX4 c44352wX410 = fx4.s0;
                return new C10895Twd(c44352wX410);
            case 22:
                B73 b73 = (B73) fx4.t0.get();
                return new P95(b73, fx4.I0);
            case 23:
                return new NCf(fx4.H0);
            case 24:
                return fx4.a.i();
            case 25:
                B73 b732 = (B73) fx4.t0.get();
                return new ZE3(b732, fx4.K0, fx4.I0);
            case 26:
                return fx4.e.a7();
            case 27:
                return fx4.f.I0;
            case 28:
                return fx4.g.u();
            case 29:
                return new TFg(fx4.P0, fx4.R0, fx4.S0);
            case 30:
                return fx4.h.i();
            case 31:
                return new SH6(fx4.a.v0(), fx4.Q0);
            case 32:
                return fx4.a.K();
            case 33:
                return new C22463g9c(fx4.P0);
            case 34:
                return fx4.a.P();
            case 35:
                return fx4.a.J();
            case 36:
                return new C12502Wvb((B73) fx4.t0.get(), fx4.V0, fx4.O0, fx4.M0, fx4.W0, fx4.U0, (InterfaceC32896nxe) fx4.X0.get(), fx4.j.h2(), (C28357kZf) fx4.Y0.get());
            case 37:
                return (InterfaceC43635vzb) fx4.i.Q0.get();
            case 38:
                return fx4.j.P0();
            case 39:
                return fx4.a.u0();
            case 40:
                return new C12825Xl0(i, fx4.e1);
            case 41:
                C44352wX4 c44352wX411 = fx4.a1;
                C44352wX4 c44352wX412 = fx4.C0;
                C44352wX4 c44352wX413 = fx4.b1;
                C44156wNf c44156wNf = (C44156wNf) fx4.c1.get();
                return new C4652Ijf(c44352wX411, c44352wX412, c44352wX413, c44156wNf, fx4.d1);
            case 42:
                return fx4.h.e();
            case 43:
                return fx4.k.P1();
            case 44:
                return new C44156wNf();
            case 45:
                return fx4.l.u();
            case 46:
                return new C36528qg7(fx4.z0);
            case 47:
                return new QGg(fx4.z0);
            case 48:
                return fx4.m.u();
            case 49:
                return new C8768Pyi((C7681Nyi) fx4.j1.get());
            case 50:
                return new C7681Nyi();
            case 51:
                InterfaceC15222ake interfaceC15222ake2 = fx4.G0;
                B15 b15 = fx4.c;
                b15.u();
                fx4.h();
                fx4.r.Q();
                fx4.g();
                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) fx4.Q0.get();
                F52 f52 = (F52) fx4.M1.get();
                C45709xY4 c45709xY4 = fx4.h;
                return new C7918Ok3(new C10638Tk6(interfaceC28223kT6, f52, c45709xY4.j(), 1), new C5377Jsb((InterfaceC28223kT6) fx4.Q0.get(), c45709xY4.j()), new C2617Esb(b15.u(), new C28153kPi((boolean) (objArr2 == true ? 1 : 0)), (CL5) fx4.N1.get(), new C48035zHb(fx4.h(), (InterfaceC32875nwf) fx4.p0.get()), 2), new C10413Szb(fx4.o1, fx4.G0, fx4.u1, (InterfaceC40973u00) fx4.q0.get()), new C10638Tk6(fx4.G0, fx4.u1, (InterfaceC40973u00) fx4.q0.get(), i2), new C2617Esb(b15.u(), new C28153kPi((boolean) (objArr == true ? 1 : 0)), new ZD3(fx4.N1, fx4.g(), (FU3) fx4.O1.get(), fx4.o0), new C48035zHb(fx4.h(), (InterfaceC32875nwf) fx4.p0.get()), 3), 1);
            case 52:
                return new C39605syd((GP6) fx4.l1.get(), fx4.m1, (UOg) fx4.n1.get());
            case 53:
                return fx4.o.H();
            case 54:
                return fx4.o.J();
            case 55:
                return fx4.o.b2();
            case 56:
                C44352wX4 c44352wX414 = fx4.p1;
                C44352wX4 c44352wX415 = fx4.s1;
                C44352wX4 c44352wX416 = fx4.o0;
                C44352wX4 c44352wX417 = fx4.t1;
                C44352wX4 c44352wX418 = fx4.n1;
                return new C7233Nd9(c44352wX414, c44352wX415, c44352wX416, c44352wX417, c44352wX418);
            case 57:
                return fx4.p.b;
            case 58:
                Context context4 = (Context) fx4.y0.get();
                C44352wX4 c44352wX419 = fx4.C0;
                UFi uFi = (UFi) fx4.q1.get();
                return new C13107Xyb(context4, c44352wX419, uFi, (InterfaceC8509Pm9) fx4.r1.get());
            case 59:
                return new UFi((Context) fx4.y0.get());
            case 60:
                return fx4.d.w0();
            case 61:
                return fx4.p.e;
            case 62:
                return fx4.d.K4();
            case 63:
                return fx4.q.u();
            case 64:
                return fx4.a.c0();
            case 65:
                return fx4.n.J();
            case 66:
                return fx4.d.f6();
            case 67:
                return fx4.t.J();
            case 68:
                return fx4.u.J();
            case 69:
                return fx4.u.A();
            case 70:
                return new C40000tGg(fx4.D1, fx4.o0, fx4.s0);
            case 71:
                return new C5456Jw8((BJd) fx4.B0.get());
            case 72:
                return fx4.v.u();
            case 73:
                return fx4.w.u();
            case 74:
                return fx4.h.g();
            case 75:
                return fx4.o.u0();
            case 76:
                return fx4.f.A();
            case 77:
                return fx4.y.c();
            case 78:
                return new F52((Context) fx4.p1.get(), (C24564hjd) fx4.L1.get(), (InterfaceC14452aA8) fx4.U0.get());
            case 79:
                return fx4.a.i0();
            case 80:
                return fx4.z.u();
            case 81:
                return fx4.A.A();
            case 82:
                B73 b733 = (B73) fx4.t0.get();
                Context context5 = (Context) fx4.y0.get();
                WR6 wr62 = (WR6) fx4.z0.get();
                InterfaceC8509Pm9 interfaceC8509Pm9 = (InterfaceC8509Pm9) fx4.r1.get();
                O4c o4c = (O4c) fx4.X1.get();
                C10770Tqc c10770Tqc = (C10770Tqc) fx4.C0.get();
                return new C42852vP6(b733, context5, wr62, interfaceC8509Pm9, o4c, c10770Tqc, fx4.Y1, new C17402cNd(fx4.e2), fx4.o0, fx4.u1, fx4.M0, fx4.O0, fx4.t1);
            case 83:
                Context context6 = (Context) fx4.y0.get();
                InterfaceC15222ake interfaceC15222ake3 = fx4.T1;
                InterfaceC15222ake interfaceC15222ake4 = fx4.W1;
                C13107Xyb c13107Xyb = (C13107Xyb) fx4.s1.get();
                return new LMe(context6, interfaceC15222ake3, interfaceC15222ake4, c13107Xyb);
            case 84:
                return new BCb((InterfaceC35999qH7) fx4.S1.get());
            case 85:
                return new C34662pH7();
            case 86:
                C44352wX4 c44352wX420 = fx4.o0;
                return new C1263Cfc(c44352wX420, fx4.l1, fx4.U1, fx4.C0, fx4.V1);
            case 87:
                return fx4.o.w0();
            case 88:
                return new C12904Xog();
            case 89:
                return fx4.n.u();
            case 90:
                return new C32050nK9(fx4.D0, fx4.d2, fx4.o0, fx4.s1, (Context) fx4.y0.get(), fx4.U0);
            case 91:
                InterfaceC37338rH9 a = C11871Vr6.a(fx4.Z1);
                C44352wX4 c44352wX421 = fx4.c2;
                return new C22707gL3(a, c44352wX421);
            case 92:
                return fx4.o.A();
            case 93:
                return new BHh(fx4.a2, fx4.b2);
            case 94:
                return fx4.B.B1();
            case 95:
                return new C9358Rb1((InterfaceC7706Oa1) fx4.H0.get(), fx4.a.g0(), fx4.o0);
            case 96:
                return new C28261kV2(i2, fx4.m1);
            case 97:
                return new B62((C11620Vf7) fx4.h2.get(), i3);
            case 98:
                return fx4.C.A();
            case 99:
                return new C31788n82(fx4.m1, 4);
            default:
                throw new AssertionError(i4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v76, types: [Bz8, Jgi] */
    public Object w() {
        Set set;
        C6639Mb1 c6639Mb1;
        C6639Mb1 c6639Mb12;
        C6639Mb1 c6639Mb13;
        int i = 4;
        GT gt = GT.DB_ANR;
        C6639Mb1 c6639Mb14 = null;
        C25651iY4 c25651iY4 = (C25651iY4) this.c;
        int i2 = this.b;
        switch (i2) {
            case 0:
                return (RFa) ((MY4) c25651iY4.u().a()).a.get();
            case 1:
                return (C31654n20) ((MY4) c25651iY4.u().a()).b.get();
            case 2:
                return new C15789bA8(c25651iY4.f0.Q());
            case 3:
                Activity activity = (Activity) c25651iY4.S0.get();
                C44352wX4 c44352wX4 = c25651iY4.T0;
                FY4 fy4 = c25651iY4.f0;
                C0103Ac1 c0103Ac1 = (C0103Ac1) fy4.S1.get();
                C7769Od1 k = fy4.k();
                C29811lf1 l = fy4.l();
                C7769Od1 k2 = fy4.k();
                C44352wX4 c44352wX42 = c25651iY4.U0;
                C44352wX4 c44352wX43 = c25651iY4.V0;
                C44352wX4 c44352wX44 = c25651iY4.S0;
                InterfaceC15222ake interfaceC15222ake = c25651iY4.Z0;
                C44352wX4 c44352wX45 = c25651iY4.a1;
                C44352wX4 c44352wX46 = c25651iY4.b1;
                C44352wX4 c44352wX47 = c25651iY4.T0;
                C32513ng5 C = fy4.C();
                C23386gqh c23386gqh = new C23386gqh((Context) c25651iY4.W0.get());
                VZj vZj = new VZj((InterfaceC9337Ra1) fy4.y0.get(), 3, fy4.l());
                Context context = (Context) c25651iY4.W0.get();
                fy4.l();
                return new J70(activity, c44352wX4, c0103Ac1, k, new C45183x91(l, k2, c44352wX42, c44352wX43, c44352wX44, interfaceC15222ake, c44352wX45, c44352wX46, c44352wX47, C, c23386gqh, vZj, new C42509v91(context, c25651iY4.c1, fy4.k(), c25651iY4.d1)), fy4.C());
            case 4:
                return c25651iY4.t.A();
            case 5:
                return c25651iY4.t.H();
            case 6:
                return c25651iY4.f0.Y();
            case 7:
                return c25651iY4.g0.f();
            case 8:
                return new C8773Pz2((Context) c25651iY4.W0.get(), c25651iY4.X0, new a(c25651iY4.X0, (Context) c25651iY4.W0.get()), c25651iY4.Y0);
            case 9:
                return c25651iY4.h0.b;
            case 10:
                return c25651iY4.f0.u0();
            case 11:
                return new C20556ejf((Context) c25651iY4.W0.get());
            case 12:
                return c25651iY4.f0.P();
            case 13:
                return c25651iY4.f0.i();
            case 14:
                return c25651iY4.f0.H();
            case 15:
                return c25651iY4.i0.h();
            case 16:
                return c25651iY4.f0.K();
            case 17:
                return new EK9(c25651iY4.k1, c25651iY4.l1, (InterfaceC32875nwf) c25651iY4.f1.get(), c25651iY4.m1, c25651iY4.o1, c25651iY4.j1, c25651iY4.r1, c25651iY4.i1, c25651iY4.s1);
            case 18:
                return new C38677sHa((OB6) c25651iY4.c1.get(), (InterfaceC32875nwf) c25651iY4.f1.get(), c25651iY4.g1, c25651iY4.j1);
            case 19:
                return c25651iY4.f0.s0();
            case 20:
                return c25651iY4.f0.M();
            case 21:
                return new KK9(c25651iY4.f0.z0(), c25651iY4.i1);
            case 22:
                return new C44087wK9(c25651iY4.a1, c25651iY4.h1);
            case 23:
                return c25651iY4.f0.J();
            case 24:
                return new C44728wo9((Context) c25651iY4.W0.get());
            case 25:
                return c25651iY4.f0.v();
            case 26:
                return c25651iY4.f0.e();
            case 27:
                return c25651iY4.f0.o();
            case 28:
                return new C44521wf0(c25651iY4.q1);
            case 29:
                return new USg(c25651iY4.p1);
            case 30:
                return c25651iY4.f0.j0();
            case 31:
                return c25651iY4.f0.k0();
            case 32:
                InterfaceC37338rH9 a = C11871Vr6.a(c25651iY4.v1);
                InterfaceC37338rH9 a2 = C11871Vr6.a(c25651iY4.b1);
                B73 b73 = (B73) c25651iY4.w1.get();
                C44352wX4 c44352wX48 = c25651iY4.x1;
                C44352wX4 c44352wX49 = c25651iY4.y1;
                C44352wX4 c44352wX410 = c25651iY4.z1;
                InterfaceC9500Rhh C4 = c25651iY4.t.C4();
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c25651iY4.a1.get();
                FY4 fy42 = c25651iY4.f0;
                C27737k66 a0 = fy42.a0();
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c25651iY4.m1.get();
                C21393fM5 h0 = fy42.h0();
                C35336pn c35336pn = new C35336pn(c25651iY4.A1, (InterfaceC14452aA8) c25651iY4.a1.get());
                C20086eNe c20086eNe = (C20086eNe) c25651iY4.B1.get();
                C10880Tvi c10880Tvi = new C10880Tvi((Context) c25651iY4.W0.get());
                C6221Lh c6221Lh = new C6221Lh(22);
                c6221Lh.b = -1L;
                ?? abstractC5134Jgi = new AbstractC5134Jgi();
                InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) c25651iY4.m1.get();
                C2216Dz8 c2216Dz8 = new C2216Dz8(new KS7((C1132Bz8) abstractC5134Jgi, interfaceC34553pC32));
                C25821ig0 c25821ig0 = new C25821ig0((C17206cE5) c25651iY4.k0.Z.b.get());
                C5936Kt7 c5936Kt7 = Jvk.a;
                if (c5936Kt7 == null) {
                    c5936Kt7 = new C5936Kt7();
                    Jvk.a = c5936Kt7;
                }
                C5936Kt7 c5936Kt72 = c5936Kt7;
                com.snap.battery.lib.metrics.cpu.a aVar = new com.snap.battery.lib.metrics.cpu.a((InterfaceC28223kT6) c25651iY4.e1.get(), (InterfaceC14452aA8) c25651iY4.a1.get());
                C11871Vr6.a(c25651iY4.X0);
                return new C31104md1(a, a2, b73, c44352wX48, c44352wX49, c44352wX410, C4, interfaceC14452aA8, a0, interfaceC34553pC3, h0, c35336pn, c20086eNe, c10880Tvi, c6221Lh, c2216Dz8, c25821ig0, c5936Kt72, aVar, new C29701la1(), (S22) fy42.Xc.get(), (InterfaceC40973u00) c25651iY4.n1.get(), c25651iY4.C1, c25651iY4.D1);
            case 33:
                return c25651iY4.t.m();
            case 34:
                return c25651iY4.f0.u();
            case 35:
                return c25651iY4.j0.u();
            case 36:
                return (InterfaceC46242xwb) c25651iY4.t.M3.get();
            case 37:
                GZ4 gz4 = c25651iY4.t;
                InterfaceC15222ake interfaceC15222ake2 = gz4.x3;
                PBg z0 = gz4.a.z0();
                C21642fY4 c21642fY4 = gz4.y3;
                C21642fY4 c21642fY42 = gz4.z3;
                C21642fY4 c21642fY43 = gz4.A3;
                Context context2 = (Context) gz4.b1.get();
                InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) gz4.U0.get();
                C6442Lrc c6442Lrc = new C6442Lrc(interfaceC19582e03);
                C5900Krc c5900Krc = (C5900Krc) gz4.B3.get();
                return new C4926Ix(interfaceC15222ake2, z0, c21642fY4, c21642fY42, c21642fY43, new C37704rZ(context2, c6442Lrc, c5900Krc), (C26327j30) gz4.R1.get(), (B73) gz4.k1.get());
            case 38:
                return (C21127f9d) c25651iY4.f0.j4.get();
            case 39:
                return c25651iY4.h0.e;
            case 40:
                return c25651iY4.l0.N();
            case 41:
                return c25651iY4.m0.C3();
            case 42:
                C10880Tvi c10880Tvi2 = new C10880Tvi((Context) c25651iY4.W0.get());
                InterfaceC19582e03 interfaceC19582e032 = (InterfaceC19582e03) c25651iY4.o1.get();
                C31535mwe c31535mwe = AbstractC32874nwe.a;
                return new CP8(c10880Tvi2, interfaceC19582e032);
            case 43:
                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) c25651iY4.e1.get();
                InterfaceC19582e03 interfaceC19582e033 = (InterfaceC19582e03) c25651iY4.o1.get();
                return new G74(interfaceC28223kT6, interfaceC19582e033, new C48951zy3(false), (InterfaceC30877mS6) c25651iY4.h1.get(), c25651iY4.f0.h0());
            case 44:
                return new F10(c25651iY4.k2, c25651iY4.l2);
            case 45:
                InterfaceC40973u00 interfaceC40973u00 = (InterfaceC40973u00) c25651iY4.n1.get();
                InterfaceC15222ake interfaceC15222ake3 = c25651iY4.P1;
                InterfaceC15222ake interfaceC15222ake4 = c25651iY4.T1;
                InterfaceC15222ake interfaceC15222ake5 = c25651iY4.V1;
                InterfaceC15222ake interfaceC15222ake6 = c25651iY4.Y1;
                InterfaceC15222ake interfaceC15222ake7 = c25651iY4.b2;
                InterfaceC15222ake interfaceC15222ake8 = c25651iY4.g2;
                C21393fM5 h02 = c25651iY4.f0.h0();
                InterfaceC15222ake interfaceC15222ake9 = c25651iY4.i2;
                InterfaceC15222ake interfaceC15222ake10 = c25651iY4.j2;
                ArrayList arrayList = new ArrayList();
                int d = interfaceC40973u00.d(EnumC9768Rud.W2);
                if (d != 1) {
                    if (d != 2) {
                        if (d != 3) {
                            arrayList.add(interfaceC15222ake3);
                            arrayList.add(interfaceC15222ake5);
                        }
                    } else {
                        arrayList.add(interfaceC15222ake3);
                    }
                } else {
                    arrayList.add(interfaceC15222ake5);
                }
                arrayList.add(interfaceC15222ake7);
                arrayList.add(interfaceC15222ake8);
                arrayList.add(interfaceC15222ake4);
                arrayList.add(interfaceC15222ake9);
                arrayList.add(interfaceC15222ake10);
                if (((C19174dhd) h02.a.get()).a(0.1d)) {
                    arrayList.add(interfaceC15222ake6);
                }
                return arrayList;
            case 46:
                C44352wX4 c44352wX411 = c25651iY4.b1;
                InterfaceC37338rH9 a3 = C11871Vr6.a(c25651iY4.K1);
                InterfaceC37338rH9 a4 = C11871Vr6.a(c25651iY4.L1);
                InterfaceC37338rH9 a5 = C11871Vr6.a(c25651iY4.O1);
                B73 b732 = (B73) c25651iY4.w1.get();
                InterfaceC40973u00 interfaceC40973u002 = (InterfaceC40973u00) c25651iY4.n1.get();
                C11871Vr6.a(c25651iY4.W0);
                return new YR0(c44352wX411, a3, a4, a5, b732, interfaceC40973u002);
            case 47:
                c25651iY4.getClass();
                C34450p79 v = AbstractC35787q79.v(9);
                C44352wX4 c44352wX412 = c25651iY4.H1;
                int i3 = Build.VERSION.SDK_INT;
                Set set2 = IL6.a;
                if (i3 >= 24) {
                    set = Collections.singleton(c44352wX412.get());
                } else {
                    set = set2;
                }
                v.n1(set);
                C44352wX4 c44352wX413 = c25651iY4.I1;
                if (i3 >= 29) {
                    set2 = Collections.singleton(c44352wX413.get());
                }
                v.n1(set2);
                FY4 fy43 = c25651iY4.f0;
                v.m1((S22) fy43.Xc.get());
                v.m1(new com.snap.battery.lib.metrics.cpu.a((InterfaceC28223kT6) c25651iY4.e1.get(), (InterfaceC14452aA8) c25651iY4.a1.get()));
                v.m1(new C43805w74((InterfaceC28223kT6) c25651iY4.e1.get(), (InterfaceC14452aA8) c25651iY4.a1.get()));
                v.m1(new X46((Context) c25651iY4.W0.get()));
                v.m1((C31575mya) fy43.xc.get());
                C15440auc c15440auc = new C15440auc((QK5) c25651iY4.J1.get(), (InterfaceC32875nwf) c25651iY4.f1.get());
                G02.u(c15440auc);
                v.m1(c15440auc);
                v.m1((C23515gwe) fy43.I3.get());
                AbstractC35787q79 o1 = v.o1();
                C11871Vr6.a(c25651iY4.X0);
                C29701la1 c29701la1 = new C29701la1();
                B73 b733 = (B73) c25651iY4.w1.get();
                NYd nYd = (NYd) fy43.Pc.get();
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c25651iY4.a1.get();
                C5936Kt7 c5936Kt73 = Jvk.a;
                if (c5936Kt73 == null) {
                    c5936Kt73 = new C5936Kt7();
                    Jvk.a = c5936Kt73;
                }
                return new VR0(o1, c29701la1, b733, nYd, interfaceC14452aA82, c5936Kt73);
            case 48:
                return new C20017eK8((Context) c25651iY4.W0.get());
            case 49:
                C13052Xvi c13052Xvi = new C13052Xvi((Context) c25651iY4.W0.get(), (B73) c25651iY4.w1.get(), (InterfaceC28223kT6) c25651iY4.e1.get(), (InterfaceC14452aA8) c25651iY4.a1.get(), (InterfaceC32875nwf) c25651iY4.f1.get());
                c13052Xvi.u();
                return c13052Xvi;
            case 50:
                return c25651iY4.f0.c0();
            case 51:
                return new C45122x66(c25651iY4.X0, c25651iY4.s1, c25651iY4.m1, c25651iY4.b1, (Context) c25651iY4.W0.get());
            case 52:
                C44352wX4 c44352wX414 = c25651iY4.M1;
                C44352wX4 c44352wX415 = c25651iY4.N1;
                if (Build.VERSION.SDK_INT >= 28) {
                    return (CF0) c44352wX414.get();
                }
                return (CF0) c44352wX415.get();
            case 53:
                return new EF0((Context) c25651iY4.W0.get(), c25651iY4.m1, c25651iY4.s1, c25651iY4.a1, c25651iY4.b1, (B73) c25651iY4.w1.get());
            case 54:
                return new Object();
            case 55:
                return c25651iY4.t.h4();
            case 56:
                WEh g = c25651iY4.n0.g();
                YDc yDc = (YDc) c25651iY4.R1.get();
                WEh g2 = c25651iY4.n0.g();
                return new C34050op6(g, new C27147jfb(yDc, g2, (Context) c25651iY4.S1.get(), c25651iY4.f0.d0(), c25651iY4.a1));
            case 57:
                return c25651iY4.X.I1();
            case 58:
                return c25651iY4.t.getContext();
            case 59:
                C44737woi c44737woi = c25651iY4.t.c.o0;
                B73 b734 = (B73) c25651iY4.w1.get();
                FY4 fy44 = c25651iY4.f0;
                return new C36066qKb(c44737woi, b734, fy44.a0(), (C30501mA8) fy44.Q0.get(), (InterfaceC14452aA8) c25651iY4.a1.get(), (InterfaceC7706Oa1) c25651iY4.b1.get(), (InterfaceC34553pC3) c25651iY4.m1.get(), (C1382Cl5) c25651iY4.o0.b.get(), fy44.Z(), fy44.h0(), (InterfaceC34553pC3) c25651iY4.m1.get(), (OB6) c25651iY4.c1.get(), new C40670tm5((InterfaceC34553pC3) c25651iY4.m1.get(), 15, (BJd) c25651iY4.s1.get()), fy44.b0(), c25651iY4.U1);
            case 60:
                return c25651iY4.p0.j5();
            case 61:
                return new A74(C11871Vr6.a(c25651iY4.W1), C11871Vr6.a(c25651iY4.X1));
            case 62:
                return (B74) c25651iY4.f0.kd.get();
            case 63:
                return new C35474pt5(C11871Vr6.a(c25651iY4.b1), C11871Vr6.a(c25651iY4.B1), (InterfaceC32875nwf) c25651iY4.f1.get());
            case 64:
                return new C1190Cc2(c25651iY4.Z1, c25651iY4.a2, (InterfaceC33754obi) c25651iY4.q0.z2.get());
            case 65:
                return c25651iY4.q0.J();
            case 66:
                return (S22) c25651iY4.f0.Xc.get();
            case 67:
                return c25651iY4.t.P4();
            case 68:
                Context context3 = (Context) c25651iY4.W0.get();
                InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c25651iY4.b1.get();
                C44352wX4 c44352wX416 = c25651iY4.c2;
                InterfaceC19582e03 interfaceC19582e034 = (InterfaceC19582e03) c25651iY4.o1.get();
                Context context4 = (Context) c25651iY4.W0.get();
                HHd hHd = C10931Ty8.d;
                C10931Ty8 p = hHd.p(context4);
                N83 n83 = new N83(interfaceC19582e034, p, C10931Ty8.f.d((Context) c25651iY4.W0.get()), (C20086eNe) c25651iY4.B1.get());
                try {
                    c6639Mb1 = C6639Mb1.Z;
                } catch (IllegalStateException unused) {
                }
                if (c6639Mb1 != null) {
                    c6639Mb14 = c6639Mb1;
                    hHd.p((Context) c25651iY4.W0.get());
                    InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c25651iY4.f1.get();
                    FY4 fy45 = c25651iY4.f0;
                    return new N10(context3, interfaceC7706Oa1, c44352wX416, n83, c6639Mb14, new C14735aNi(interfaceC32875nwf, fy45.A0(), (C12393Wq6) c25651iY4.d2.get(), (InterfaceC14452aA8) c25651iY4.a1.get(), (C20086eNe) c25651iY4.B1.get(), (XSg) c25651iY4.e2.get(), (B73) c25651iY4.w1.get()), new TV5((InterfaceC14452aA8) c25651iY4.a1.get(), fy45.e1()), new C36618qk9((QK5) c25651iY4.J1.get(), c25651iY4.r0.s0(), (Context) c25651iY4.W0.get(), (InterfaceC32875nwf) c25651iY4.f1.get(), (C6077La2) c25651iY4.Z1.get()), c25651iY4.f2, new C41681uX7((OB6) c25651iY4.c1.get(), (C28357kZf) c25651iY4.X0.get(), (InterfaceC19582e03) c25651iY4.o1.get(), (InterfaceC14452aA8) c25651iY4.a1.get(), 24));
                }
                throw new IllegalStateException("TraceSdk not initialized");
            case 69:
                return c25651iY4.r0.a5();
            case 70:
                return c25651iY4.f0.G();
            case 71:
                return c25651iY4.g0.b();
            case 72:
                Context context5 = (Context) c25651iY4.W0.get();
                C20828ew1 c20828ew1 = new C20828ew1((InterfaceC34553pC3) c25651iY4.m1.get(), 10, (BJd) c25651iY4.s1.get());
                C33312oGg b = c25651iY4.n0.b();
                C44352wX4 c44352wX417 = c25651iY4.J1;
                FY4 fy46 = c25651iY4.f0;
                C24564hjd i0 = fy46.i0();
                LY ly = new LY((Context) c25651iY4.W0.get());
                C36284qV c = c25651iY4.s0.c();
                C46755yK5 c46755yK5 = (C46755yK5) fy46.p3.get();
                return new M10(context5, c20828ew1, b, c44352wX417, i0, ly, c, c46755yK5);
            case 73:
                return new C26869jSa(c25651iY4.e1, c25651iY4.f1, (InterfaceC40973u00) c25651iY4.n1.get());
            case 74:
                return new A74(c25651iY4.h2);
            case 75:
                return (C9599Rmb) c25651iY4.n0.u.get();
            case 76:
                InterfaceC34553pC3 interfaceC34553pC33 = (InterfaceC34553pC3) c25651iY4.m1.get();
                C16669bpf c16669bpf = new C16669bpf((B73) c25651iY4.w1.get(), 2, new C2518Enf(i, (OB6) c25651iY4.c1.get()));
                return new C34595pE3(interfaceC34553pC33, c16669bpf);
            case 77:
                return c25651iY4.f0.U();
            case 78:
                return new C25106i84(c25651iY4.C2, c25651iY4.u2, c25651iY4.y2, c25651iY4.z2, c25651iY4.E2, c25651iY4.F2, c25651iY4.p2, c25651iY4.G2, c25651iY4.H2);
            case 79:
                InterfaceC37338rH9 a6 = C11871Vr6.a(c25651iY4.x2);
                InterfaceC32875nwf interfaceC32875nwf2 = (InterfaceC32875nwf) c25651iY4.f1.get();
                OB6 ob6 = (OB6) c25651iY4.c1.get();
                AtomicLong atomicLong = (AtomicLong) c25651iY4.f0.md.get();
                InterfaceC37338rH9 a7 = C11871Vr6.a(c25651iY4.B2);
                C44352wX4 c44352wX418 = c25651iY4.e1;
                C26441j84 c26441j84 = C26441j84.Z;
                ((IP5) interfaceC32875nwf2).getClass();
                C0973Bre b2 = IP5.b(c26441j84, "AnrWatchDog");
                Scheduler scheduler = (Scheduler) C34839pPg.i0.get();
                return AbstractC35787q79.z(AbstractC42464v70.c1(new OT[]{new OT(GT.MAIN_ANR, 5000L, new AtomicLong(), b2.i(), scheduler, a6, interfaceC32875nwf2, ob6, a7, c44352wX418), new OT(gt, 5000L, new AtomicLong(), b2.c(A95.o0), scheduler, a6, interfaceC32875nwf2, ob6, a7, c44352wX418), new OT(GT.DURABLE_JOB, 30000L, atomicLong, b2.c(A95.Y), scheduler, a6, interfaceC32875nwf2, ob6, a7, c44352wX418), new OT(GT.ANR_WATCHDOG, 5000L, new AtomicLong(), scheduler, b2.d(), a6, interfaceC32875nwf2, ob6, a7, c44352wX418), new OT(GT.UI_BG_ANR, 5000L, new AtomicLong(), b2.g(), scheduler, a6, interfaceC32875nwf2, ob6, a7, c44352wX418), new OT(GT.CPU_ANR, 5000L, new AtomicLong(), b2.d(), scheduler, a6, interfaceC32875nwf2, ob6, a7, c44352wX418), new OT(GT.IDLE_ANR, 5000L, new AtomicLong(), b2.f(), scheduler, a6, interfaceC32875nwf2, ob6, a7, c44352wX418), new OT(GT.QUERIES_ANR, 5000L, new AtomicLong(), b2.k(), scheduler, a6, interfaceC32875nwf2, ob6, a7, c44352wX418)}));
            case 80:
                return AbstractC35787q79.z(AbstractC42464v70.c1(new KT[]{c25651iY4.t2.get(), c25651iY4.w2.get()}));
            case 81:
                Context context6 = (Context) c25651iY4.W0.get();
                C44352wX4 c44352wX419 = c25651iY4.n2;
                C44352wX4 c44352wX420 = c25651iY4.o2;
                C44352wX4 c44352wX421 = c25651iY4.p2;
                TH5 V = c25651iY4.f0.V();
                try {
                    c6639Mb13 = C6639Mb1.Z;
                } catch (IllegalStateException unused2) {
                    c6639Mb12 = null;
                }
                if (c6639Mb13 != null) {
                    c6639Mb12 = c6639Mb13;
                    return new C19550dyg(context6, c44352wX419, c44352wX420, c44352wX421, V, c6639Mb12, (B73) c25651iY4.w1.get(), c25651iY4.q2, c25651iY4.r2, c25651iY4.s2, (InterfaceC32875nwf) c25651iY4.f1.get(), c25651iY4.o1);
                }
                throw new IllegalStateException("TraceSdk not initialized");
            case 82:
                return (C23561gyg) c25651iY4.f0.c5.get();
            case 83:
                return new C22224fyg(c25651iY4.B1, c25651iY4.m1, c25651iY4.o1, (Context) c25651iY4.W0.get());
            case 84:
                return (A84) c25651iY4.f0.O.get();
            case 85:
                return (R74) c25651iY4.f0.U4.get();
            case 86:
                return (C42940vTb) c25651iY4.f0.Mb.get();
            case 87:
                return c25651iY4.f0.x0();
            case 88:
                return (C39817t84) c25651iY4.f0.k5.get();
            case 89:
                return new C40267tTb(c25651iY4.u2, c25651iY4.v2, c25651iY4.f0.V());
            case 90:
                return new L74((InterfaceC34553pC3) c25651iY4.m1.get(), c25651iY4.a1, c25651iY4.b1);
            case 91:
                return c25651iY4.f0.G0();
            case 92:
                Context context7 = (Context) c25651iY4.W0.get();
                C44352wX4 c44352wX422 = c25651iY4.y2;
                C44352wX4 c44352wX423 = c25651iY4.z2;
                InterfaceC15222ake interfaceC15222ake11 = c25651iY4.A2;
                FY4 fy47 = c25651iY4.f0;
                return new IT(context7, c44352wX422, c44352wX423, interfaceC15222ake11, AbstractC18396d79.p(gt, new MBg((B73) c25651iY4.w1.get(), fy47.z0())), (InterfaceC28223kT6) c25651iY4.e1.get(), (C24768hsj) fy47.u5.get(), (InterfaceC33754obi) fy47.e.get());
            case 93:
                return (C36812qt5) c25651iY4.f0.L.get();
            case 94:
                return (O74) c25651iY4.f0.M.get();
            case 95:
                return new C21227fE6((Context) c25651iY4.W0.get());
            case 96:
                C6964Mqc c6964Mqc = new C6964Mqc(c25651iY4.D2);
                int i4 = AbstractC35787q79.c;
                return new C5382Jsg(c6964Mqc);
            case 97:
                return (C2577Eqc) c25651iY4.t.P3.get();
            case 98:
                C48784zqc c48784zqc = new C48784zqc(C11871Vr6.a(c25651iY4.D2));
                int i5 = AbstractC35787q79.c;
                return new C5382Jsg(c48784zqc);
            case 99:
                return (C17076c84) c25651iY4.f0.K.get();
            default:
                throw new AssertionError(i2);
        }
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, iSg] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, iSg] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object, iSg] */
    public Object x() {
        C20921f05 c20921f05 = (C20921f05) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return AbstractC47587ywk.c(C20921f05.A(c20921f05).C4());
            case 1:
                YJ4 q8 = C20921f05.A(c20921f05).q8();
                GZ4 gz4 = q8.a;
                return new Y54(gz4.z(), gz4.m(), q8.b.s0(), q8.h0, 0);
            case 2:
                ZJ4 r8 = C20921f05.A(c20921f05).r8();
                GZ4 gz42 = r8.a;
                return new C33801oe(gz42.z(), gz42.m(), r8.b.s0(), r8.i0, (C25539iSg) new Object());
            case 3:
                C14658aK4 s8 = C20921f05.A(c20921f05).s8();
                GZ4 gz43 = s8.a;
                return new Y54(gz43.z(), gz43.m(), s8.b.s0(), s8.j0, 1);
            case 4:
                C3889Gz4 c3889Gz4 = (C3889Gz4) c20921f05.l0.get();
                InterfaceC8724Pwg interfaceC8724Pwg = c3889Gz4.a;
                Activity A = interfaceC8724Pwg.A();
                C10770Tqc m = interfaceC8724Pwg.m();
                return new C19562dz6(c3889Gz4.b.s0(), A, interfaceC8724Pwg.z(), c3889Gz4.d, interfaceC8724Pwg.f6(), (C25539iSg) new Object(), m, c3889Gz4.c.s5());
            case 5:
                InterfaceC8724Pwg interfaceC8724Pwg2 = (InterfaceC8724Pwg) c20921f05.k0.get();
                C20921f05.H(c20921f05).b2();
                FY4 u = C20921f05.u(c20921f05);
                u.getClass();
                return new C3889Gz4(interfaceC8724Pwg2, u, C20921f05.H(c20921f05).F1());
            case 6:
                return new C32358nZ3(C20921f05.u(c20921f05).s0(), c20921f05.t.m(), 3);
            case 7:
                GZ4 gz44 = c20921f05.t;
                return new C27025ja(new I66(gz44.getContext(), gz44.m(), gz44.w0(), c20921f05.c.s0(), 1), 0);
            case 8:
                GZ4 gz45 = c20921f05.t;
                return new C27025ja(new I66(gz45.getContext(), gz45.m(), gz45.w0(), c20921f05.c.s0(), 1), 1);
            case 9:
                C30603mF4 c30603mF4 = (C30603mF4) c20921f05.s0.get();
                InterfaceC8724Pwg interfaceC8724Pwg3 = c30603mF4.a;
                Context context = interfaceC8724Pwg3.getContext();
                FY4 fy4 = c30603mF4.b;
                return new XY5(context, fy4.u(), c30603mF4.c.a(), c30603mF4.f, fy4.s0(), fy4.e(), fy4.v(), interfaceC8724Pwg3.m(), c30603mF4.e, interfaceC8724Pwg3.getPageLauncher(), fy4.J(), new C28174kQi(false));
            case 10:
                return new C30603mF4((FY4) c20921f05.q0.get(), (InterfaceC8724Pwg) c20921f05.k0.get(), (LL4) c20921f05.r0.get(), C20921f05.A(c20921f05).oa(), C20921f05.A(c20921f05).Zb());
            case 11:
                InterfaceC8724Pwg interfaceC8724Pwg4 = ((C38566sC4) c20921f05.u0.get()).a;
                return new C46881yQ5(interfaceC8724Pwg4.getPageLauncher(), interfaceC8724Pwg4.m(), 0);
            case 12:
                return new C38566sC4((InterfaceC8724Pwg) c20921f05.k0.get());
            case 13:
                DT4 dt4 = ((C3263Fv4) c20921f05.w0.get()).a;
                RS4 rs4 = dt4.D0;
                InterfaceC32875nwf s0 = dt4.b.s0();
                GZ4 gz46 = dt4.a;
                return new C45288xE(rs4, new C3204Fs7(s0, gz46.getContext(), gz46.m(), gz46.w0(), gz46.f6(), (C25539iSg) new Object(), dt4.E0, dt4.F0), gz46.m());
            case 14:
                return new C3263Fv4(C20921f05.A(c20921f05).N8());
            case 15:
                C5432Jv4 c5432Jv4 = (C5432Jv4) c20921f05.y0.get();
                InterfaceC8724Pwg interfaceC8724Pwg5 = c5432Jv4.b;
                return new C33801oe(interfaceC8724Pwg5.m(), interfaceC8724Pwg5.z(), c5432Jv4.c.s0(), c5432Jv4.d);
            case 16:
                return new C5432Jv4((FY4) c20921f05.q0.get(), C20921f05.A(c20921f05).M8(), (InterfaceC8724Pwg) c20921f05.k0.get(), C20921f05.A(c20921f05).O8());
            case 17:
                return Eek.k(c20921f05.y0);
            case 18:
                C18500dC4 c18500dC4 = (C18500dC4) c20921f05.B0.get();
                InterfaceC8724Pwg interfaceC8724Pwg6 = c18500dC4.a;
                return new C33801oe(interfaceC8724Pwg6.m(), interfaceC8724Pwg6.z(), c18500dC4.b.s0(), c18500dC4.d);
            case 19:
                return new C18500dC4((FY4) c20921f05.q0.get(), C20921f05.A(c20921f05).Ya(), (InterfaceC8724Pwg) c20921f05.k0.get());
            case 20:
                return new C27379jq1(C20921f05.A(c20921f05).I5(), 0);
            case 21:
                return new C27379jq1(C20921f05.A(c20921f05).I5(), 1);
            case 22:
                return new C27379jq1(C20921f05.A(c20921f05).I5(), 2);
            case 23:
                return new C27379jq1(C20921f05.A(c20921f05).I5(), 3);
            case 24:
                return AbstractC40948tyk.k(c20921f05.K0);
            case 25:
                return new C35473pt4((C36351qY4) c20921f05.H0.get(), C20921f05.A(c20921f05).K5(), C20921f05.A(c20921f05).j8(), (FY4) c20921f05.q0.get(), (InterfaceC8724Pwg) c20921f05.k0.get(), C20921f05.H(c20921f05).vc(), (C45709xY4) c20921f05.I0.get(), (LL4) c20921f05.r0.get(), C20921f05.A(c20921f05).V9(), (C34314p15) c20921f05.J0.get(), C20921f05.A(c20921f05).l8());
            case 26:
                return C20921f05.H(c20921f05).Cb();
            case 27:
                return Usk.f(c20921f05.N0);
            case 28:
                FY4 fy42 = (FY4) c20921f05.q0.get();
                InterfaceC8724Pwg interfaceC8724Pwg7 = (InterfaceC8724Pwg) c20921f05.k0.get();
                InterfaceC22762gNg vc = C20921f05.H(c20921f05).vc();
                RI4 j8 = C20921f05.A(c20921f05).j8();
                InterfaceC0853Blj interfaceC0853Blj = (InterfaceC0853Blj) c20921f05.M0.get();
                C20921f05.A(c20921f05).F1();
                T15 Ib = C20921f05.H(c20921f05).Ib();
                C28325kY4 A2 = C20921f05.A(c20921f05);
                return new NC4(fy42, interfaceC8724Pwg7, vc, j8, interfaceC0853Blj, Ib, AbstractC48990zzk.h(A2.a.b(), A2.n1), (C45709xY4) c20921f05.I0.get(), (LL4) c20921f05.r0.get(), C20921f05.A(c20921f05).V9(), (C34314p15) c20921f05.J0.get(), C20921f05.H(c20921f05).p8(), C20921f05.A(c20921f05).l8());
            case 29:
                return Mvk.h(c20921f05.P0);
            case 30:
                C20921f05.A(c20921f05).j8();
                return new IA4((FY4) c20921f05.q0.get(), (InterfaceC8724Pwg) c20921f05.k0.get());
            case 31:
                C45208xA4 c45208xA4 = (C45208xA4) c20921f05.R0.get();
                InterfaceC36376qZ8 z = c45208xA4.a.z();
                C22477gA4 c22477gA4 = c45208xA4.f;
                InterfaceC47920zC1 o = c45208xA4.d.o();
                C22477gA4 c22477gA42 = c45208xA4.g;
                c45208xA4.c.s0();
                return new QM1(24, new R2e(z, c22477gA4, o, c22477gA42));
            case 32:
                C36351qY4 c36351qY4 = (C36351qY4) c20921f05.H0.get();
                C20921f05.A(c20921f05).K5();
                C20921f05.A(c20921f05).j8();
                return new C45208xA4(c36351qY4, (FY4) c20921f05.q0.get(), (C34314p15) c20921f05.J0.get(), (InterfaceC8724Pwg) c20921f05.k0.get(), C20921f05.H(c20921f05).vc());
            case 33:
                C33237oD4 c33237oD4 = (C33237oD4) c20921f05.T0.get();
                InterfaceC8724Pwg interfaceC8724Pwg8 = c33237oD4.a;
                InterfaceC36376qZ8 z2 = interfaceC8724Pwg8.z();
                C10770Tqc m2 = interfaceC8724Pwg8.m();
                FY4 fy43 = c33237oD4.b;
                InterfaceC32875nwf s02 = fy43.s0();
                C13116Xz c13116Xz = new C13116Xz(interfaceC8724Pwg8.m(), fy43.s0());
                C45251xC4 c45251xC4 = c33237oD4.e;
                WebLauncher u2 = c33237oD4.c.u();
                C34188ovc t = fy43.t();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C6197Lfh c6197Lfh = C6197Lfh.Z;
                c6197Lfh.getClass();
                return new C33801oe(z2, m2, s02, new C15691b5k(c13116Xz, c45251xC4, (AVj) u2, t, ((WI4) c33237oD4.d.b(c6197Lfh, C6197Lfh.e0, compositeDisposable)).z0.v(), 8));
            case 34:
                return new C33237oD4(C20921f05.A(c20921f05).j8(), (FY4) c20921f05.q0.get(), (InterfaceC8724Pwg) c20921f05.k0.get(), C20921f05.A(c20921f05).m8());
            case 35:
                C40801ts4 c40801ts4 = (C40801ts4) c20921f05.V0.get();
                c40801ts4.getClass();
                return new QM1(2, new C19928eG2(17, c40801ts4.a.m()));
            case 36:
                return new C40801ts4(C20921f05.A(c20921f05).h8(), C20921f05.H(c20921f05).A9(), C20921f05.A(c20921f05).Va(), (FY4) c20921f05.q0.get(), (InterfaceC0853Blj) c20921f05.M0.get(), (C36351qY4) c20921f05.H0.get(), (InterfaceC8724Pwg) c20921f05.k0.get(), C20921f05.A(c20921f05).oa(), (C34314p15) c20921f05.J0.get(), C20921f05.H(c20921f05).b2(), C20921f05.A(c20921f05).ua(), C20921f05.H(c20921f05).Ib());
            case 37:
                C40801ts4 c40801ts42 = (C40801ts4) c20921f05.V0.get();
                c40801ts42.getClass();
                return new QM1(3, c40801ts42.d());
            case 38:
                C40801ts4 c40801ts43 = (C40801ts4) c20921f05.V0.get();
                c40801ts43.getClass();
                return new C19252dl3((InterfaceC32875nwf) c40801ts43.n.get(), c40801ts43.l.J(), 0);
            case 39:
                return Esk.f(c20921f05.a1);
            case 40:
                return new C43474vs4(C20921f05.H(c20921f05).b2(), C20921f05.A(c20921f05).K4(), (C36351qY4) c20921f05.H0.get(), C20921f05.A(c20921f05).h8(), C20921f05.H(c20921f05).i8(), (C45709xY4) c20921f05.I0.get(), (FY4) c20921f05.q0.get(), C20921f05.H(c20921f05).C8(), (HL4) c20921f05.Z0.get(), C20921f05.H(c20921f05).A9(), (C34314p15) c20921f05.J0.get(), C20921f05.A(c20921f05).oa(), C20921f05.A(c20921f05).ua(), C20921f05.H(c20921f05).Ib(), (InterfaceC8724Pwg) c20921f05.k0.get(), (InterfaceC0853Blj) c20921f05.M0.get(), C20921f05.H(c20921f05).l8().b(C7374Nk3.Z));
            case 41:
                return C20921f05.H(c20921f05).g9();
            case 42:
                C22036fq4 c22036fq4 = (C22036fq4) c20921f05.c1.get();
                C1465Cp4 c1465Cp4 = c22036fq4.c;
                c22036fq4.b.s0();
                return new C45288xE(c1465Cp4);
            case 43:
                return new C22036fq4((FY4) c20921f05.q0.get(), (InterfaceC8724Pwg) c20921f05.k0.get());
            case 44:
                C36351qY4 c36351qY42 = (C36351qY4) c20921f05.H0.a;
                FY4 fy44 = (FY4) c20921f05.q0.a;
                Y05 y05 = c20921f05.b;
                return new QM1(1, (C7332Ni3) ((InterfaceC15222ake) new AI4(c36351qY42, fy44, y05.L8(), (InterfaceC8724Pwg) c20921f05.k0.a, (InterfaceC0853Blj) c20921f05.M0.a, (C34314p15) c20921f05.J0.get(), y05.W8(), y05.q9(), AbstractC15404ask.d(y05.u0(), y05.R1), c20921f05.a.lb(), y05.vc()).u).get());
            case 45:
                C10803Ts4 c10803Ts4 = (C10803Ts4) c20921f05.f1.get();
                InterfaceC8724Pwg interfaceC8724Pwg9 = c10803Ts4.a;
                return new C32358nZ3(interfaceC8724Pwg9.m(), 0, new C24730hr3(c10803Ts4.b.b, 27, new C27401jr1(interfaceC8724Pwg9.m(), interfaceC8724Pwg9.w0(), new VF2(2, c10803Ts4.c.j0), 27)));
            case 46:
                C36351qY4 c36351qY43 = (C36351qY4) c20921f05.H0.get();
                C28325kY4 A3 = C20921f05.A(c20921f05);
                return new C10803Ts4(c36351qY43, Gnk.h(A3.a.b(), A3.H3), (InterfaceC8724Pwg) c20921f05.k0.get());
            case 47:
                return new GDd(((C30497mA4) c20921f05.h1.get()).a(), 0);
            case 48:
                return new C30497mA4((C36351qY4) c20921f05.H0.get(), (C45709xY4) c20921f05.I0.get(), (FY4) c20921f05.q0.get(), (LL4) c20921f05.r0.get(), (InterfaceC8724Pwg) c20921f05.k0.get(), (InterfaceC0853Blj) c20921f05.M0.get(), C20921f05.H(c20921f05).B9(), C20921f05.H(c20921f05).x8());
            case 49:
                return new GDd(((C30497mA4) c20921f05.h1.get()).a(), 1);
            case 50:
                C26507jB4 c26507jB4 = (C26507jB4) c20921f05.k1.get();
                C22477gA4 c22477gA43 = c26507jB4.h;
                C22477gA4 c22477gA44 = c26507jB4.i;
                FY4 fy45 = c26507jB4.b;
                InterfaceC34553pC3 v = fy45.v();
                JYe jYe = new JYe(c26507jB4.c.b(), c26507jB4.d.u0(), c26507jB4.j, c26507jB4.k, c26507jB4.l);
                MushroomApplication mushroomApplication = c26507jB4.f.b;
                return new C33801oe(c22477gA43, c22477gA44, v, jYe, new C5714Kie(c26507jB4.m, c26507jB4.n, fy45.v0(), c26507jB4.g.T(), fy45.u(), c26507jB4.o));
            case 51:
                return new C26507jB4((C36351qY4) c20921f05.H0.get(), (C45709xY4) c20921f05.I0.get(), (FY4) c20921f05.q0.get(), (InterfaceC8724Pwg) c20921f05.k0.get(), C20921f05.H(c20921f05).Ic(), C20921f05.H(c20921f05).Oa(), C20921f05.H(c20921f05).V8());
            case 52:
                return new C10534Tf6(((C4849It4) c20921f05.m1.get()).a(), 2);
            case 53:
                return new C4849It4((FY4) c20921f05.q0.get(), (InterfaceC8724Pwg) c20921f05.k0.get(), C20921f05.A(c20921f05).Va(), C20921f05.A(c20921f05).z8(), C20921f05.A(c20921f05).B1(), C20921f05.H(c20921f05).W8(), C20921f05.H(c20921f05).p9(), C20921f05.H(c20921f05).Nc(), C20921f05.H(c20921f05).Oc(), (C36351qY4) c20921f05.H0.get(), C20921f05.H(c20921f05).Q8(), C20921f05.H(c20921f05).F9(), C20921f05.H(c20921f05).a9(), C20921f05.H(c20921f05).F1(), C20921f05.H(c20921f05).I8());
            case 54:
                return new C10534Tf6(((C4849It4) c20921f05.m1.get()).a(), 0);
            case 55:
                return new C10534Tf6(((C4849It4) c20921f05.m1.get()).a(), 1);
            case 56:
                return new C10534Tf6(((C4849It4) c20921f05.m1.get()).a(), 3);
            case 57:
                return new C10534Tf6(((C4849It4) c20921f05.m1.get()).a(), 4);
            case 58:
                C4849It4 c4849It4 = (C4849It4) c20921f05.m1.get();
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c4849It4.p.get();
                InterfaceC8724Pwg interfaceC8724Pwg10 = c4849It4.b;
                J7d pageLauncher = interfaceC8724Pwg10.getPageLauncher();
                InterfaceC32875nwf interfaceC32875nwf2 = (InterfaceC32875nwf) c4849It4.p.get();
                C10770Tqc m3 = interfaceC8724Pwg10.m();
                FY4 fy46 = c4849It4.a;
                C40517tf6 c40517tf6 = new C40517tf6(interfaceC32875nwf2, m3, fy46.G());
                B73 u3 = fy46.u();
                CS4 cs4 = c4849It4.c;
                return new QM1(8, new C25323iI9(interfaceC32875nwf, pageLauncher, c40517tf6, u3, new CP5((C23750h76) cs4.e0.get(), 19, cs4.b.J()), (C45841xe6) c4849It4.t.get()));
            case 59:
                C4849It4 c4849It42 = (C4849It4) c20921f05.m1.get();
                C30122lt4 c30122lt4 = c4849It42.v;
                return new C7417Nm4(c30122lt4, 2);
            case 60:
                C4849It4 c4849It43 = (C4849It4) c20921f05.m1.get();
                C30122lt4 c30122lt42 = c4849It43.v;
                return new A6e(c30122lt42, c4849It43.A, 1);
            case 61:
                return new QM1(9, (C4643Ij6) ((C8650Pt4) c20921f05.v1.get()).n0.get());
            case 62:
                C36351qY4 c36351qY44 = (C36351qY4) c20921f05.H0.a;
                C28325kY4 c28325kY4 = c20921f05.a;
                B15 oa = c28325kY4.oa();
                FY4 fy47 = (FY4) c20921f05.q0.a;
                C36723qp4 S1 = c28325kY4.S1();
                C29538lS4 O8 = c20921f05.b.O8();
                C44249wS4 U8 = C20921f05.H(c20921f05).U8();
                C38901sS4 S8 = C20921f05.H(c20921f05).S8();
                C20921f05.H(c20921f05).bb();
                C45586xS4 V8 = C20921f05.H(c20921f05).V8();
                InterfaceC22762gNg vc2 = C20921f05.H(c20921f05).vc();
                YT4 q9 = C20921f05.H(c20921f05).q9();
                InterfaceC43930wD b2 = C20921f05.H(c20921f05).b2();
                L55 n9 = C20921f05.A(c20921f05).n9();
                E55 Ab = C20921f05.A(c20921f05).Ab();
                OR4 z8 = C20921f05.A(c20921f05).z8();
                C14575aG4 w5 = C20921f05.A(c20921f05).w5();
                C16161bS4 I8 = C20921f05.H(c20921f05).I8();
                CS4 Q8 = C20921f05.H(c20921f05).Q8();
                InterfaceC8724Pwg interfaceC8724Pwg11 = (InterfaceC8724Pwg) c20921f05.k0.get();
                C15698b65 Oc = C20921f05.H(c20921f05).Oc();
                C14361a65 Nc = C20921f05.H(c20921f05).Nc();
                C37564rS4 A8 = C20921f05.A(c20921f05).A8();
                InterfaceC7419Nm6 W8 = C20921f05.H(c20921f05).W8();
                C21558fU4 V82 = C20921f05.A(c20921f05).V8();
                C27714k55 pb = C20921f05.A(c20921f05).pb();
                C22979gY4 zb = C20921f05.H(c20921f05).zb();
                C28325kY4 A4 = C20921f05.A(c20921f05);
                LX4 h = AbstractC20781etk.h(A4.a.b(), A4.f3);
                C28201kS4 N8 = C20921f05.H(c20921f05).N8();
                C20921f05.H(c20921f05).f9();
                C20921f05.H(c20921f05).Ub();
                return new C8650Pt4(c36351qY44, oa, fy47, S1, O8, U8, S8, V8, vc2, q9, b2, n9, Ab, z8, w5, I8, Q8, interfaceC8724Pwg11, Oc, Nc, A8, W8, V82, pb, zb, h, N8, C20921f05.H(c20921f05).Ec(), C20921f05.A(c20921f05).i9(), c20921f05.X);
            case 63:
                return new C23221gj6(((C8650Pt4) c20921f05.v1.get()).n0, 0);
            case 64:
                C28807ku4 c28807ku4 = (C28807ku4) c20921f05.y1.get();
                MushroomApplication mushroomApplication2 = c28807ku4.a.b;
                InterfaceC8724Pwg interfaceC8724Pwg12 = c28807ku4.b;
                InterfaceC36376qZ8 z3 = interfaceC8724Pwg12.z();
                FY4 fy48 = c28807ku4.c;
                return new C19562dz6(mushroomApplication2, z3, fy48.s0(), interfaceC8724Pwg12.m(), fy48.G(), interfaceC8724Pwg12.getPageLauncher());
            case 65:
                return new C28807ku4((C36351qY4) c20921f05.H0.a, (FY4) c20921f05.q0.a, (InterfaceC8724Pwg) c20921f05.k0.a, c20921f05.a.j8(), c20921f05.b.a9());
            case 66:
                C28807ku4 c28807ku42 = (C28807ku4) c20921f05.y1.get();
                InterfaceC8724Pwg interfaceC8724Pwg13 = c28807ku42.b;
                Context context2 = interfaceC8724Pwg13.getContext();
                C10770Tqc m4 = interfaceC8724Pwg13.m();
                C27582jz6 u4 = c28807ku42.e.u();
                FY4 fy49 = c28807ku42.c;
                InterfaceC7706Oa1 J2 = fy49.J();
                fy49.s0();
                return new C33801oe(context2, m4, u4, J2);
            case 67:
                C28807ku4 c28807ku43 = (C28807ku4) c20921f05.y1.get();
                MushroomApplication mushroomApplication3 = c28807ku43.a.b;
                InterfaceC8724Pwg interfaceC8724Pwg14 = c28807ku43.b;
                InterfaceC36376qZ8 z4 = interfaceC8724Pwg14.z();
                FY4 fy410 = c28807ku43.c;
                InterfaceC32875nwf s03 = fy410.s0();
                C10770Tqc m5 = interfaceC8724Pwg14.m();
                WebLauncher u5 = c28807ku43.d.u();
                C27582jz6 u6 = c28807ku43.e.u();
                C12393Wq6 G = fy410.G();
                Context context3 = interfaceC8724Pwg14.getContext();
                C3049Fkh c3049Fkh = C3049Fkh.Z;
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                C10770Tqc m6 = interfaceC8724Pwg14.m();
                D3j d3j = new D3j(false, 13);
                fy410.s0();
                return new C36476qe(mushroomApplication3, z4, s03, m5, (AVj) u5, u6, G, new QH(context3, c3049Fkh, compositeDisposable2, m6, d3j), interfaceC8724Pwg14.w0(), c28807ku43.f, c28807ku43.g, fy410.e());
            case 68:
                GZ4 gz47 = c20921f05.t;
                return new C13255Yfc(new XGb(gz47.m(), 27, gz47.I2()), 0);
            case 69:
                GZ4 gz48 = c20921f05.t;
                return new C13255Yfc(new XGb(gz48.m(), 27, gz48.I2()), 1);
            case 70:
                return new C42831vO6(((C0482Au4) c20921f05.E1.get()).a.m(), 0);
            case 71:
                return new C0482Au4((InterfaceC8724Pwg) c20921f05.k0.a);
            case 72:
                return new C32257nU7(((C35517pv4) c20921f05.G1.get()).a(), 1);
            case 73:
                C36351qY4 c36351qY45 = (C36351qY4) c20921f05.H0.a;
                FY4 fy411 = (FY4) c20921f05.q0.a;
                InterfaceC0853Blj interfaceC0853Blj2 = (InterfaceC0853Blj) c20921f05.M0.a;
                InterfaceC8724Pwg interfaceC8724Pwg15 = (InterfaceC8724Pwg) c20921f05.k0.a;
                Y05 y052 = c20921f05.b;
                return new C35517pv4(c36351qY45, fy411, interfaceC0853Blj2, interfaceC8724Pwg15, y052.q9(), y052.r9());
            case 74:
                return new C32257nU7(((C35517pv4) c20921f05.G1.get()).a(), 2);
            case 75:
                return new C32257nU7(((C35517pv4) c20921f05.G1.get()).a(), 0);
            case 76:
                C36811qt4 c36811qt4 = (C36811qt4) c20921f05.K1.get();
                MushroomApplication mushroomApplication4 = c36811qt4.a.b;
                InterfaceC8724Pwg interfaceC8724Pwg16 = c36811qt4.b;
                C10770Tqc m7 = interfaceC8724Pwg16.m();
                InterfaceC36376qZ8 z5 = interfaceC8724Pwg16.z();
                FY4 fy412 = c36811qt4.c;
                return new C44916wx(mushroomApplication4, m7, z5, fy412.s0(), c36811qt4.d, fy412.v());
            case 77:
                C36351qY4 c36351qY46 = (C36351qY4) c20921f05.H0.a;
                InterfaceC8724Pwg interfaceC8724Pwg17 = (InterfaceC8724Pwg) c20921f05.k0.a;
                C28325kY4 c28325kY42 = c20921f05.a;
                FY4 fy413 = (FY4) c28325kY42.Y.get();
                GZ4 gz49 = c28325kY42.a;
                gz49.getClass();
                return new C36811qt4(c36351qY46, interfaceC8724Pwg17, new U54(fy413, 15, gz49), (FY4) c20921f05.q0.a);
            case 78:
                C32864nw4 c32864nw4 = (C32864nw4) c20921f05.M1.get();
                c32864nw4.d.s0();
                return new C33801oe(c32864nw4.j, c32864nw4.k, c32864nw4.l, c32864nw4.m);
            case 79:
                C36351qY4 c36351qY47 = (C36351qY4) c20921f05.H0.a;
                InterfaceC8724Pwg interfaceC8724Pwg18 = (InterfaceC8724Pwg) c20921f05.k0.a;
                Y05 y053 = c20921f05.b;
                InterfaceC22762gNg vc3 = y053.vc();
                C28325kY4 c28325kY43 = c20921f05.a;
                GZ4 gz410 = c28325kY43.a;
                gz410.getClass();
                FY4 fy414 = (FY4) c28325kY43.Y.get();
                AG4 ag4 = c28325kY43.b;
                C45709xY4 f = ag4.f();
                C36351qY4 c36351qY48 = (C36351qY4) c28325kY43.X.get();
                InterfaceC0853Blj p = ag4.p();
                Y05 y054 = c28325kY43.c;
                return new C32864nw4(c36351qY47, interfaceC8724Pwg18, vc3, new C22014fp4(gz410, fy414, f, c36351qY48, p, y054.vb(), y054.q9(), ag4.j(), y054.vc(), c28325kY43.j9(), y054.h8(), c28325kY43.rb(), AbstractC31563mxk.g(y054.u0(), y054.a2), y054.V8(), y054.Oc(), y054.u9(), y054.D9(), y054.F1(), y054.I8(), c28325kY43.m8(), c28325kY43.W8(), new YF9(fy414.s0()), y054.p8(), c28325kY43.Fb()), y053.Ic(), (FY4) c20921f05.q0.a, (C45709xY4) c20921f05.I0.a, (InterfaceC0853Blj) c20921f05.M0.a, y053.Db());
            case 80:
                C32864nw4 c32864nw42 = (C32864nw4) c20921f05.M1.get();
                MushroomApplication mushroomApplication5 = c32864nw42.a.b;
                InterfaceC8724Pwg interfaceC8724Pwg19 = c32864nw42.b;
                C10770Tqc m8 = interfaceC8724Pwg19.m();
                InterfaceC36376qZ8 z6 = interfaceC8724Pwg19.z();
                FY4 fy415 = c32864nw42.d;
                return new C36476qe(mushroomApplication5, m8, z6, c32864nw42.c, fy415.s0(), new C40780tr5(c32864nw42.e.b()), c32864nw42.f.B1(), (InterfaceC47920zC1) c32864nw42.j.get(), c32864nw42.g.F5(), fy415.v(), c32864nw42.h.b(), fy415.o());
            case 81:
                return new QM1(12, ((C39552sw4) c20921f05.P1.get()).a.u());
            case 82:
                C21558fU4 V83 = c20921f05.a.V8();
                InterfaceC8724Pwg interfaceC8724Pwg20 = (InterfaceC8724Pwg) c20921f05.k0.a;
                Y05 y055 = c20921f05.b;
                InterfaceC22762gNg vc4 = y055.vc();
                C28325kY4 c28325kY44 = c20921f05.a;
                C15995bK4 Sb = c28325kY44.Sb();
                C25277iG4 K5 = y055.K5();
                FY4 fy416 = (FY4) c20921f05.q0.a;
                C22979gY4 zb2 = y055.zb();
                C46081xp4 j2 = y055.j2();
                InterfaceC0853Blj interfaceC0853Blj3 = (InterfaceC0853Blj) c20921f05.M0.a;
                C36351qY4 c36351qY49 = (C36351qY4) c20921f05.H0.a;
                T79 u9 = y055.u9();
                C44249wS4 F9 = y055.F9();
                YT4 q92 = y055.q9();
                GZ4 gz411 = c28325kY44.a;
                gz411.getClass();
                FY4 fy417 = (FY4) c28325kY44.Y.get();
                Y05 y056 = c28325kY44.c;
                Z25 z25 = new Z25(gz411, fy417, y056.u9(), c28325kY44.A8(), c28325kY44.z8(), c28325kY44.Va(), y056.Nb(), y056.Y8(), y056.W8(), c28325kY44.pb(), c28325kY44.oa(), c28325kY44.Ab(), c28325kY44.S1(), c28325kY44.V8(), c28325kY44.ta(), y056.S8(), y056.Nc(), y056.H8(), y056.I8(), y056.K5(), y056.Oc(), y056.vc(), y056.V8(), (C36351qY4) c28325kY44.X.get(), c28325kY44.h8(), y056.q9(), y056.X8(), c28325kY44.Gb(), y056.m8(), c28325kY44.m8(), new YF9(fy417.s0()));
                C36351qY4 c36351qY410 = (C36351qY4) c28325kY44.X.get();
                FY4 fy418 = (FY4) c28325kY44.Y.get();
                GZ4 gz412 = c28325kY44.a;
                gz412.getClass();
                return new C39552sw4(V83, interfaceC8724Pwg20, vc4, Sb, K5, fy416, zb2, j2, interfaceC0853Blj3, c36351qY49, u9, F9, q92, z25, new C30711mK8(c36351qY410, fy418, gz412, c28325kY44.c.vc()));
            case 83:
                return new QM1(13, ((C39552sw4) c20921f05.P1.get()).a());
            case 84:
                C39552sw4 c39552sw4 = (C39552sw4) c20921f05.P1.get();
                c39552sw4.getClass();
                MushroomApplication mushroomApplication6 = c39552sw4.b.b;
                return new QM1(14, new C5777Kle(c39552sw4.i.s0(), c39552sw4.c.m(), c39552sw4.w, c39552sw4.f.F5(), (InterfaceC34553pC3) c39552sw4.r.get()));
            case 85:
                return new F79(((C39552sw4) c20921f05.P1.get()).b(), 0);
            case 86:
                return new F79(((C39552sw4) c20921f05.P1.get()).b(), 1);
            case 87:
                return new F79(((C39552sw4) c20921f05.P1.get()).b(), 2);
            case 88:
                return new F79(((C39552sw4) c20921f05.P1.get()).b(), 3);
            case 89:
                return new F79(((C39552sw4) c20921f05.P1.get()).b(), 4);
            case 90:
                return new F79(((C39552sw4) c20921f05.P1.get()).b(), 5);
            case 91:
                return new QM1(15, ((C39552sw4) c20921f05.P1.get()).c());
            case 92:
                return new QM1(16, ((C39552sw4) c20921f05.P1.get()).d());
            case 93:
                return ((SA4) c20921f05.b2.get()).a();
            case 94:
                C15995bK4 Sb2 = c20921f05.a.Sb();
                FY4 fy419 = (FY4) c20921f05.q0.a;
                C36351qY4 c36351qY411 = (C36351qY4) c20921f05.H0.a;
                InterfaceC0853Blj interfaceC0853Blj4 = (InterfaceC0853Blj) c20921f05.M0.a;
                InterfaceC8724Pwg interfaceC8724Pwg21 = (InterfaceC8724Pwg) c20921f05.k0.a;
                Y05 y057 = c20921f05.b;
                return new SA4(Sb2, fy419, c36351qY411, interfaceC0853Blj4, interfaceC8724Pwg21, y057.j2(), y057.vc(), y057.zb(), y057.K5());
            case 95:
                return ((GC4) c20921f05.d2.get()).a();
            case 96:
                P45 mb = c20921f05.a.mb();
                InterfaceC8724Pwg interfaceC8724Pwg22 = (InterfaceC8724Pwg) c20921f05.k0.a;
                FY4 fy420 = (FY4) c20921f05.q0.a;
                C36351qY4 c36351qY412 = (C36351qY4) c20921f05.H0.a;
                InterfaceC0853Blj interfaceC0853Blj5 = (InterfaceC0853Blj) c20921f05.M0.a;
                Y05 y058 = c20921f05.b;
                C25277iG4 K52 = y058.K5();
                C22979gY4 zb3 = y058.zb();
                C46081xp4 j22 = y058.j2();
                InterfaceC22762gNg vc5 = y058.vc();
                T79 u92 = y058.u9();
                C28325kY4 c28325kY45 = c20921f05.a;
                return new GC4(mb, interfaceC8724Pwg22, fy420, c36351qY412, interfaceC0853Blj5, K52, zb3, j22, vc5, u92, c28325kY45.Sb(), Uwk.g(c28325kY45.a.b(), c28325kY45.q1));
            case 97:
                return new U6e(((GC4) c20921f05.d2.get()).b(), 0);
            case 98:
                return new U6e(((GC4) c20921f05.d2.get()).b(), 1);
            case 99:
                return new U6e(((GC4) c20921f05.d2.get()).b(), 2);
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r3v21, types: [java.lang.Object, d92] */
    public Object y() {
        C40994u1 c40994u1 = C40994u1.a;
        FX4 fx4 = (FX4) this.c;
        int i = this.b;
        switch (i) {
            case 100:
                return new B62((C11620Vf7) fx4.h2.get(), 1);
            case 101:
                return new C0172Af7(fx4.m1, fx4.t1, 1);
            case 102:
                return new C37795rd3(fx4.m1, fx4.t1, (InterfaceC34553pC3) fx4.o0.get(), fx4.D.u());
            case 103:
                return new C0172Af7(fx4.H0, fx4.O0, 0);
            case 104:
                return new SV2(fx4.m1, fx4.h2, fx4.Q1, (B73) fx4.t0.get(), 5);
            case 105:
                return new C37117r72(fx4.q2, fx4.r2, fx4.C0, fx4.t2, fx4.s2);
            case 106:
                return new C35147pe7(fx4.H0, fx4.m1, fx4.U0, fx4.p2, (B73) fx4.t0.get());
            case 107:
                return fx4.o.S1();
            case 108:
                return fx4.E.J();
            case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                return new C23134gf7();
            case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                return fx4.E.u();
            case 111:
                return new C37117r72(fx4.U2, fx4.V2, fx4.m1, fx4.l1, fx4.C0);
            case 112:
                return new YG6(fx4.T2);
            case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                C0991Bsc c0991Bsc = fx4.F;
                return new C33481oOh(fx4.v2, fx4.w2, fx4.x2, fx4.y2, fx4.z2, fx4.A2, fx4.B2, fx4.C2, fx4.D2, fx4.E2, fx4.F2, fx4.G2, fx4.H2, fx4.I2, fx4.J2, fx4.K2, fx4.L2, fx4.M2, fx4.N2, fx4.O2, new ZQ3(11, fx4), fx4.P2, fx4.Q2, fx4.R2, fx4.S2);
            case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                return new JG6(fx4.T2);
            case 115:
                return new C29577lU2(fx4.X2, fx4.Y2, fx4.U0, 8);
            case 116:
                return new C21426fNh(new C22763gNh(fx4.v2, fx4.w2, fx4.x2, fx4.y2, fx4.z2, new ZQ3(11, fx4), fx4.A2, fx4.B2, fx4.D2, fx4.E2, fx4.F2, fx4.G2, fx4.H2, fx4.I2, fx4.J2, fx4.K2, fx4.L2, fx4.M2, fx4.N2, fx4.P2, fx4.Q2, fx4.R2));
            case 117:
                return new C25436iNh(fx4.C0);
            case 118:
                return new C0172Af7(fx4.X2, fx4.Y2, 2);
            case 119:
                C44352wX4 c44352wX4 = fx4.f3;
                C44352wX4 c44352wX42 = fx4.C0;
                return new C25380iL3(c44352wX4, c44352wX42, 2);
            case 120:
                return new LT2(fx4.v2, fx4.w2, fx4.x2, fx4.y2, fx4.D2, fx4.B2, fx4.b3, fx4.c3, fx4.d3, fx4.e3);
            case 121:
                C44352wX4 c44352wX43 = fx4.U0;
                InterfaceC15222ake interfaceC15222ake = fx4.Q1;
                InterfaceC15222ake interfaceC15222ake2 = fx4.X1;
                InterfaceC15222ake interfaceC15222ake3 = fx4.M0;
                C44352wX4 c44352wX44 = fx4.u1;
                G25 g25 = fx4.u;
                C33643oWd H = g25.H();
                C47328yl3 u = g25.u();
                C39334sm6 c39334sm6 = new C39334sm6(3);
                C44352wX4 c44352wX45 = fx4.s0;
                B73 b73 = (B73) fx4.t0.get();
                return new C35877qBb(c44352wX43, interfaceC15222ake, interfaceC15222ake2, interfaceC15222ake3, c44352wX44, H, u, c39334sm6, c44352wX45, b73, c40994u1);
            case 122:
                return new C8931Qgd((Context) fx4.p1.get(), 0, (YDc) fx4.i3.get());
            case 123:
                return fx4.G.I1();
            case 124:
                return new C8931Qgd((B73) fx4.t0.get(), 1, (C20460ef7) fx4.m1.get());
            case 125:
                return new C45096x52((C41151u82) fx4.C3.get(), 0);
            case 126:
                C44352wX4 c44352wX46 = fx4.l3;
                C44352wX4 c44352wX47 = fx4.m3;
                C44352wX4 c44352wX48 = fx4.n3;
                C44352wX4 c44352wX49 = fx4.o3;
                DisplayMetrics displayMetrics = (DisplayMetrics) fx4.v1.get();
                WR6 wr6 = (WR6) fx4.z0.get();
                C44352wX4 c44352wX410 = fx4.q3;
                C44352wX4 c44352wX411 = fx4.r3;
                EnumC14287a2j enumC14287a2j = EnumC14287a2j.X;
                return new C41151u82(c44352wX46, c44352wX47, c44352wX48, c44352wX49, displayMetrics, wr6, c44352wX410, c44352wX411, enumC14287a2j, fx4.X1, fx4.f(), (PHb) fx4.B3.get());
            case 127:
                return fx4.d.u();
            case 128:
                return fx4.a.h0();
            case 129:
                return new D82((IJ0) fx4.M1.get(), (O4c) fx4.X1.get());
            case 130:
                C24101hNi c24101hNi = new C24101hNi(12);
                IJ0 ij0 = (IJ0) fx4.M1.get();
                WR6 wr62 = (WR6) fx4.z0.get();
                return new B52(c24101hNi, ij0, wr62);
            case 131:
                return new C22197fxb(fx4.p3, new Object(), (InterfaceC37192rAb) fx4.G0.get());
            case 132:
                return new C9856Ryi((C7681Nyi) fx4.j1.get());
            case 133:
                return new C34522pAf((Context) fx4.y0.get(), (InterfaceC39675t1g) fx4.O0.get());
            case 134:
                return fx4.d.z();
            case 135:
                return new C25545iT1((C44156wNf) fx4.c1.get(), fx4.t3, (InterfaceC37465rNa) fx4.u3.get(), (FDg) fx4.v3.get());
            case 136:
                return fx4.H.J();
            case 137:
                return fx4.r.y3();
            case 138:
                return fx4.I.J();
            case 139:
                Activity A = fx4.d.A();
                C10770Tqc c10770Tqc = (C10770Tqc) fx4.C0.get();
                InterfaceC8509Pm9 interfaceC8509Pm9 = (InterfaceC8509Pm9) fx4.r1.get();
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) fx4.p0.get();
                return new C13158Yb(A, (AbstractC15274an0) C27521jwb.Z, new CompositeDisposable(), c10770Tqc, interfaceC8509Pm9, interfaceC32875nwf, false, 192);
            case Tweaks.SPONSORED_SNAPS_FEED_INSERT_MODE /* 140 */:
                return fx4.f15698J.b(C27521jwb.Z).getBlizzardLogger();
            case Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE /* 141 */:
                return new C42276uyb((CompositeDisposable) fx4.v0.get(), (J7d) fx4.z3.get(), fx4.K.t0(), (C25545iT1) fx4.w3.get());
            case Tweaks.CALLBACK_FETCH_ON_FEED_DELEGATE /* 142 */:
                return fx4.d.getPageLauncher();
            case Tweaks.CALLBACK_QUERY_ON_FEED_DELEGATE /* 143 */:
                return new PHb();
            case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                return new C45096x52((C41151u82) fx4.C3.get(), 1);
            case Tweaks.FEED_PAGINATION_V4_ENABLED /* 145 */:
                return new SV2((InterfaceC32875nwf) fx4.p0.get(), (Context) fx4.y0.get(), fx4.H3, fx4.s1, fx4.t2);
            case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                InterfaceC37338rH9 a = C11871Vr6.a(fx4.Z1);
                C44352wX4 c44352wX412 = fx4.l1;
                C44352wX4 c44352wX413 = fx4.F3;
                C44352wX4 c44352wX414 = fx4.H0;
                C44352wX4 c44352wX415 = fx4.G3;
                return new C17322cJh(a, c44352wX412, c44352wX413, c44352wX414, c44352wX415);
            case Tweaks.AUTO_PAGINATE_QUERY_FEED_LITE_ENABLED /* 147 */:
                return fx4.o.B1();
            case Tweaks.EXTENSION_DB_WAL_KILLSWITCH /* 148 */:
                return new C35902qCf(fx4.l1, fx4.K0, fx4.E0);
            case Tweaks.EXTENSION_FAIL_SYNC_WRITE_KILLSWITCH /* 149 */:
                return new C19607e16(fx4.q2, (C11620Vf7) fx4.h2.get(), fx4.U0, fx4.C0, fx4.q1, fx4.m1);
            case Tweaks.LOGIN_PREFETCH_MIN_ENTRIES /* 150 */:
                return new C22290g1f(fx4.C0, fx4.q1, fx4.m1, fx4.K3);
            case Tweaks.LOGIN_PREFETCH_MAX_ENTRIES /* 151 */:
                return new C31744n62(fx4.Z1);
            case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                return new SV2(fx4.M3, fx4.C0, fx4.N3);
            case 153:
                return new C2847Fb4(fx4.T2);
            case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                return new C42891vR3((UOg) fx4.n1.get(), (F52) fx4.M1.get());
            case Tweaks.ENABLE_POST_SYNC_QUERY /* 155 */:
                return new C25380iL3(fx4.C0, fx4.e2, 0);
            case Tweaks.ENABLE_MEDIA_PREFETCH_IGNORE_DOWNLOAD_STATUS /* 156 */:
                return new C28261kV2(3, (J7d) fx4.z3.get());
            case Tweaks.ENABLE_FEED_SYNC_V4_CORRECTION /* 157 */:
                return new C31788n82(fx4.e2, 2);
            case Tweaks.EEL_GROUP_CONFIG_COF_OVERRIDE64 /* 158 */:
                return new SL6(fx4.z3, 0);
            case Tweaks.ENABLE_RETRY_POST_SYNC_PREFETCH /* 159 */:
                return new C31788n82(fx4.C0, 1);
            case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) fx4.s0.get();
                C23556gyb u2 = fx4.L.u();
                return new C29577lU2(interfaceC19582e03, u2);
            case Tweaks.ENABLE_AD_SYNC_ON_P2R /* 161 */:
                return new C8931Qgd(fx4.E4, 3, fx4.C0);
            case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                return new C21211fDb((C10770Tqc) fx4.C0.get(), fx4.C4, fx4.H4, fx4.B4, fx4.r1, (Context) fx4.y0.get());
            case 163:
                return new C15856bDb((Context) fx4.y0.get(), (C10770Tqc) fx4.C0.get(), fx4.A4, fx4.B4, fx4.r1);
            case 164:
                return new C45279xDb((Context) fx4.y0.get(), fx4.C0, fx4.V3, fx4.z4, fx4.z0, (InterfaceC32875nwf) fx4.p0.get(), fx4.r1);
            case 165:
                return new ADb((Context) fx4.y0.get(), (C10770Tqc) fx4.C0.get(), fx4.r1);
            case 166:
                C44352wX4 c44352wX416 = fx4.l4;
                C44352wX4 c44352wX417 = fx4.D0;
                C44352wX4 c44352wX418 = fx4.m4;
                C44352wX4 c44352wX419 = fx4.y4;
                return new C6192Lfc(c44352wX416, c44352wX417, c44352wX418, c44352wX419, fx4.U0, fx4.H0);
            case 167:
                LDb lDb = (LDb) fx4.U1.get();
                C44352wX4 c44352wX420 = fx4.c4;
                C44352wX4 c44352wX421 = fx4.b4;
                LSg lSg = (LSg) fx4.d4.get();
                C39035sYd c39035sYd = (C39035sYd) fx4.e4.get();
                C17189cD9 c17189cD9 = (C17189cD9) fx4.f4.get();
                C33813oeb c33813oeb = (C33813oeb) fx4.g4.get();
                Single v0 = fx4.a.v0();
                C44352wX4 c44352wX422 = fx4.h4;
                C44352wX4 c44352wX423 = fx4.U0;
                C44352wX4 c44352wX424 = fx4.H0;
                C44352wX4 c44352wX425 = fx4.j4;
                C44352wX4 c44352wX426 = fx4.o0;
                I8e i8e = (I8e) fx4.k4.get();
                return new C20465efc(lDb, c44352wX420, c44352wX421, lSg, c39035sYd, c17189cD9, c33813oeb, v0, c44352wX422, c44352wX423, c44352wX424, c44352wX425, c44352wX426, i8e);
            case 168:
                Activity A2 = fx4.d.A();
                C44352wX4 c44352wX427 = fx4.Z1;
                C48973zz3 c48973zz3 = new C48973zz3((C44455wc0) fx4.W3.get(), (C2198Dyb) fx4.Z1.get());
                GP6 gp6 = (GP6) fx4.l1.get();
                C1d c1d = (C1d) fx4.F3.get();
                C44352wX4 c44352wX428 = fx4.Z1;
                C31232mij c31232mij = new C31232mij(c44352wX428);
                UOg uOg = (UOg) fx4.n1.get();
                TCb tCb = (TCb) fx4.I1.get();
                C2198Dyb c2198Dyb = (C2198Dyb) fx4.Z1.get();
                return new QI5(A2, new C8761Pyb(c44352wX427, c48973zz3, gp6, c1d, c31232mij, uOg, tCb, new MP6(c2198Dyb), (C44455wc0) fx4.W3.get()), (GP6) fx4.l1.get(), (C12760Xhj) fx4.X3.get(), fx4.Z3, (F52) fx4.M1.get(), fx4.a4, (InterfaceC34553pC3) fx4.o0.get(), fx4.t2, new C5122Jg6((GP6) fx4.l1.get(), 29, fx4.Y0), fx4.b4);
            case 169:
                return new C44455wc0((C2198Dyb) fx4.Z1.get());
            case 170:
                return fx4.o.I2();
            case 171:
                return new C39401sp7(fx4.Y3, fx4.Y1);
            case 172:
                return fx4.M.c();
            case 173:
                return new C35971qG0((InterfaceC7706Oa1) fx4.H0.get(), fx4.U0, fx4.t0);
            case 174:
                return fx4.N.u();
            case 175:
                return fx4.O.e();
            case 176:
                return new Object();
            case 177:
                return new Object();
            case 178:
                return new C33813oeb();
            case 179:
                Context context = (Context) fx4.p1.get();
                C44352wX4 c44352wX429 = fx4.t0;
                C44352wX4 c44352wX430 = fx4.o0;
                C44352wX4 c44352wX431 = fx4.B0;
                C44352wX4 c44352wX432 = fx4.U1;
                return new C36511qfc(c44352wX429, c44352wX430, c44352wX431, c44352wX432, context);
            case 180:
                C44352wX4 c44352wX433 = fx4.U1;
                C44352wX4 c44352wX434 = fx4.b4;
                C44352wX4 c44352wX435 = fx4.U0;
                C44352wX4 c44352wX436 = fx4.H0;
                C44352wX4 c44352wX437 = fx4.d4;
                C44352wX4 c44352wX438 = fx4.i4;
                C44352wX4 c44352wX439 = fx4.g4;
                Single v02 = fx4.a.v0();
                C44352wX4 c44352wX440 = fx4.f4;
                C44352wX4 c44352wX441 = fx4.e4;
                C44352wX4 c44352wX442 = fx4.t0;
                return new C1242Cec(c44352wX433, c44352wX434, c44352wX435, c44352wX436, c44352wX437, c44352wX438, c44352wX439, v02, c44352wX440, c44352wX441, c44352wX442);
            case 181:
                return new C17817ch4();
            case 182:
                return fx4.o.F1();
            case 183:
                C44352wX4 c44352wX443 = fx4.U1;
                C44352wX4 c44352wX444 = fx4.r2;
                C44352wX4 c44352wX445 = fx4.U0;
                C44352wX4 c44352wX446 = fx4.s1;
                C44352wX4 c44352wX447 = fx4.H0;
                C44352wX4 c44352wX448 = fx4.t2;
                return new C24475hfc(c44352wX443, c44352wX444, c44352wX445, c44352wX446, c44352wX447, c44352wX448);
            case 184:
                return new C6713Mec(fx4.n4, fx4.o4, fx4.w4, fx4.d1, fx4.U0, fx4.s1, fx4.t0, fx4.x4);
            case 185:
                return fx4.l.A();
            case 186:
                C44352wX4 c44352wX449 = fx4.a1;
                C44352wX4 c44352wX450 = fx4.o0;
                C12393Wq6 G = fx4.a.G();
                return new C20640enb(c44352wX449, c44352wX450, G);
            case 187:
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) fx4.a1.get();
                UOg uOg2 = (UOg) fx4.n1.get();
                GP6 gp62 = (GP6) fx4.l1.get();
                InterfaceC27835kAg interfaceC27835kAg = (InterfaceC27835kAg) fx4.P0.get();
                C19724e6d c19724e6d = (C19724e6d) fx4.H1.get();
                C44352wX4 c44352wX451 = fx4.a1;
                C44352wX4 c44352wX452 = fx4.o0;
                C44352wX4 c44352wX453 = fx4.P0;
                InterfaceC15222ake interfaceC15222ake4 = fx4.M1;
                C44352wX4 c44352wX454 = fx4.p4;
                C47812z72 c47812z72 = new C47812z72(c44352wX451, c44352wX452, c44352wX453, interfaceC15222ake4, c44352wX454, fx4.Q0);
                OYb oYb = new OYb(c44352wX451, c44352wX453, c44352wX454, (Context) fx4.p1.get(), fx4.U0, 15);
                C44352wX4 c44352wX455 = fx4.T0;
                C44352wX4 c44352wX456 = fx4.Q0;
                C44352wX4 c44352wX457 = fx4.X3;
                C20460ef7 c20460ef7 = (C20460ef7) fx4.m1.get();
                C44352wX4 c44352wX458 = fx4.q4;
                C44352wX4 c44352wX459 = fx4.r4;
                C44352wX4 c44352wX460 = fx4.W3;
                C44352wX4 c44352wX461 = fx4.H0;
                C44352wX4 c44352wX462 = fx4.s4;
                C44352wX4 c44352wX463 = fx4.u4;
                C44352wX4 c44352wX464 = fx4.O1;
                C44352wX4 c44352wX465 = fx4.o0;
                FDg fDg = (FDg) fx4.v3.get();
                C44352wX4 c44352wX466 = fx4.v4;
                fx4.Q.G4();
                return new C32915nyb(interfaceC48695zmb, uOg2, gp62, interfaceC27835kAg, c19724e6d, c47812z72, oYb, c44352wX455, c44352wX456, c44352wX457, c20460ef7, c44352wX458, c44352wX459, c44352wX460, c44352wX461, c44352wX462, c44352wX463, c44352wX464, c44352wX465, fDg, c44352wX466);
            case 188:
                return new R62((B73) fx4.t0.get(), fx4.H0, fx4.U0);
            case 189:
                return fx4.P.B2();
            case 190:
                return fx4.n.w0();
            case 191:
                return new C11578Vd7(fx4.D0, fx4.o0);
            case 192:
                return fx4.I.u();
            case 193:
                return new OP6(fx4.P0, fx4.t4);
            case 194:
                return new Object();
            case 195:
                return fx4.I.A();
            case 196:
                Context context2 = (Context) fx4.y0.get();
                C44352wX4 c44352wX467 = fx4.C0;
                C44352wX4 c44352wX468 = fx4.c4;
                return new C1784Dec(c44352wX467, c44352wX468, context2);
            case 197:
                return new C21802ffc((Context) fx4.y0.get(), fx4.s1, (InterfaceC32875nwf) fx4.p0.get());
            case 198:
                return new C27894kDb((Context) fx4.y0.get(), (C10770Tqc) fx4.C0.get(), fx4.D4, fx4.E4, fx4.F4, fx4.r1, fx4.G4);
            case 199:
                return new C17191cDb((Context) fx4.y0.get(), fx4.C0, fx4.V3, fx4.z4, fx4.z0, (InterfaceC32875nwf) fx4.p0.get(), fx4.r1);
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object, iSg] */
    /* JADX WARN: Type inference failed for: r6v14, types: [java.lang.Object, iSg] */
    /* JADX WARN: Type inference failed for: r6v16, types: [java.lang.Object, iSg] */
    public Object z() {
        int i = 10;
        int i2 = 20;
        int i3 = 19;
        int i4 = 12;
        int i5 = 18;
        int i6 = 3;
        int i7 = 2;
        int i8 = 7;
        int i9 = 6;
        int i10 = 4;
        int i11 = 5;
        int i12 = 1;
        int i13 = 0;
        C20921f05 c20921f05 = (C20921f05) this.c;
        int i14 = this.b;
        switch (i14) {
            case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                return new EB4((InterfaceC8724Pwg) c20921f05.k0.get());
            case 201:
                return new C42831vO6(((C42598vD4) c20921f05.f4.get()).a.m(), 1);
            case 202:
                return new C42598vD4((InterfaceC8724Pwg) c20921f05.k0.get());
            case 203:
                return new C11777Vmh(i7, c20921f05.S1());
            case 204:
                return new C39359sn9(C20921f05.u(c20921f05).s0(), c20921f05.h4, c20921f05.S2, c20921f05.i4, c20921f05.N2, c20921f05.Z2, (B73) c20921f05.M2.get(), c20921f05.j4);
            case 205:
                return C20921f05.u(c20921f05).H();
            case 206:
                return new C40696tn9(C20921f05.u(c20921f05).O(), c20921f05.Z2, (B73) c20921f05.M2.get(), C20921f05.u(c20921f05).e0());
            case 207:
                return C20921f05.u(c20921f05).K();
            case 208:
                return C20921f05.u(c20921f05).A0();
            case 209:
                return new C11777Vmh(i6, new C8977Qih(c20921f05.t.getContext(), i, (J7d) c20921f05.W2.get()));
            case 210:
                return new C11777Vmh(0, c20921f05.F1());
            case 211:
                return new C11777Vmh(1, c20921f05.a.rb().u());
            case 212:
                C36351qY4 c36351qY4 = (C36351qY4) c20921f05.H0.a;
                Y05 y05 = c20921f05.b;
                C44103wL4 k8 = y05.k8();
                FY4 fy4 = (FY4) c20921f05.q0.a;
                C28325kY4 c28325kY4 = c20921f05.a;
                EU4 h9 = c28325kY4.h9();
                B15 oa = c28325kY4.oa();
                JWc Gb = y05.Gb();
                InterfaceC8724Pwg interfaceC8724Pwg = (InterfaceC8724Pwg) c20921f05.k0.a;
                C25277iG4 K5 = y05.K5();
                E55 Ab = c28325kY4.Ab();
                C34701pJ4 w8 = y05.w8();
                InterfaceC7419Nm6 W8 = y05.W8();
                C42425v55 Ec = y05.Ec();
                GU4 gu4 = new GU4(c36351qY4, k8, fy4, h9, oa, Gb, interfaceC8724Pwg, K5, Ab, w8, W8, Ec, c20921f05.X, y05.I8());
                InterfaceC15222ake interfaceC15222ake = gu4.i0;
                fy4.s0();
                return new C11777Vmh(8, new C20493egi(new C11213Uli(new C5217Jkh(k8.u(), new C4654Ijh(fy4.u(), (C46788yLh) gu4.b.get()))), new C46358y1h(fy4.s0(), interfaceC8724Pwg.getContext(), oa.H()), new C7410Nli((RT4) gu4.g0, (RT4) gu4.j0, new C22005foh(new C9587Rm(i8), new C11044Udg(oa.u(), new C28153kPi(false), Gb.G(), i5), new C24038hKi(interfaceC8724Pwg.getContext(), new C2234Ea5(c36351qY4.b, fy4.u()), w8.H(), w8.A(), new C40594tih(fy4.v(), fy4.o(), fy4.e())), 1), new C43747w4c(fy4.u(), Ab.u0(), W8.e5(), (RT4) interfaceC15222ake, (RT4) gu4.k0, fy4.s0(), Ec.A(), (RT4) gu4.l0, 10), new C27985kHi((RT4) gu4.m0, 1, new C41668uWe((InterfaceC14452aA8) ((RT4) interfaceC15222ake).get())), new C40594tih(fy4.v(), fy4.o(), fy4.e()))));
            case 213:
                ND4 nd4 = (ND4) c20921f05.q4.get();
                return new C33801oe(nd4.P, nd4.R, nd4.b(), nd4.j.J());
            case 214:
                C36351qY4 c36351qY42 = (C36351qY4) c20921f05.H0.a;
                FY4 fy42 = (FY4) c20921f05.q0.a;
                InterfaceC7419Nm6 W82 = c20921f05.b.W8();
                YT4 q9 = C20921f05.H(c20921f05).q9();
                C34314p15 c34314p15 = (C34314p15) c20921f05.J0.get();
                B15 oa2 = C20921f05.A(c20921f05).oa();
                C16161bS4 I8 = C20921f05.H(c20921f05).I8();
                InterfaceC8724Pwg interfaceC8724Pwg2 = (InterfaceC8724Pwg) c20921f05.k0.get();
                E55 Ab2 = C20921f05.A(c20921f05).Ab();
                J55 Ic = C20921f05.H(c20921f05).Ic();
                L55 n9 = C20921f05.A(c20921f05).n9();
                InterfaceC44074wJh Kc = C20921f05.H(c20921f05).Kc();
                InterfaceC0853Blj interfaceC0853Blj = (InterfaceC0853Blj) c20921f05.M0.get();
                N15 ta = C20921f05.A(c20921f05).ta();
                C45077x45 L9 = C20921f05.H(c20921f05).L9();
                RI4 j8 = C20921f05.A(c20921f05).j8();
                InterfaceC22762gNg vc = C20921f05.H(c20921f05).vc();
                InterfaceC44032wHh Hc = C20921f05.H(c20921f05).Hc();
                C65 Rb = C20921f05.A(c20921f05).Rb();
                C34359p36 l8 = C20921f05.H(c20921f05).l8();
                InterfaceC38705sIh.V.getClass();
                return new ND4(c36351qY42, fy42, W82, q9, c34314p15, oa2, I8, interfaceC8724Pwg2, Ab2, Ic, n9, Kc, interfaceC0853Blj, ta, L9, j8, vc, Hc, c20921f05.X, Rb, l8.b(C37367rIh.b));
            case 215:
                return (IYb) ((ND4) c20921f05.q4.get()).a0.get();
            case 216:
                ND4 nd42 = (ND4) c20921f05.q4.get();
                MushroomApplication mushroomApplication = nd42.c.b;
                C14512aD4 c14512aD4 = nd42.v;
                C14512aD4 c14512aD42 = nd42.w;
                C14512aD4 c14512aD43 = nd42.z;
                IJh iJh = new IJh(nd42.B, nd42.C);
                InterfaceC15222ake interfaceC15222ake2 = nd42.F;
                C14512aD4 c14512aD44 = nd42.G;
                C14512aD4 c14512aD45 = nd42.f15745J;
                C14512aD4 c14512aD46 = nd42.L;
                C14512aD4 c14512aD47 = nd42.M;
                return new C11777Vmh(5, new C29550lSg(mushroomApplication, (InterfaceC15222ake) c14512aD4, (InterfaceC15222ake) c14512aD42, (InterfaceC15222ake) c14512aD43, iJh, interfaceC15222ake2, (InterfaceC15222ake) c14512aD44, (InterfaceC15222ake) c14512aD45, (InterfaceC15222ake) c14512aD46, (InterfaceC15222ake) c14512aD47, new UHf(mushroomApplication, (C18875dU5) nd42.N.get(), (C45716xYb) nd42.E.get(), (XSg) nd42.B.get(), (YDc) nd42.O.get(), nd42.i.s1())));
            case 217:
                ND4 nd43 = (ND4) c20921f05.q4.get();
                return new C33801oe(nd43.a(), nd43.P, nd43.R, nd43.b(), nd43.j.J());
            case 218:
                return new C41379uIh((TIh) ((ND4) c20921f05.q4.get()).M.get(), 0);
            case 219:
                return new C41379uIh((TIh) ((ND4) c20921f05.q4.get()).M.get(), 1);
            case 220:
                return new C41379uIh((TIh) ((ND4) c20921f05.q4.get()).M.get(), i11);
            case 221:
                return new C23221gj6(((ND4) c20921f05.q4.get()).v, 1);
            case 222:
                ND4 nd44 = (ND4) c20921f05.q4.get();
                InterfaceC8724Pwg interfaceC8724Pwg3 = nd44.a;
                return new C9016Qke(interfaceC8724Pwg3.getContext(), (InterfaceC32875nwf) nd44.z.get(), (InterfaceC8509Pm9) nd44.x.get(), interfaceC8724Pwg3.f6(), new Object(), interfaceC8724Pwg3.z(), (InterfaceC34553pC3) nd44.y.get(), (C12613Xai) nd44.A.get(), (C10770Tqc) nd44.w.get(), nd44.d.e(), (AVj) nd44.s.u(), nd44.b.e());
            case 223:
                ND4 nd45 = (ND4) c20921f05.q4.get();
                InterfaceC8724Pwg interfaceC8724Pwg4 = nd45.a;
                Context context = interfaceC8724Pwg4.getContext();
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) nd45.z.get();
                InterfaceC8509Pm9 interfaceC8509Pm9 = (InterfaceC8509Pm9) nd45.x.get();
                C12547Wxf f6 = interfaceC8724Pwg4.f6();
                ?? obj = new Object();
                InterfaceC36376qZ8 z = interfaceC8724Pwg4.z();
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) nd45.y.get();
                C12613Xai c12613Xai = (C12613Xai) nd45.A.get();
                C10770Tqc c10770Tqc = (C10770Tqc) nd45.w.get();
                LSg e = nd45.d.e();
                Logging blizzardLogger = nd45.r.getBlizzardLogger();
                return new C23295gme(context, interfaceC32875nwf, interfaceC8509Pm9, f6, obj, z, interfaceC34553pC3, c12613Xai, c10770Tqc, e, (C2293Ed0) blizzardLogger, (AVj) nd45.s.u(), nd45.t.o());
            case 224:
                ND4 nd46 = (ND4) c20921f05.q4.get();
                InterfaceC8724Pwg interfaceC8724Pwg5 = nd46.a;
                return new C8514Pme(interfaceC8724Pwg5.getContext(), (InterfaceC32875nwf) nd46.z.get(), (InterfaceC8509Pm9) nd46.x.get(), interfaceC8724Pwg5.f6(), new Object(), interfaceC8724Pwg5.z(), (InterfaceC34553pC3) nd46.y.get(), (C12613Xai) nd46.A.get(), (C10770Tqc) nd46.w.get(), nd46.d.e(), (AVj) nd46.s.u());
            case 225:
                return new C41379uIh((TIh) ((ND4) c20921f05.q4.get()).M.get(), i7);
            case 226:
                return new C41379uIh((TIh) ((ND4) c20921f05.q4.get()).M.get(), i6);
            case 227:
                return new C36186qQ5(i10, (TIh) ((ND4) c20921f05.q4.get()).M.get());
            case 228:
                return new C41379uIh((TIh) ((ND4) c20921f05.q4.get()).M.get(), i10);
            case 229:
                return new C41379uIh((TIh) ((ND4) c20921f05.q4.get()).M.get(), i9);
            case 230:
                ND4 nd47 = (ND4) c20921f05.q4.get();
                J7d j7d = (J7d) nd47.v.get();
                C14512aD4 c14512aD48 = nd47.w;
                C14512aD4 c14512aD49 = nd47.x;
                C14512aD4 c14512aD410 = nd47.y;
                return new C11777Vmh(i9, new UHf(j7d, c14512aD48, c14512aD49, c14512aD410, nd47.A, nd47.c.b));
            case 231:
                ND4 nd48 = (ND4) c20921f05.q4.get();
                nd48.getClass();
                return new C36240qSh(nd48.c.b, (C10770Tqc) nd48.w.get(), nd48.a.z(), nd48.U, (InterfaceC32875nwf) nd48.z.get(), nd48.v, nd48.X);
            case 232:
                ND4 nd49 = (ND4) c20921f05.q4.get();
                MushroomApplication mushroomApplication2 = nd49.c.b;
                C14512aD4 c14512aD411 = nd49.P;
                C47328yl3 a = nd49.a();
                L55 l55 = nd49.q;
                C10091Sk1 c10091Sk1 = new C10091Sk1(i11, new C19752e7j(l55.q1, l55.H0, l55.M0, (InterfaceC32875nwf) l55.y0.get()));
                C17655cZh c17655cZh = (C17655cZh) nd49.S.get();
                C14512aD4 c14512aD412 = nd49.Q;
                C24579hk6 c24579hk6 = new C24579hk6(i7);
                C14512aD4 c14512aD413 = nd49.e0;
                BL5 J2 = nd49.j.J();
                InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) nd49.y.get();
                FY4 fy43 = nd49.b;
                return new OAd(mushroomApplication2, c14512aD411, a, c10091Sk1, c17655cZh, c14512aD412, c24579hk6, c14512aD413, J2, new C40594tih(interfaceC34553pC32, fy43.o(), fy43.e()), nd49.T, nd49.f0, nd49.l.u(), (InterfaceC34553pC3) nd49.y.get());
            case 233:
                return new C41379uIh((TIh) ((ND4) c20921f05.q4.get()).M.get(), i8);
            case 234:
                return (C35313plj) ((ND4) c20921f05.q4.get()).d0.get();
            case 235:
                return new C11777Vmh(i8, new C48041zHh(i, c20921f05.M4));
            case 236:
                C10770Tqc m = c20921f05.t.m();
                C44352wX4 c44352wX4 = c20921f05.M2;
                c20921f05.c.s0();
                return new D5j(m, c44352wX4);
            case 237:
                C16034bM1 J3 = c20921f05.J();
                c20921f05.c.s0();
                return new C17369cM1(J3, 0);
            case 238:
                return new C17369cM1(c20921f05.J(), 1);
            case 239:
                return new QM1(0, c20921f05.a.p9().H());
            case 240:
                M05 p9 = c20921f05.a.p9();
                GZ4 gz4 = p9.a;
                Context context2 = gz4.getContext();
                FY4 fy44 = p9.b;
                InterfaceC32875nwf s0 = fy44.s0();
                InterfaceC36376qZ8 z2 = gz4.z();
                C10770Tqc c10770Tqc2 = (C10770Tqc) p9.h0.get();
                InterfaceC8509Pm9 w0 = gz4.w0();
                RZ4 rz4 = p9.t;
                return new C11777Vmh(i10, new C3682Gp3(context2, s0, z2, c10770Tqc2, w0, new C33032o3h(new C23584gzh(26, rz4.i4()), rz4.w0(), p9.g0.b(), fy44.s0()), (H0c) p9.l0.get(), fy44.G()));
            case 241:
                return new C11423Uvj(c20921f05.a.Tb(), 0);
            case 242:
                return new C11423Uvj(c20921f05.a.Tb(), 1);
            case 243:
                return new C11423Uvj(c20921f05.a.Tb(), i7);
            case 244:
                C29265lF4 c29265lF4 = (C29265lF4) c20921f05.V4.get();
                C45251xC4 c45251xC4 = c29265lF4.c;
                c29265lF4.b.s0();
                return new C7417Nm4(c45251xC4, 0);
            case 245:
                return new C29265lF4((FY4) c20921f05.q0.a, c20921f05.a.w8());
            case 246:
                return new N7d(((C19909eF4) c20921f05.X4.get()).a(), 0);
            case 247:
                FY4 fy45 = (FY4) c20921f05.q0.a;
                InterfaceC8724Pwg interfaceC8724Pwg6 = (InterfaceC8724Pwg) c20921f05.k0.a;
                Y05 y052 = c20921f05.b;
                C14383a75 d = AbstractC44893wvk.d(y052.u0(), y052.y6);
                C28325kY4 c28325kY42 = c20921f05.a;
                return new C19909eF4(fy45, interfaceC8724Pwg6, d, AbstractC36871qvk.g(c28325kY42.a.b(), c28325kY42.B5));
            case 248:
                return new N7d(((C19909eF4) c20921f05.X4.get()).a(), 1);
            case 249:
                return new QM1(i9, c20921f05.a.v8());
            case 250:
                return new QM1(i5, new C35759q63(14, AbstractC39194sfk.g(((C10344Sw4) c20921f05.b5.get()).a.a)));
            case 251:
                return new C10344Sw4(c20921f05.a.F9());
            case 252:
                return new QM1(i3, (C24151hQ5) ((C12515Ww4) c20921f05.d5.get()).a.t.get());
            case 253:
                return new C12515Ww4(c20921f05.a.J9());
            case 254:
                return c20921f05.a.ya().u0();
            case 255:
                C30322m25 ya = c20921f05.a.ya();
                return new C45288xE((PLg) ya.G0.get(), (InterfaceC34553pC3) ya.y0.get(), ya.u0());
            case 256:
                return new C33858ogc(c20921f05.t.getContext(), c20921f05.c.s0(), c20921f05.W2, (InterfaceC36376qZ8) c20921f05.H2.get(), c20921f05.t.m());
            case 257:
                FY4 fy46 = c20921f05.c;
                return new QM1(i10, new C45948xj3(fy46.s0(), c20921f05.t.m(), fy46.G(), c20921f05.i5, c20921f05.Z2, c20921f05.S2));
            case 258:
                return c20921f05.c.M();
            case 259:
                C28325kY4 c28325kY43 = c20921f05.a;
                K65 g = Ksk.g(c28325kY43.a.b(), c28325kY43.x5);
                GZ4 gz42 = g.b;
                Activity A = gz42.A();
                FY4 fy47 = g.c;
                InterfaceC32875nwf s02 = fy47.s0();
                C10770Tqc m2 = gz42.m();
                C22390g65 c22390g65 = g.p0;
                Activity A2 = gz42.A();
                InterfaceC10512Te5 a3 = gz42.a3();
                InterfaceC32875nwf s03 = fy47.s0();
                InterfaceC7706Oa1 J4 = fy47.J();
                C36351qY4 c36351qY43 = g.t;
                C33306oGa c33306oGa = new C33306oGa(J4, c36351qY43.e);
                Activity A3 = gz42.A();
                C10770Tqc m3 = gz42.m();
                InterfaceC8509Pm9 w02 = gz42.w0();
                H65 h65 = g.X;
                GZ4 gz43 = h65.a;
                Activity A4 = gz43.A();
                C24900hyj u = h65.u();
                C18059cs3 c18059cs3 = new C18059cs3(gz43.A());
                InterfaceC8509Pm9 w03 = gz43.w0();
                C10770Tqc m4 = gz43.m();
                FY4 fy48 = h65.b;
                C43747w4c c43747w4c = new C43747w4c(A4, u, c18059cs3, w03, m4, fy48.v(), fy48.s0(), h65.c.a());
                C24900hyj u2 = h65.u();
                fy47.i();
                gz42.A();
                C38251rxj.Z.getClass();
                Collections.singletonList("VenueActionUtils");
                C38012rn0 c38012rn0 = C38012rn0.a;
                T0c t0c = new T0c(A3, m3, w02, c43747w4c, u2, (J7d) g.o0.get(), fy47.s0());
                C24900hyj u3 = h65.u();
                C22390g65 c22390g652 = g.n0;
                C22390g65 c22390g653 = g.o0;
                C18059cs3 c18059cs32 = new C18059cs3(gz43.A());
                InterfaceC37338rH9 a2 = C11871Vr6.a(g.r0);
                C14730aNd c14730aNd = new C14730aNd(C11871Vr6.a(g.s0), C11871Vr6.a(g.u0), C11871Vr6.a(g.v0), i4);
                C22390g65 c22390g654 = g.x0;
                C10770Tqc m5 = gz42.m();
                InterfaceC8509Pm9 w04 = gz42.w0();
                C28048kKi c28048kKi = new C28048kKi(fy47.J(), (B73) g.y0.get());
                J65 j65 = g.Z;
                C41681uX7 A5 = j65.A();
                C12585Wzb w05 = j65.w0();
                C28992l2d c28992l2d = new C28992l2d(gz42.A());
                C17039c6b c17039c6b = new C17039c6b(g.o0, 1);
                C28992l2d B1 = j65.B1();
                C41022u25 c41022u25 = g.f0;
                T0c u4 = c41022u25.u();
                C3682Gp3 c3682Gp3 = new C3682Gp3(gz42.A(), (InterfaceC36376qZ8) g.p0.get(), gz42.w0(), gz42.m(), g.g0.b(), C11871Vr6.a(g.r0), new C14730aNd(C11871Vr6.a(g.s0), C11871Vr6.a(g.u0), C11871Vr6.a(g.v0), 12), fy47.s0(), new C33306oGa(fy47.J(), c36351qY43.e), gz42.f6());
                InterfaceC40973u00 e2 = fy47.e();
                T0c A6 = c41022u25.A();
                P25 p25 = g.h0;
                AI4 ai4 = new AI4(A2, a3, s03, c33306oGa, t0c, u3, c22390g652, c22390g653, c18059cs32, a2, c14730aNd, c22390g654, m5, w04, c28048kKi, A5, w05, g.e0, c28992l2d, c17039c6b, B1, u4, c3682Gp3, e2, A6, (TN5) p25.j0.get(), (QN5) p25.k0.get(), (B73) g.y0.get());
                InterfaceC8509Pm9 w06 = gz42.w0();
                B73 b73 = (B73) g.y0.get();
                CG4 cg4 = new CG4(g.C0);
                C11272Uoe c11272Uoe = new C11272Uoe(c36351qY43.b, (InterfaceC34553pC3) g.D0.get(), fy47.o(), fy47.s0());
                SO0 A7 = g.A();
                C41681uX7 c41681uX7 = new C41681uX7(g.p0);
                C12421Wrd u5 = g.u();
                C10792Trd c10792Trd = (C10792Trd) g.G0.get();
                DB3 db3 = new DB3(0, new C43124vc6((ZDc) g.a.I1(), gz42.getContext(), (C39011sXa) g.n0.get()));
                C30247lyj c30247lyj = new C30247lyj(g.H0, g.I0, g.w0, c36351qY43.e, (InterfaceC34553pC3) g.D0.get(), g.J0);
                fy47.s0();
                return new C3862Gxj(new C46688yH1(A, s02, m2, c22390g65, ai4, w06, b73, cg4, c11272Uoe, A7, c41681uX7, u5, c10792Trd, db3, new C19509dwj(c30247lyj, c36351qY43.e), new C28032kK2(20, gz42.A())));
            case 260:
                C9676Rq4 c9676Rq4 = (C9676Rq4) c20921f05.l5.get();
                InterfaceC8724Pwg interfaceC8724Pwg7 = c9676Rq4.a;
                return new C12722Xg1(interfaceC8724Pwg7.m(), c9676Rq4.d, interfaceC8724Pwg7.getPageLauncher(), c9676Rq4.b.s0(), c9676Rq4.e);
            case 261:
                InterfaceC8724Pwg interfaceC8724Pwg8 = (InterfaceC8724Pwg) c20921f05.k0.a;
                C28325kY4 c28325kY44 = c20921f05.a;
                return new C9676Rq4(interfaceC8724Pwg8, (C15912bG4) c28325kY44.a.b().a("BloopsCameraComponentInterface", C15912bG4.class, false, new ED(c28325kY44.P0, i8)), c20921f05.b.K5(), (FY4) c20921f05.q0.a);
            case 262:
                C24797hu4 c24797hu4 = (C24797hu4) c20921f05.n5.get();
                InterfaceC8724Pwg interfaceC8724Pwg9 = c24797hu4.a;
                Context context3 = interfaceC8724Pwg9.getContext();
                C10770Tqc m6 = interfaceC8724Pwg9.m();
                FY4 fy49 = c24797hu4.b;
                return new C35541pw6(context3, m6, fy49.s0(), new PHe(fy49.s0(), c24797hu4.e, c24797hu4.f, interfaceC8724Pwg9.getPageLauncher()), c24797hu4.h, c24797hu4.e, new C0213Ah6(c24797hu4.i));
            case 263:
                return new C24797hu4((FY4) c20921f05.q0.a, (InterfaceC8724Pwg) c20921f05.k0.a, (C34314p15) c20921f05.J0.get(), c20921f05.b.Z8());
            case 264:
                C48279zT4 c48279zT4 = ((C2130Dv4) c20921f05.p5.get()).a;
                C19081dd8 c19081dd8 = C19081dd8.Z;
                GZ4 gz44 = c48279zT4.a;
                J7d pageLauncher = gz44.getPageLauncher();
                FY4 fy410 = c48279zT4.b;
                fy410.s0();
                C10770Tqc m7 = gz44.m();
                RS4 rs4 = c48279zT4.g0;
                RS4 rs42 = c48279zT4.h0;
                C8256Pa8 c8256Pa8 = new C8256Pa8(gz44.w0(), gz44.getContext());
                S28 s28 = new S28(fy410.u(), c48279zT4.i0);
                D1e d1e = new D1e(c19081dd8, gz44.getContext(), fy410.s0(), gz44.getPageLauncher(), c48279zT4.j0, c48279zT4.g0, c48279zT4.k0, c48279zT4.l0, 19);
                fy410.s0();
                fy410.s0();
                C46942yT4 c46942yT4 = c48279zT4.X;
                C14112Zue c14112Zue = new C14112Zue(c19081dd8, new C33874oh6((P98) c46942yT4.m0.get(), new DN7(21, c46942yT4.n0), c46942yT4.o0, i2));
                fy410.s0();
                return new C47271yic(c19081dd8, pageLauncher, m7, rs4, rs42, c8256Pa8, s28, d1e, new C4481Ibc(c19081dd8, c14112Zue, new C23556gyb(c19081dd8), (C32450nd8) c48279zT4.k0.get()), c48279zT4.m0, c48279zT4.n0);
            case 265:
                C28325kY4 c28325kY45 = c20921f05.a;
                return new C2130Dv4((C48279zT4) c28325kY45.a.b().a("GenAiOnboardingComponentInterface", C48279zT4.class, false, new C5748Kk6(c28325kY45.a1, i4)));
            case 266:
                IT4 it4 = ((C4348Hv4) c20921f05.r5.get()).a;
                return new C12264Wk3(it4.a.m(), it4.c, it4.b.s0());
            case 267:
                C28325kY4 c28325kY46 = c20921f05.a;
                return new C4348Hv4((IT4) c28325kY46.a.b().a("GenerativeAiOnboardingLoadingComponentInterface", IT4.class, false, new C5748Kk6(c28325kY46.b1, i5)));
            case 268:
                CT4 ct4 = ((C2672Ev4) c20921f05.t5.get()).a;
                GZ4 gz45 = ct4.a;
                C10770Tqc m8 = gz45.m();
                InterfaceC36376qZ8 z3 = gz45.z();
                SingleSubject singleSubject = new SingleSubject();
                C26023ip4 c26023ip4 = (C26023ip4) ct4.t.get();
                FY4 fy411 = ct4.b;
                return new C47091ya8(m8, z3, new C0274Ak4(singleSubject, c26023ip4, fy411.s0(), (CompositeDisposable) ct4.c.get(), 1), fy411.s0());
            case 269:
                C28325kY4 c28325kY47 = c20921f05.a;
                return new C2672Ev4((CT4) c28325kY47.a.b().a("GenerativeAiCameosSelfiePageLauncherComponentInterface", CT4.class, false, new C5748Kk6(c28325kY47.c1, 15)));
            case 270:
                AT4 at4 = ((C1588Cv4) c20921f05.v5.get()).a;
                GZ4 gz46 = at4.a;
                return new C47091ya8(gz46.m(), gz46.z(), new C30053lq1(i11, new SingleSubject()), at4.b.s0());
            case 271:
                C28325kY4 c28325kY48 = c20921f05.a;
                return new C1588Cv4((AT4) c28325kY48.a.b().a("GenAiOnboardingGenderPageLauncherComponentInterface", AT4.class, false, new C5748Kk6(c28325kY48.e1, 13)));
            case 272:
                JT4 jt4 = ((C4890Iv4) c20921f05.x5.get()).a;
                C13062Xw8 j = jt4.a.j();
                InterfaceC25668iZ0 a4 = jt4.b.a();
                WJ4 wj4 = jt4.X;
                FY4 fy412 = jt4.c;
                fy412.s0();
                C4851It6 c4851It6 = new C4851It6(j, a4, wj4);
                J7d pageLauncher2 = jt4.t.getPageLauncher();
                fy412.s0();
                fy412.s0();
                return new C47091ya8(c4851It6, pageLauncher2, new C45934xib());
            case 273:
                C28325kY4 c28325kY49 = c20921f05.a;
                return new C4890Iv4((JT4) c28325kY49.a.b().a("GenerativeAiOnboardingPickerComponentInterface", JT4.class, false, new C5748Kk6(c28325kY49.i1, i3)));
            case 274:
                return ((C40801ts4) c20921f05.V0.get()).e();
            case 275:
                return ((C40801ts4) c20921f05.V0.get()).e();
            case 276:
                C40801ts4 c40801ts4 = (C40801ts4) c20921f05.V0.get();
                return new C12264Wk3(c40801ts4.b(), c40801ts4.d(), c40801ts4.a.getContext());
            case 277:
                C40801ts4 c40801ts42 = (C40801ts4) c20921f05.V0.get();
                return new C12264Wk3(c40801ts42.b(), c40801ts42.d(), c40801ts42.a.getContext());
            case 278:
                return ((C40801ts4) c20921f05.V0.get()).e();
            case 279:
                return ((C40801ts4) c20921f05.V0.get()).e();
            case 280:
                return ((C40801ts4) c20921f05.V0.get()).e();
            case 281:
                return ((C40801ts4) c20921f05.V0.get()).e();
            case 282:
                return ((C40801ts4) c20921f05.V0.get()).e();
            case 283:
                return ((C40801ts4) c20921f05.V0.get()).e();
            case 284:
                return ((C40801ts4) c20921f05.V0.get()).e();
            case 285:
                return ((C40801ts4) c20921f05.V0.get()).e();
            case 286:
                return ((C40801ts4) c20921f05.V0.get()).e();
            case 287:
                return new C21884fj6((C4643Ij6) ((C8650Pt4) c20921f05.v1.get()).n0.get(), i13);
            case 288:
                return new C21884fj6((C4643Ij6) ((C8650Pt4) c20921f05.v1.get()).n0.get(), i12);
            case 289:
                return new IL2(i6, ((C39552sw4) c20921f05.P1.get()).a.u());
            case 290:
                return new E79(((C39552sw4) c20921f05.P1.get()).c(), i13);
            case 291:
                return new IL2(i10, ((C39552sw4) c20921f05.P1.get()).a());
            case 292:
                return new IL2(i11, ((C39552sw4) c20921f05.P1.get()).b());
            case 293:
                return new E79(((C39552sw4) c20921f05.P1.get()).c(), i12);
            case 294:
                return new IL2(i9, ((C39552sw4) c20921f05.P1.get()).d());
            case 295:
                return ((SA4) c20921f05.b2.get()).a();
            case 296:
                return ((GC4) c20921f05.d2.get()).a();
            case 297:
                return new C11338Urh(c20921f05.H0, c20921f05.I0, c20921f05.q0, c20921f05.W5, c20921f05.v2, c20921f05.r0, c20921f05.X5, c20921f05.j3, c20921f05.Y5, c20921f05.Z5, c20921f05.J0, c20921f05.k0, c20921f05.M0, c20921f05.Z0, c20921f05.a6, c20921f05.c3);
            case 298:
                return c20921f05.b.d9();
            case 299:
                return c20921f05.a.N9();
            default:
                throw new AssertionError(i14);
        }
    }
}
