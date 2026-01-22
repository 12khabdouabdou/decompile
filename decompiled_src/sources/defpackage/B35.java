package defpackage;

import android.app.Activity;
import android.bluetooth.le.ScanFilter;
import android.content.Context;
import android.graphics.Canvas;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.maps.framework.network.api.legacy.SnapMapHttpInterface;
import com.snap.modules.snap_editor_auto_caption_tool.AutoCaptionConfig;
import com.snap.modules.snap_editor_metrics.MetricsDependencies;
import com.snap.modules.snap_editor_scissor_tool.SnapCutProvider;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.MaybeSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class B35 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;

    public /* synthetic */ B35(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    private final Object a() {
        C46688yH1 c46688yH1 = (C46688yH1) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C44707wna(((GZ4) c46688yH1.b).I2());
            case 1:
                return ((GZ4) c46688yH1.b).m();
            case 2:
                C27344joa c27344joa = (C27344joa) ((C45077x45) c46688yH1.d).n0.get();
                C18824dRf A = ((F35) c46688yH1.e).A();
                FY4 fy4 = (FY4) c46688yH1.f;
                return new SG6(c27344joa, A, fy4.s0(), fy4.K());
            case 3:
                return ((FY4) c46688yH1.f).s0();
            case 4:
                return ((GZ4) c46688yH1.b).z();
            case 5:
                Activity A2 = ((GZ4) c46688yH1.b).A();
                CompositeDisposable compositeDisposable = (CompositeDisposable) c46688yH1.h;
                GZ4 gz4 = (GZ4) c46688yH1.b;
                return new C13700Zb(A2, (C3048Fkg) c46688yH1.g, compositeDisposable, gz4.m(), gz4.w0(), ((FY4) c46688yH1.f).s0());
            case 6:
                Context context = ((GZ4) c46688yH1.b).getContext();
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) c46688yH1.h;
                C10770Tqc m = ((GZ4) c46688yH1.b).m();
                D3j d3j = new D3j(false, 13);
                ((FY4) c46688yH1.f).s0();
                return new QH(context, (C3048Fkg) c46688yH1.g, compositeDisposable2, m, d3j);
            case 7:
                Context context2 = ((GZ4) c46688yH1.b).getContext();
                CompositeDisposable compositeDisposable3 = (CompositeDisposable) c46688yH1.h;
                InterfaceC32875nwf s0 = ((FY4) c46688yH1.f).s0();
                GZ4 gz42 = (GZ4) c46688yH1.b;
                return new C19645e30(context2, compositeDisposable3, s0, gz42.J(), gz42.S1());
            case 8:
                return ((InterfaceC43627vz3) c46688yH1.i).K3();
            case 9:
                return ((InterfaceC43627vz3) c46688yH1.i).G5();
            case 10:
                return new C9075Qna((C24026hK6) ((InterfaceC15222ake) c46688yH1.c).get());
            case 11:
                return new Object();
            case 12:
                return ((C34314p15) c46688yH1.j).I1();
            case 13:
                C27344joa c27344joa2 = (C27344joa) ((C45077x45) c46688yH1.d).n0.get();
                FY4 fy42 = (FY4) c46688yH1.f;
                return new C0343Ana(c27344joa2, fy42.K(), ((InterfaceC44074wJh) c46688yH1.k).E(), (C16003bKc) ((C39730t45) c46688yH1.l).c.get(), fy42.s0());
            default:
                throw new AssertionError(i);
        }
    }

    private final Object b() {
        GU4 gu4 = (GU4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return (M93) ((IZ4) gu4.f0).s.get();
            case 1:
                return ((C45709xY4) gu4.Y).i();
            case 2:
                return ((C45709xY4) gu4.Y).l();
            case 3:
                return ((C45709xY4) gu4.Y).f();
            case 4:
                return gu4.a.v();
            case 5:
                return ((InterfaceC8724Pwg) gu4.c).q4();
            case 6:
                return gu4.a.K();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object c() {
        C47749z45 c47749z45 = (C47749z45) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return c47749z45.c.u();
                        }
                        throw new AssertionError(i);
                    }
                    B35 b35 = c47749z45.Y;
                    return new C24798hu5(new C34435p6g(0, b35, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 11), XV7.Z);
                }
                return new YQ5(EnumC14427a95.X0, (C24798hu5) c47749z45.Z.get());
            }
            return c47749z45.a.Z3();
        }
        EnumC14427a95 enumC14427a95 = EnumC14427a95.X0;
        XV7 xv7 = XV7.Z;
        B35 b352 = c47749z45.t;
        FY4 fy4 = c47749z45.b;
        return new C14806aR5(xv7, enumC14427a95, new C34435p6g(0, b352, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 12), fy4.v(), fy4.k0(), fy4.u());
    }

    private final Object d() {
        int i = 6;
        GU4 gu4 = (GU4) this.c;
        int i2 = this.b;
        switch (i2) {
            case 0:
                return new Object();
            case 1:
                return gu4.a.u();
            case 2:
                Object obj = gu4.Z;
                return new Object();
            case 3:
                return ((C45709xY4) gu4.c).e();
            case 4:
                Object obj2 = gu4.g0;
                return new Object();
            case 5:
                Object obj3 = gu4.f0;
                return new C5460Jwc(i);
            case 6:
                return gu4.a.P();
            case 7:
                InterfaceC15222ake interfaceC15222ake = gu4.h0;
                return new C5440Jvc(i);
            case 8:
                return gu4.a.i();
            case 9:
                return gu4.a.u0();
            case 10:
                return gu4.a.K();
            case 11:
                Object obj4 = gu4.Z;
                return new Object();
            case 12:
                return new R99((B35) gu4.k0, (B35) gu4.Z);
            case 13:
                return gu4.a.o();
            case 14:
                return ((InterfaceC18045crb) gu4.t).W2();
            case 15:
                return gu4.a.v();
            case 16:
                return gu4.a.e();
            case 17:
                return new C34099orb(new Z80((B35) gu4.h0, (B35) gu4.i0));
            case 18:
                return (C11264Uo6) ((C45709xY4) gu4.c).V0.get();
            case 19:
                FY4 fy4 = gu4.a;
                fy4.s0();
                MushroomApplication mushroomApplication = ((C36351qY4) gu4.X).b;
                fy4.D0();
                return new C47741z3j(28);
            case 20:
                InterfaceC15222ake interfaceC15222ake2 = gu4.m0;
                return new Object();
            case 21:
                return gu4.a.H();
            case 22:
                return new C31555mxc(gu4.a.j0(), (B35) gu4.b);
            case 23:
                return gu4.a.v0();
            case 24:
                return gu4.a.G();
            default:
                throw new AssertionError(i2);
        }
    }

    private final Object e() {
        E45 e45 = (E45) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return e45.a.j();
            case 1:
                return e45.a.l();
            case 2:
                return new LCg(e45.Y, e45.Z, e45.e0);
            case 3:
                return e45.a.b();
            case 4:
                return e45.a.e();
            case 5:
                return e45.b.u0();
            case 6:
                return e45.c.u1();
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r10v1, types: [KS, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v110, types: [MQ4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r29v0, types: [wG1, java.lang.Object] */
    private final Object f() {
        int i = 21;
        int i2 = 2;
        int i3 = 1;
        int i4 = 0;
        int i5 = this.b;
        int i6 = i5 / 100;
        if (i6 != 0) {
            if (i6 != 1) {
                if (i6 == 2) {
                    G45 g45 = (G45) this.c;
                    switch (i5) {
                        case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                            return g45.a.x();
                        case 201:
                            return (C0981Bs1) g45.T.Y1.get();
                        case 202:
                            InterfaceC37338rH9 a = C11871Vr6.a(g45.X3);
                            C3682Gp3 H = g45.R.H();
                            C3214Fsh c3214Fsh = new C3214Fsh(g45.q0, g45.h0);
                            return new AJ6(a, H, c3214Fsh);
                        case 203:
                            return new BK6(g45.k(), (OBf) g45.V.g0.get());
                        case 204:
                            MushroomApplication mushroomApplication = g45.d.b;
                            B35 b35 = g45.Z3;
                            InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) g45.m0.get();
                            B35 b352 = g45.R3;
                            LSg lSg = (LSg) g45.N2.get();
                            B35 b353 = g45.U3;
                            B35 b354 = g45.f1;
                            C7359Nj9 A = g45.R.A();
                            B35 b355 = g45.i0;
                            B35 b356 = g45.m4;
                            Single single = (Single) g45.g2.get();
                            C22227fyj u = g45.w.u();
                            C23189ghi c23189ghi = new C23189ghi((Single) g45.g2.get(), g45.v.A(), new Object(), 20);
                            OAa oAa = new OAa(single, u, c23189ghi, (InterfaceC32875nwf) g45.m0.get());
                            C3214Fsh c3214Fsh2 = new C3214Fsh(g45.q0, g45.h0);
                            B35 b357 = g45.d4;
                            B35 b358 = g45.T3;
                            B35 b359 = g45.n4;
                            InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) g45.q0.get();
                            C29810lf0 A2 = g45.O.A();
                            B35 b3510 = g45.O3;
                            B35 b3511 = g45.P3;
                            B35 b3512 = g45.H0;
                            C36059qK4 c36059qK4 = g45.A;
                            c36059qK4.getClass();
                            return new C48025zH1(new C46688yH1(mushroomApplication, b35, interfaceC32875nwf, b352, lSg, b353, b354, A, b355, b356, oAa, c3214Fsh2, b357, b358, b359, interfaceC34553pC3, A2, b3510, b3511, b3512, new Object(), (C17197cDh) g45.I3.get(), g45.L3, g45.o4), c36059qK4.u0());
                        case 205:
                            return g45.A.w0();
                        case 206:
                            InterfaceC32875nwf interfaceC32875nwf2 = (InterfaceC32875nwf) g45.m0.get();
                            B35 b3513 = g45.g2;
                            C13335Yj9 c13335Yj9 = (C13335Yj9) g45.X2.get();
                            C9534Rj9 i7 = g45.i();
                            C30247lyj A3 = g45.v.A();
                            FJ6 j2 = g45.b.j2();
                            B73 b73 = (B73) g45.v0.get();
                            C32795nt1 c = g45.c();
                            ?? obj = new Object();
                            C36059qK4 c36059qK42 = g45.A;
                            return new XJ9(interfaceC32875nwf2, b3513, c13335Yj9, i7, A3, j2, b73, c, obj, c36059qK42.F1(), new LJ9(g45.d.b, (ZH1) g45.R.z1.get(), c36059qK42.F1(), (EJj) c36059qK42.J0.get(), g45.q0), new C44066wJ9(g45.c()), new YJ9(g45.k4), g45.l4);
                        case 207:
                            return g45.T.B1();
                        case 208:
                            return g45.T.q4();
                        case 209:
                            return g45.U.J();
                        case 210:
                            return g45.T.F1();
                        case 211:
                            return g45.U.H();
                        case 212:
                            return g45.T.j2();
                        case 213:
                            return (C48817zs1) g45.T.y0.get();
                        case 214:
                            return g45.T.h4();
                        case 215:
                            return g45.T.S1();
                        case 216:
                            return g45.T.J2();
                        case 217:
                            return new C7832Og1(g45.M3);
                        case 218:
                            return g45.a.J();
                        case 219:
                            return g45.W.u();
                        case 220:
                            return g45.X.u();
                        case 221:
                            return new C5368Js1(g45.R.H(), g45.T3, g45.j4, (J7d) g45.H0.get(), g45.q4, new C29550lSg((InterfaceC32875nwf) g45.m0.get(), g45.r4, g45.s4, g45.I3, g45.S3, g45.V3, g45.v4, g45.N3), g45.w4, g45.x4, g45.b4, new C3214Fsh(g45.q0, g45.h0));
                        case 222:
                            return (C37440rM6) g45.U.c1.get();
                        case 223:
                            return g45.A.S1();
                        case 224:
                            return g45.A.B1();
                        case 225:
                            return new C28628km1(g45.M3, g45.d4, g45.u4, g45.O3, g45.P3);
                        case 226:
                            return new C6472Lt1(g45.q0, g45.g2, g45.t4, g45.v0, (InterfaceC32875nwf) g45.m0.get());
                        case 227:
                            return new C5930Kt1(g45.T.b.b);
                        case 228:
                            return g45.T.u0();
                        case 229:
                            return (C43427vq1) g45.Y.h0.get();
                        case 230:
                            return new C8218Oyc(g45.f4, g45.j4, g45.T3, (J7d) g45.H0.get(), g45.A4);
                        case 231:
                            return new C10935Tyc(g45.f4, g45.z4);
                        case 232:
                            return g45.T.I2();
                        case 233:
                            return new C44951wyc(g45.O.u(), (C4663Ik5) g45.o4.get());
                        case 234:
                            return new YDh(g45.u0);
                        case 235:
                            return g45.V.u();
                        case 236:
                            return g45.Z.A();
                        case 237:
                            return new C11463Uxi();
                        case 238:
                            return new MetricsDependencies((C43989wFg) g45.y2.get(), null);
                        case 239:
                            Context context = g45.b.getContext();
                            InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) g45.H2.get();
                            C29539lS5 c29539lS5 = (C29539lS5) g45.w2.get();
                            boolean booleanValue = ((Boolean) g45.j0.get()).booleanValue();
                            C12718Xfi c12718Xfi = new C12718Xfi(new C13542Yt7(context, c29539lS5, i3));
                            C12718Xfi c12718Xfi2 = new C12718Xfi(new C13542Yt7(context, c29539lS5, i4));
                            C12718Xfi c12718Xfi3 = new C12718Xfi(new C12999Xt7(c29539lS5, i4));
                            C12718Xfi c12718Xfi4 = new C12718Xfi(new C12999Xt7(c29539lS5, i3));
                            C26659jI9 c2 = AbstractC26039ipk.c(interfaceC36376qZ8, C18478dB3.class, new C0123Ad0(i2, c12718Xfi), null);
                            C26659jI9 c3 = AbstractC26039ipk.c(interfaceC36376qZ8, C18478dB3.class, new C3905Ha(booleanValue, c12718Xfi3, c12718Xfi2, 14), null);
                            C26659jI9 c4 = AbstractC26039ipk.c(interfaceC36376qZ8, C18478dB3.class, new C0123Ad0(i3, c12718Xfi4), null);
                            Observables observables = Observables.a;
                            ObservableMap observableMap = new ObservableMap(c29539lS5.t.e(), C24192hS5.b);
                            Function function = Functions.a;
                            ObservableDistinctUntilChanged S = observableMap.S(function);
                            PublishSubject publishSubject = ((C18675dKc) c29539lS5.b.m1.getValue()).b;
                            C25528iS5 c25528iS5 = C25528iS5.b;
                            publishSubject.getClass();
                            ObservableMap observableMap2 = new ObservableMap(publishSubject, c25528iS5);
                            Boolean bool = Boolean.FALSE;
                            Observable J0 = observableMap2.J0(bool);
                            J0.getClass();
                            ObservableDistinctUntilChanged S2 = J0.S(function);
                            Observable J02 = ((InterfaceC10016Sga) c29539lS5.Y.get()).m().X(new C26864jS5(c29539lS5, i4)).J0(bool);
                            J02.getClass();
                            BridgeObservable h = AbstractC47874z9k.h(new ObservableMap(Observable.v(S, S2, J02.S(function), new C14722aN5(8, c29539lS5)), UU5.k0));
                            C47722z30 c47722z30 = (C47722z30) c29539lS5.X.get();
                            return new C12456Wt7(c3, c2, c4, null, h, AbstractC47874z9k.h(new ObservableMap(new SingleFlatMapObservable(c47722z30.c.c(), new C42355v21(i, c47722z30)), VU5.k0).X(S57.p0)), null, new C35409pq6(4, c29539lS5), null);
                        case 240:
                            return new C9466Rg4();
                        case 241:
                            B35 b3514 = g45.M4;
                            CompositeDisposable z5 = g45.b.z5();
                            InterfaceC15222ake interfaceC15222ake = g45.F2;
                            C10770Tqc c10770Tqc = (C10770Tqc) g45.b2.get();
                            InterfaceC15222ake interfaceC15222ake2 = g45.p0;
                            InterfaceC15222ake interfaceC15222ake3 = g45.r0;
                            B35 b3515 = g45.D2;
                            B35 b3516 = g45.n0;
                            return new C4648Ijb(new C18001cpb(28, new C45756xa9(b3514, z5, interfaceC15222ake, c10770Tqc, interfaceC15222ake2, interfaceC15222ake3, b3515, b3516)));
                        case 242:
                            J7d j7d = (J7d) g45.H0.get();
                            return new C41315uFg(j7d, g45.b.z5());
                        case 243:
                            C8331Pe c8331Pe = new C8331Pe((EPd) g45.r0.get(), g45.q.W2(), new C30834mQ5((InterfaceC48695zmb) g45.n0.get(), (InterfaceC34553pC3) g45.q0.get()), (InterfaceC48695zmb) g45.n0.get(), (InterfaceC32875nwf) g45.m0.get());
                            MQ4 mq4 = (MQ4) g45.O4.get();
                            Single n = ((InterfaceC34553pC3) g45.q0.get()).n(EnumC45533xPd.p1);
                            mq4.getClass();
                            OYb oYb = mq4.a;
                            JG5 jg5 = new JG5(19, new C2445Ek5(i4, new C45948xj3((InterfaceC24456hef) oYb.b, (InterfaceC40662tlj) oYb.c, (InterfaceC32875nwf) oYb.t, (C9435Ref) oYb.X, (P3j) oYb.Y, n)));
                            C45948xj3 c45948xj3 = new C45948xj3(c8331Pe, new C22208fy0(i4, jg5));
                            return new C3843Gx0(new C3221Ft3(c45948xj3), new C25264iFc(g45.P4), new AutoCaptionConfig());
                        case 244:
                            InterfaceC24456hef p0 = g45.a.p0();
                            FY4 fy4 = g45.a;
                            OYb oYb2 = new OYb(p0, fy4.G0(), (InterfaceC32875nwf) g45.m0.get(), fy4.r0(), fy4.T(), 21);
                            ?? obj2 = new Object();
                            new SingleJust("");
                            obj2.a = oYb2;
                            return obj2;
                        case 245:
                            return g45.a0.I1();
                        case 246:
                            return new C16071bNh();
                        case 247:
                            return new HQj(g45.g(), new EQj(g45.q.B5(), g45.n0, g45.b0.u(), g45.a.i0()));
                        case 248:
                            return new C31279ml0(new BFg(g45.a.q0()), g45.f15703J.u());
                        case 249:
                            return new C47582ywf((SnapCutProvider) g45.V4.get());
                        case 250:
                            InterfaceC32875nwf interfaceC32875nwf3 = (InterfaceC32875nwf) g45.m0.get();
                            UY0 uy0 = (UY0) g45.A0.get();
                            C23285gm4 c23285gm4 = new C23285gm4((InterfaceC36226qS3) g45.d1.get(), C11871Vr6.a(g45.g2), g45.q0);
                            OB6 H2 = g45.a.H();
                            C11871Vr6.a(g45.i0);
                            return new SnapCutProvider(new C8377Pg3(i2, new C4481Ibc(interfaceC32875nwf3, uy0, c23285gm4, new C11743Vl4(H2, g45.n4), (C38641sFg) g45.F2.get(), new C28170kQe(g45.U4, g45.D2), g45.c1)));
                        case 251:
                            return g45.q.u1();
                        case 252:
                            return g45.d0.A();
                        case 253:
                            return new Object();
                        case 254:
                            return new A65();
                        case 255:
                            return new ObservableMap(new ObservableFilter((Observable) g45.b5.get(), R7a.n0), C10559Tga.b);
                        case 256:
                            return BehaviorSubject.c1();
                        case 257:
                            return ((Subject) g45.Y1.get()).L0(C31289mla.w0);
                        case 258:
                            return ((Subject) g45.Z1.get()).L0(C40653tla.w0);
                        case 259:
                            return new ObservableHide((Subject) g45.r2.get());
                        case 260:
                            return new SingleMap((Single) g45.v2.get(), C26302j1j.B0);
                        case 261:
                            return new ObservableHide((Subject) g45.h5.get());
                        case 262:
                            return BehaviorSubject.c1().b1();
                        case 263:
                            EPd ePd = (EPd) g45.r0.get();
                            ERd eRd = (ERd) g45.s1.get();
                            return new C37313rG5(ePd, eRd);
                        case 264:
                            return new C41325uG5();
                        case 265:
                            return C48584zha.a;
                        case 266:
                            return new ObservableMap((Observable) g45.I1.get(), C11101Uga.b);
                        case 267:
                            return new ObservableDefer(new C9653Rp2(g45.W1, i4)).B0().d1();
                        case 268:
                            return ((Subject) g45.o5.get()).L0(C7841Oga.v0);
                        case 269:
                            return BehaviorSubject.c1();
                        case 270:
                            return ((EPd) g45.r0.get()).g0;
                        case 271:
                            return ((BehaviorSubject) g45.u1.get()).c0();
                        case 272:
                            return new C26042iq1((ZH6) g45.x2.get(), i, (C23933hFh) g45.p0.get());
                        case 273:
                            return ((Subject) g45.k0.get()).L0(C6858Mla.x0);
                        default:
                            throw new AssertionError(i5);
                    }
                }
                throw new AssertionError(i5);
            }
            return q();
        }
        return p();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:153:0x058b. Please report as an issue. */
    /* JADX WARN: Type inference failed for: r6v5, types: [pf7, java.lang.Object] */
    private final Object g() {
        Object qi5;
        Object c24075hMd;
        int i = this.b;
        int i2 = i / 100;
        if (i2 != 0) {
            if (i2 == 1) {
                H45 h45 = (H45) this.c;
                switch (i) {
                    case 100:
                        B35 b35 = h45.S0;
                        B35 b352 = h45.V0;
                        B35 b353 = h45.U0;
                        h45.c.s0();
                        return new C7189Nb7(b35, b352, b353);
                    case 101:
                        return h45.y0.I1();
                    case 102:
                        return h45.z0.P0();
                    case 103:
                        Context context = (Context) h45.Q0.get();
                        CompositeDisposable compositeDisposable = (CompositeDisposable) h45.R0.get();
                        h45.c.s0();
                        return new C48188zOh(context, compositeDisposable, h45.N2, h45.m3, h45.q3, h45.Z2, h45.c3, h45.d1);
                    case 104:
                        B35 b354 = h45.i1;
                        h45.c.s0();
                        return new C1263Cfc(b354, h45.U0, h45.L2, h45.n1, h45.M2);
                    case 105:
                        return h45.t.w0();
                    case 106:
                        return new C12904Xog();
                    case 107:
                        return new BDb((Context) h45.Q0.get(), (C10770Tqc) h45.n1.get(), h45.i3, h45.T1);
                    case 108:
                        return new C21211fDb((C10770Tqc) h45.n1.get(), h45.g3, h45.l3, h45.f3, h45.T1, (Context) h45.Q0.get());
                    case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                        return new C15856bDb((Context) h45.Q0.get(), (C10770Tqc) h45.n1.get(), h45.e3, h45.f3, h45.T1);
                    case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                        return new C45279xDb((Context) h45.Q0.get(), h45.n1, h45.O2, h45.d3, h45.x2, h45.c.s0(), h45.T1);
                    case 111:
                        return new ADb((Context) h45.Q0.get(), (C10770Tqc) h45.n1.get(), h45.T1);
                    case 112:
                        B35 b355 = h45.Y2;
                        B35 b356 = h45.H1;
                        B35 b357 = h45.Z2;
                        B35 b358 = h45.c3;
                        h45.c.s0();
                        return new C6192Lfc(b355, b356, b357, b358, h45.d1, h45.f1);
                    case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                        LDb lDb = (LDb) h45.L2.get();
                        B35 b359 = h45.m1;
                        B35 b3510 = h45.l1;
                        LSg lSg = (LSg) h45.P2.get();
                        C39035sYd c39035sYd = (C39035sYd) h45.Q2.get();
                        C17189cD9 c17189cD9 = (C17189cD9) h45.R2.get();
                        C33813oeb c33813oeb = (C33813oeb) h45.S2.get();
                        FY4 fy4 = h45.c;
                        Single v0 = fy4.v0();
                        B35 b3511 = h45.U2;
                        B35 b3512 = h45.d1;
                        B35 b3513 = h45.f1;
                        B35 b3514 = h45.W2;
                        B35 b3515 = h45.i1;
                        I8e i8e = (I8e) h45.X2.get();
                        fy4.s0();
                        return new C20465efc(lDb, b359, b3510, lSg, c39035sYd, c17189cD9, c33813oeb, v0, b3511, b3512, b3513, b3514, b3515, i8e);
                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        return h45.A0.e();
                    case 115:
                        return new Object();
                    case 116:
                        return new Object();
                    case 117:
                        return new C33813oeb();
                    case 118:
                        Context context2 = (Context) h45.c1.get();
                        B35 b3516 = h45.g1;
                        B35 b3517 = h45.i1;
                        B35 b3518 = h45.T2;
                        B35 b3519 = h45.L2;
                        h45.c.s0();
                        return new C36511qfc(b3516, b3517, b3518, b3519, context2);
                    case 119:
                        return h45.c.k0();
                    case 120:
                        B35 b3520 = h45.L2;
                        B35 b3521 = h45.l1;
                        B35 b3522 = h45.d1;
                        B35 b3523 = h45.f1;
                        B35 b3524 = h45.P2;
                        B35 b3525 = h45.V2;
                        B35 b3526 = h45.S2;
                        FY4 fy42 = h45.c;
                        Single v02 = fy42.v0();
                        B35 b3527 = h45.R2;
                        B35 b3528 = h45.Q2;
                        B35 b3529 = h45.g1;
                        fy42.s0();
                        return new C1242Cec(b3520, b3521, b3522, b3523, b3524, b3525, b3526, v02, b3527, b3528, b3529);
                    case 121:
                        return new C17817ch4();
                    case 122:
                        return h45.t.F1();
                    case 123:
                        B35 b3530 = h45.L2;
                        B35 b3531 = h45.o1;
                        B35 b3532 = h45.d1;
                        B35 b3533 = h45.r2;
                        B35 b3534 = h45.f1;
                        B35 b3535 = h45.j1;
                        h45.c.s0();
                        return new C24475hfc(b3530, b3531, b3532, b3533, b3534, b3535);
                    case 124:
                        h45.c.s0();
                        return new C6713Mec(h45.a3, h45.o2, h45.O1, h45.X1, h45.d1, h45.r2, h45.g1, h45.b3);
                    case 125:
                        return h45.n0.A();
                    case 126:
                        Context context3 = (Context) h45.Q0.get();
                        B35 b3536 = h45.n1;
                        B35 b3537 = h45.m1;
                        h45.c.s0();
                        return new C1784Dec(b3536, b3537, context3);
                    case 127:
                        return new C21802ffc((Context) h45.Q0.get(), h45.r2, h45.c.s0());
                    case 128:
                        h45.c.s0();
                        return new C27894kDb((Context) h45.Q0.get(), (C10770Tqc) h45.n1.get(), h45.h3, h45.i3, h45.j3, h45.T1, h45.k3);
                    case 129:
                        return new C17191cDb((Context) h45.Q0.get(), h45.n1, h45.O2, h45.d3, h45.x2, h45.c.s0(), h45.T1);
                    case 130:
                        return h45.b.S1();
                    case 131:
                        return new C33836ofc((Context) h45.Q0.get(), h45.r2, h45.c.s0());
                    case 132:
                        Context context4 = (Context) h45.Q0.get();
                        C10770Tqc c10770Tqc = (C10770Tqc) h45.n1.get();
                        B35 b3538 = h45.n3;
                        InterfaceC15222ake interfaceC15222ake = h45.N2;
                        B35 b3539 = h45.Z2;
                        B35 b3540 = h45.c3;
                        B35 b3541 = h45.j3;
                        h45.c.s0();
                        return new C4023Hfc(context4, c10770Tqc, b3538, interfaceC15222ake, b3539, b3540, b3541, h45.f3, h45.k3, h45.T1, h45.p3);
                    case 133:
                        return new C4565Ifc(h45.Y2);
                    case 134:
                        h45.c.s0();
                        return new C17441cPa(h45.o3, h45.Y2, h45.L2, h45.X2);
                    case 135:
                        return new C20124ePa((B73) h45.g1.get(), h45.A1, h45.d1);
                    case 136:
                        Context context5 = (Context) h45.Q0.get();
                        C10770Tqc c10770Tqc2 = (C10770Tqc) h45.n1.get();
                        h45.c.s0();
                        return new C45358xH6(context5, c10770Tqc2, 1);
                    case 137:
                        return h45.B0.I0;
                    case 138:
                        return C5453Jw5.a;
                    case 139:
                        return new C12502Wvb((B73) h45.g1.get(), h45.C2, h45.Q1, h45.f2, h45.v3, h45.d1, (InterfaceC32896nxe) h45.J2.get(), h45.z0.h2(), (C28357kZf) h45.k1.get());
                    case Tweaks.SPONSORED_SNAPS_FEED_INSERT_MODE /* 140 */:
                        return (InterfaceC43635vzb) h45.C0.Q0.get();
                    case Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE /* 141 */:
                        return new C12825Xl0(3, h45.y3);
                    case Tweaks.CALLBACK_FETCH_ON_FEED_DELEGATE /* 142 */:
                        B35 b3542 = h45.x1;
                        B35 b3543 = h45.n1;
                        B35 b3544 = h45.x3;
                        C44156wNf c44156wNf = (C44156wNf) h45.Y1.get();
                        h45.c.s0();
                        return new C4652Ijf(b3542, b3543, b3544, c44156wNf, h45.X1);
                    case Tweaks.CALLBACK_QUERY_ON_FEED_DELEGATE /* 143 */:
                        return h45.D0.P1();
                    case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                        return new C36528qg7(h45.x2);
                    case Tweaks.FEED_PAGINATION_V4_ENABLED /* 145 */:
                        return new QGg(h45.x2);
                    case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                        return h45.E0.u();
                    case Tweaks.AUTO_PAGINATE_QUERY_FEED_LITE_ENABLED /* 147 */:
                        return new C8768Pyi((C7681Nyi) h45.D3.get());
                    case Tweaks.EXTENSION_DB_WAL_KILLSWITCH /* 148 */:
                        return new C7681Nyi();
                    case Tweaks.EXTENSION_FAIL_SYNC_WRITE_KILLSWITCH /* 149 */:
                        B35 b3545 = h45.u3;
                        B15 b15 = h45.a;
                        b15.u();
                        h45.A();
                        h45.p0.Q();
                        h45.u();
                        InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) h45.A1.get();
                        F52 f52 = (F52) h45.e1.get();
                        C45709xY4 c45709xY4 = h45.g0;
                        C10638Tk6 c10638Tk6 = new C10638Tk6(interfaceC28223kT6, f52, c45709xY4.j(), 1);
                        C5377Jsb c5377Jsb = new C5377Jsb((InterfaceC28223kT6) h45.A1.get(), c45709xY4.j());
                        C44305wUi u = b15.u();
                        C28153kPi c28153kPi = new C28153kPi(false);
                        CL5 cl5 = (CL5) h45.U3.get();
                        NHb A = h45.A();
                        FY4 fy43 = h45.c;
                        return new C7918Ok3(c10638Tk6, c5377Jsb, new C2617Esb(u, c28153kPi, cl5, new C48035zHb(A, fy43.s0()), 2), new C10413Szb(h45.F3, h45.u3, h45.H3, (InterfaceC40973u00) h45.I3.get()), new C10638Tk6(h45.u3, h45.H3, (InterfaceC40973u00) h45.I3.get(), 2), new C2617Esb(b15.u(), new C28153kPi(false), new ZD3(h45.U3, h45.u(), (FU3) h45.L1.get(), h45.i1), new C48035zHb(h45.A(), fy43.s0()), 3), 1);
                    case Tweaks.LOGIN_PREFETCH_MIN_ENTRIES /* 150 */:
                        return new C39605syd((GP6) h45.U0.get(), h45.q1, (UOg) h45.W0.get());
                    case Tweaks.LOGIN_PREFETCH_MAX_ENTRIES /* 151 */:
                        B35 b3546 = h45.c1;
                        B35 b3547 = h45.r2;
                        B35 b3548 = h45.i1;
                        B35 b3549 = h45.G3;
                        B35 b3550 = h45.W0;
                        h45.c.s0();
                        return new C7233Nd9(b3546, b3547, b3548, b3549, b3550);
                    case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                        return h45.Z.e;
                    case 153:
                        return h45.c.e();
                    case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                        return h45.b.K4();
                    case Tweaks.ENABLE_POST_SYNC_QUERY /* 155 */:
                        return h45.F0.u();
                    case Tweaks.ENABLE_MEDIA_PREFETCH_IGNORE_DOWNLOAD_STATUS /* 156 */:
                        return h45.b.f6();
                    case Tweaks.ENABLE_FEED_SYNC_V4_CORRECTION /* 157 */:
                        return h45.H0.J();
                    case Tweaks.EEL_GROUP_CONFIG_COF_OVERRIDE64 /* 158 */:
                        return h45.I0.J();
                    case Tweaks.ENABLE_RETRY_POST_SYNC_PREFETCH /* 159 */:
                        return h45.I0.A();
                    case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                        return new C40000tGg(h45.P3, h45.i1, h45.U1);
                    case Tweaks.ENABLE_AD_SYNC_ON_P2R /* 161 */:
                        return new C5456Jw8((BJd) h45.T2.get());
                    case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                        return h45.J0.u();
                    case 163:
                        return h45.B0.A();
                    case 164:
                        return h45.L0.c();
                    case 165:
                        return h45.M0.u();
                    case 166:
                        return new C11500Uzd(h45.X3, h45.Y3, h45.Q3);
                    case 167:
                        return new C27646k23((AEb) h45.W3.get());
                    case 168:
                        return new C27438jsg((C39605syd) h45.F3.get(), new KGg(h45.S0), (C40000tGg) h45.Q3.get(), h45.d1);
                    case 169:
                        return h45.N0.u();
                    default:
                        throw new AssertionError(i);
                }
            }
            throw new AssertionError(i);
        }
        H45 h452 = (H45) this.c;
        int i3 = this.b;
        switch (i3) {
            case 0:
                InterfaceC15222ake interfaceC15222ake2 = h452.W3;
                B35 b3551 = h452.Q1;
                XZ5 xz5 = h452.x2;
                B35 b3552 = h452.Z3;
                B35 b3553 = h452.Q3;
                B35 b3554 = h452.d1;
                h452.c.s0();
                return new IGg(interfaceC15222ake2, b3551, xz5, b3552, b3553, b3554, h452.a4, (PGg) h452.O0.X.get());
            case 1:
                B35 b3555 = h452.P0;
                Context context6 = (Context) h452.Q0.get();
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) h452.R0.get();
                FY4 fy44 = h452.c;
                fy44.s0();
                Context context7 = (Context) h452.Q0.get();
                WR6 wr6 = (WR6) h452.x2.get();
                ?? obj = new Object();
                Context context8 = (Context) h452.Q0.get();
                B35 b3556 = h452.T2;
                B35 b3557 = h452.i1;
                B35 b3558 = h452.n1;
                fy44.s0();
                C47270yib c47270yib = new C47270yib(context8, b3556, b3557, b3558, h452.H1);
                SBf sBf = (SBf) h452.f2.get();
                fy44.s0();
                B35 b3559 = h452.t3;
                B35 b3560 = h452.Q1;
                return new AEb(b3555, context6, compositeDisposable2, new C6524Lvb(context7, wr6, obj, 1, c47270yib, sBf, b3559, b3560, h452.i1, h452.E1, h452.d1, h452.C2, b3560), (C10770Tqc) h452.n1.get(), h452.u3, h452.w3, h452.z3, h452.A3, h452.B3, h452.C3, h452.Y.u0(), h452.E3, h452.V3, h452.a.J(), (B73) h452.g1.get(), (C12547Wxf) h452.L3.get(), h452.G3);
            case 2:
                return h452.a.H();
            case 3:
                return h452.b.getContext();
            case 4:
                return new CompositeDisposable();
            case 5:
                h452.getClass();
                C23107ge2 b = AbstractC18396d79.b(13);
                b.e(C16924c16.class, h452.p1);
                b.e(C47750z46.class, h452.u1);
                b.e(C24865hx6.class, h452.w1);
                b.e(C17270cH6.class, h452.h2);
                b.e(C42684vH6.class, h452.i2);
                b.e(C14213Zzb.class, h452.v2);
                b.e(C18486dBb.class, h452.w2);
                b.e(C36175qPf.class, h452.D2);
                b.e(C30333m2g.class, h452.E2);
                b.e(JNg.class, h452.G2);
                b.e(C21281fGi.class, h452.K2);
                b.e(C40002tGi.class, h452.r3);
                b.e(OXf.class, h452.s3);
                return new C4526Idf(b.c(), new C27016jZb(6));
            case 6:
                h452.c.s0();
                return new C19607e16(h452.m1, h452.n1, h452.o1, (Context) h452.Q0.get());
            case 7:
                h452.c.s0();
                Activity A2 = h452.b.A();
                FY4 fy45 = h452.c;
                fy45.s0();
                B35 b3561 = h452.S0;
                C48973zz3 c48973zz3 = new C48973zz3((C44455wc0) h452.T0.get(), (C2198Dyb) h452.S0.get());
                GP6 gp6 = (GP6) h452.U0.get();
                C1d c1d = (C1d) h452.V0.get();
                B35 b3562 = h452.S0;
                fy45.s0();
                C31232mij c31232mij = new C31232mij(b3562);
                UOg uOg = (UOg) h452.W0.get();
                TCb tCb = (TCb) h452.X0.get();
                C2198Dyb c2198Dyb = (C2198Dyb) h452.S0.get();
                fy45.s0();
                qi5 = new QI5(A2, new C8761Pyb(b3561, c48973zz3, gp6, c1d, c31232mij, uOg, tCb, new MP6(c2198Dyb), (C44455wc0) h452.T0.get()), (GP6) h452.U0.get(), (C12760Xhj) h452.Y0.get(), h452.b1, (F52) h452.e1.get(), h452.h1, (InterfaceC34553pC3) h452.i1.get(), h452.j1, new C5122Jg6((GP6) h452.U0.get(), 29, h452.k1), h452.l1);
                return qi5;
            case 8:
                return h452.t.A();
            case 9:
                return new C44455wc0((C2198Dyb) h452.S0.get());
            case 10:
                return h452.t.H();
            case 11:
                return h452.t.B1();
            case 12:
                return h452.t.b2();
            case 13:
                return h452.t.u0();
            case 14:
                return h452.t.I2();
            case 15:
                return new C39401sp7(h452.Z0, h452.a1);
            case 16:
                return h452.X.c();
            case 17:
                return h452.Y.u();
            case 18:
                return new F52((Context) h452.c1.get(), h452.c.i0(), (InterfaceC14452aA8) h452.d1.get());
            case 19:
                return h452.Z.b;
            case 20:
                return h452.c.P();
            case 21:
                return new C35971qG0((InterfaceC7706Oa1) h452.f1.get(), h452.d1, h452.g1);
            case 22:
                return h452.c.i();
            case 23:
                return h452.c.u();
            case 24:
                return h452.c.v();
            case 25:
                return h452.e0.u();
            case 26:
                return h452.c.u0();
            case 27:
                return h452.f0.u();
            case 28:
                return h452.b.m();
            case 29:
                return h452.e0.J();
            case 30:
                h452.c.s0();
                return new SV2(h452.s1, h452.n1, h452.t1);
            case 31:
                qi5 = new C35147pe7(h452.f1, h452.q1, h452.d1, h452.r1, (B73) h452.g1.get());
                return qi5;
            case 32:
                return h452.t.J();
            case 33:
                return h452.t.S1();
            case 34:
                return new UFi((Context) h452.Q0.get());
            case 35:
                B35 b3563 = h452.v1;
                h452.c.s0();
                return new C26200ix6(b3563, 0);
            case 36:
                return h452.b.getPageLauncher();
            case 37:
                h452.c.s0();
                return new C19953eH6(h452.V1, h452.d1, h452.W1, h452.X1, h452.b2, h452.d2, h452.e2, h452.f2, h452.Q1, 1, h452.i0.H(), h452.x1, h452.g2, h452.a2, h452.W0);
            case 38:
                h452.c.s0();
                c24075hMd = new C24075hMd((Context) h452.Q0.get(), h452.n1, h452.O1, h452.R1, h452.S1, h452.T1, h452.M1);
                return c24075hMd;
            case 39:
                h452.c.s0();
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) h452.x1.get();
                UOg uOg2 = (UOg) h452.W0.get();
                GP6 gp62 = (GP6) h452.U0.get();
                InterfaceC27835kAg interfaceC27835kAg = (InterfaceC27835kAg) h452.y1.get();
                C19724e6d c19724e6d = (C19724e6d) h452.z1.get();
                B35 b3564 = h452.x1;
                B35 b3565 = h452.i1;
                B35 b3566 = h452.y1;
                InterfaceC15222ake interfaceC15222ake3 = h452.e1;
                B35 b3567 = h452.B1;
                C47812z72 c47812z72 = new C47812z72(b3564, b3565, b3566, interfaceC15222ake3, b3567, h452.A1);
                OYb oYb = new OYb(b3564, b3566, b3567, (Context) h452.c1.get(), h452.d1, 15);
                B35 b3568 = h452.E1;
                B35 b3569 = h452.A1;
                B35 b3570 = h452.Y0;
                C20460ef7 c20460ef7 = (C20460ef7) h452.q1.get();
                B35 b3571 = h452.F1;
                B35 b3572 = h452.G1;
                B35 b3573 = h452.T0;
                B35 b3574 = h452.f1;
                B35 b3575 = h452.I1;
                B35 b3576 = h452.K1;
                B35 b3577 = h452.L1;
                B35 b3578 = h452.i1;
                FDg fDg = (FDg) h452.M1.get();
                B35 b3579 = h452.N1;
                h452.k0.G4();
                qi5 = new C32915nyb(interfaceC48695zmb, uOg2, gp62, interfaceC27835kAg, c19724e6d, c47812z72, oYb, b3568, b3569, b3570, c20460ef7, b3571, b3572, b3573, b3574, b3575, b3576, b3577, b3578, fDg, b3579);
                return qi5;
            case 40:
                return h452.g0.e();
            case 41:
                return h452.g0.i();
            case 42:
                return h452.g0.g();
            case 43:
                return new R62((B73) h452.g1.get(), h452.f1, h452.d1);
            case 44:
                return h452.c.K();
            case 45:
                return new TFg(h452.y1, h452.C1, h452.D1);
            case 46:
                return new SH6(h452.c.v0(), h452.A1);
            case 47:
                return new C22463g9c(h452.y1);
            case 48:
                return h452.h0.B2();
            case 49:
                return h452.Y.w0();
            case 50:
                h452.c.s0();
                return new C11578Vd7(h452.H1, h452.i1);
            case 51:
                return h452.c.M();
            case 52:
                return h452.i0.u();
            case 53:
                return new OP6(h452.y1, h452.J1);
            case 54:
                return new Object();
            case 55:
                return h452.j0.A();
            case 56:
                return h452.i0.J();
            case 57:
                return h452.i0.A();
            case 58:
                return new C17381cMd((B73) h452.g1.get(), h452.d1, h452.P1, h452.Q1);
            case 59:
                return new C9358Rb1((InterfaceC7706Oa1) h452.f1.get(), h452.c.g0(), h452.i1);
            case 60:
                return h452.l0.u();
            case 61:
                return h452.m0.q6();
            case 62:
                return h452.b.w0();
            case 63:
                return h452.c.o();
            case 64:
                Context context9 = (Context) h452.Q0.get();
                B35 b3580 = h452.U0;
                B35 b3581 = h452.W0;
                B35 b3582 = h452.d1;
                B35 b3583 = h452.Q1;
                h452.c.s0();
                qi5 = new C17425cOf(b3580, b3581, b3582, b3583, context9);
                return qi5;
            case 65:
                return h452.n0.u();
            case 66:
                h452.c.s0();
                qi5 = new C14598aH6((C44156wNf) h452.Y1.get(), h452.Z1, (InterfaceC37465rNa) h452.a2.get(), (FDg) h452.M1.get(), h452.U1);
                return qi5;
            case 67:
                h452.c.s0();
                return new C44156wNf();
            case 68:
                return h452.o0.J();
            case 69:
                return h452.p0.y3();
            case 70:
                h452.c.s0();
                qi5 = new C16216bUi(h452.b2, h452.x1, h452.c2, (C10770Tqc) h452.n1.get(), (InterfaceC37465rNa) h452.a2.get(), h452.M1);
                return qi5;
            case 71:
                return h452.q0.u();
            case 72:
                h452.c.s0();
                return new C25545iT1((C44156wNf) h452.Y1.get(), h452.Z1, (InterfaceC37465rNa) h452.a2.get(), (FDg) h452.M1.get());
            case 73:
                return new C39891tBc(Q95.f);
            case 74:
                B35 b3584 = h452.S0;
                h452.c.s0();
                return new SAb(b3584);
            case 75:
                Context context10 = (Context) h452.Q0.get();
                C10770Tqc c10770Tqc3 = (C10770Tqc) h452.n1.get();
                h452.c.s0();
                return new C45358xH6(context10, c10770Tqc3, 0);
            case 76:
                h452.c.s0();
                qi5 = new C19607e16(h452.k2, h452.V1, h452.n1, h452.u2, (Context) h452.Q0.get());
                return qi5;
            case 77:
                return new BIb((TCb) h452.X0.get(), h452.j2);
            case 78:
                return h452.X.g();
            case 79:
                Context context11 = (Context) h452.Q0.get();
                CompositeDisposable compositeDisposable3 = (CompositeDisposable) h452.R0.get();
                C10770Tqc c10770Tqc4 = (C10770Tqc) h452.n1.get();
                InterfaceC37338rH9 a = C11871Vr6.a(h452.l2);
                InterfaceC37338rH9 a2 = C11871Vr6.a(h452.m2);
                B35 b3585 = h452.n2;
                h452.c.s0();
                qi5 = new C13670Yzb(context11, compositeDisposable3, c10770Tqc4, a, a2, b3585, h452.o2, h452.p2, (C10955Tzb) h452.q2.get(), h452.r2, h452.s2, h452.t2, h452.i1);
                return qi5;
            case 80:
                return h452.p0.n1();
            case 81:
                return h452.r0.u();
            case 82:
                return h452.s0.u();
            case 83:
                B35 b3586 = h452.x1;
                B35 b3587 = h452.i1;
                FY4 fy46 = h452.c;
                C12393Wq6 G = fy46.G();
                fy46.s0();
                return new C20640enb(b3586, b3587, G);
            case 84:
                return new A07((B73) h452.g1.get(), h452.f1, h452.P1);
            case 85:
                return h452.t0.u();
            case 86:
                Context context12 = (Context) h452.Q0.get();
                B35 b3588 = h452.n1;
                UFi uFi = (UFi) h452.t1.get();
                h452.c.s0();
                return new C13107Xyb(context12, b3588, uFi, (InterfaceC8509Pm9) h452.T1.get());
            case 87:
                return h452.Y.J();
            case 88:
                return h452.u0.A();
            case 89:
                B35 b3589 = h452.v1;
                h452.c.s0();
                return new C26200ix6(b3589, 1);
            case 90:
                h452.c.s0();
                c24075hMd = new C37512rPf((WR6) h452.x2.get(), h452.V1, h452.W1, h452.A2, h452.B2, h452.r2, h452.i1, h452.g2, (InterfaceC39675t1g) h452.Q1.get(), h452.C2);
                return c24075hMd;
            case 91:
                h452.c.s0();
                qi5 = new C26812jPf((C44156wNf) h452.Y1.get(), h452.y2, h452.Z1, h452.q2, (InterfaceC34553pC3) h452.i1.get(), h452.o0.A(), h452.M1, h452.x1, h452.z2);
                return qi5;
            case 92:
                return h452.o0.u();
            case 93:
                return h452.v0.h4();
            case 94:
                h452.c.s0();
                return new BPg((UOg) h452.W0.get(), (F52) h452.e1.get(), (C20460ef7) h452.q1.get());
            case 95:
                return h452.c.J();
            case 96:
                B35 b3590 = h452.v1;
                h452.c.s0();
                return new C37117r72(b3590, h452.V1, h452.w0.J());
            case 97:
                h452.c.s0();
                return new C29577lU2((InterfaceC15222ake) h452.F2, (InterfaceC15222ake) h452.V1);
            case 98:
                return h452.x0.u();
            case 99:
                Context context13 = (Context) h452.Q0.get();
                h452.c.s0();
                return new C35877qBb(context13, h452.o1, h452.H2, h452.I2, h452.H1, h452.i1, h452.f1, h452.Q1, h452.j1, h452.J2);
            default:
                throw new AssertionError(i3);
        }
    }

    private final Object h() {
        UHg uHg;
        UHg uHg2;
        C24366had c24366had;
        boolean z = true;
        L45 l45 = (L45) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return l45.c.getPageLauncher();
                    }
                    throw new AssertionError(i);
                }
                return l45.b.u0();
            }
            return (Observable) l45.b.rd.get();
        }
        MushroomApplication mushroomApplication = l45.a.b;
        FY4 fy4 = l45.b;
        InterfaceC32875nwf s0 = fy4.s0();
        InterfaceC34553pC3 v = fy4.v();
        C18274d1j c18274d1j = new C18274d1j(l45.Z, l45.e0);
        GZ4 gz4 = l45.c;
        gz4.a3();
        gz4.m();
        B35 b35 = l45.f0;
        Object obj = new Object();
        THg.Z.getClass();
        Collections.singletonList("NavigationInspectorChannel");
        C38012rn0 c38012rn0 = C38012rn0.a;
        new CompositeDisposable();
        new C5999Kw8(fy4.k0());
        Object obj2 = new Object();
        THg.Z.getClass();
        Collections.singletonList("TweaksSnapInspectorChannel");
        C38012rn0 c38012rn02 = C38012rn0.a;
        new CompositeDisposable();
        Field[] fields = C33628oVi.class.getFields();
        ArrayList arrayList = new ArrayList(fields.length);
        int length = fields.length;
        int i2 = 0;
        while (i2 < length) {
            Field field = fields[i2];
            field.setAccessible(z);
            try {
                uHg2 = uHg;
                try {
                    c24366had = new C24366had(field.getName(), Integer.valueOf(field.getInt(new C33628oVi(0))));
                } catch (Exception unused) {
                    c24366had = new C24366had("unknown", -1);
                    arrayList.add(c24366had);
                    i2++;
                    uHg = uHg2;
                    z = true;
                }
            } catch (Exception unused2) {
                uHg2 = uHg;
            }
            arrayList.add(c24366had);
            i2++;
            uHg = uHg2;
            z = true;
        }
        AbstractC2304Edb.t0(arrayList);
        AbstractC35787q79.F(c18274d1j, obj, obj2, new C5440Jvc(gz4.A(), fy4.s0(), l45.t.a()));
        l45.X.a();
        gz4.m();
        fy4.p0();
        l45.Y.b();
        new C34276ozc(fy4.s0());
        Object obj3 = new Object();
        new BehaviorSubject(Boolean.FALSE);
        BehaviorSubject.c1();
        BehaviorSubject.c1();
        THg tHg = THg.Z;
        ((IP5) s0).getClass();
        new SingleCache(new SingleSubscribeOn(v.u(SHg.b), IP5.b(tHg, "AppScopedSnapInspector").d()));
        new ArrayList();
        Collections.singletonList("AppScopedSnapInspector");
        C38012rn0 c38012rn03 = C38012rn0.a;
        return obj3;
    }

    /* JADX WARN: Type inference failed for: r0v138, types: [YWa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v141, types: [nN7, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v145, types: [yra, java.lang.Object] */
    private final Object i() {
        int i = 27;
        int i2 = 3;
        int i3 = 2;
        int i4 = this.b;
        int i5 = i4 / 100;
        M45 m45 = (M45) this.c;
        if (i5 != 0) {
            if (i5 == 1) {
                switch (i4) {
                    case 100:
                        return new C40063tJg((A0b) m45.l0.get());
                    case 101:
                        C29361lJg c29361lJg = (C29361lJg) m45.D.get();
                        CompositeDisposable compositeDisposable = (CompositeDisposable) m45.F.get();
                        XW4 xw4 = m45.k;
                        C29727lb5 u = xw4.u();
                        EF4 ef4 = m45.e;
                        C12606Xab e = ef4.e();
                        C5529Jzi c5529Jzi = (C5529Jzi) m45.U.get();
                        BJg bJg = (BJg) m45.L.get();
                        DKj dKj = (DKj) m45.S.get();
                        A0b a0b = (A0b) m45.l0.get();
                        C26335j38 c26335j38 = (C26335j38) m45.d0.get();
                        C33275oF0 c33275oF0 = (C33275oF0) m45.f15736J.get();
                        C11729Vkb c11729Vkb = (C11729Vkb) m45.K.get();
                        C24364hab c24364hab = (C24364hab) m45.T.get();
                        FY4 fy4 = m45.c;
                        InterfaceC32875nwf s0 = fy4.s0();
                        C37088r5h c37088r5h = new C37088r5h((C37759rbb) m45.w.get(), (C24364hab) m45.T.get(), (C4445Hzi) m45.V.get(), ef4.e(), (CompositeDisposable) m45.F.get(), 22);
                        InterfaceC8724Pwg interfaceC8724Pwg = m45.m;
                        C12547Wxf f6 = interfaceC8724Pwg.f6();
                        C30457m88 m = m45.m();
                        C45948xj3 c45948xj3 = new C45948xj3((C10743Tp6) m45.J0.get(), (YWa) m45.m0.get(), (C37400rK8) m45.a0.get(), (PL7) m45.R.get(), ef4.e(), (C40328tWa) m45.j1.get(), (C4954Iy6) m45.c1.get(), 28);
                        C48367zXa c48367zXa = (C48367zXa) m45.n1.get();
                        C5217Jkh c5217Jkh = new C5217Jkh(new C29122l8b(m45.r.I1()), fy4.s0(), (C4445Hzi) m45.V.get(), interfaceC8724Pwg.W6(), (C11505Uzi) m45.Y.get(), 17);
                        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) m45.z.get();
                        CompositeDisposable compositeDisposable2 = (CompositeDisposable) m45.F.get();
                        C12606Xab e2 = ef4.e();
                        A0b a0b2 = (A0b) m45.l0.get();
                        fy4.s0();
                        C8573Ppa c8573Ppa = new C8573Ppa(interfaceC34553pC3, compositeDisposable2, e2, a0b2, m45.o);
                        C8824Qbb c8824Qbb = (C8824Qbb) m45.R0.get();
                        C30457m88 m2 = m45.m();
                        IL7 il7 = (IL7) m45.O0.get();
                        xw4.u();
                        GMi gMi = new GMi(21);
                        C35020pYa c35020pYa = C35020pYa.Z;
                        c35020pYa.getClass();
                        Collections.singletonList("FriendCalloutsDataManager");
                        C38012rn0 c38012rn0 = C38012rn0.a;
                        C24101hNi c24101hNi = new C24101hNi(21);
                        c35020pYa.getClass();
                        Collections.singletonList("FriendCalloutsRankingUtils");
                        C28310kXa c28310kXa = (C28310kXa) xw4.u0.get();
                        SY4 sy4 = m45.g;
                        C2234Ea5 a = sy4.a();
                        C26949jW7 c26949jW7 = new C26949jW7(m45.d.b, sy4.a(), fy4.u());
                        InterfaceC37213rBa interfaceC37213rBa = m45.a;
                        DA7 da7 = new DA7(m2, il7, gMi, c24101hNi, new LE2(c28310kXa, a, c26949jW7, interfaceC37213rBa.R3(), m45.j.b(), fy4.s0()), fy4.s0(), interfaceC37213rBa.a5());
                        C0215Ah8 c0215Ah8 = (C0215Ah8) ef4.q.get();
                        C16096bP0 c16096bP0 = ef4.i;
                        return new C46745yJg(c29361lJg, compositeDisposable, u, e, c5529Jzi, bJg, dKj, a0b, c26335j38, c33275oF0, c11729Vkb, c24364hab, s0, c37088r5h, f6, m, c45948xj3, c48367zXa, c5217Jkh, c8573Ppa, c8824Qbb, da7, c0215Ah8);
                    case 102:
                        return new C48367zXa((C12669Xdb) m45.l1.get(), m45.m(), m45.b.A());
                    default:
                        throw new AssertionError(i4);
                }
            }
            throw new AssertionError(i4);
        }
        switch (i4) {
            case 0:
                return new UUa(m45.a.k7(), m45.a.R3(), (C27676k3b) m45.u.get(), (C37759rbb) m45.w.get(), (C48326zVa) m45.x.get(), M45.a(m45).d());
            case 1:
                return new C27676k3b((C30350m3b) m45.s.get(), (C26338j3b) m45.t.get(), new C47741z3j(i));
            case 2:
                return new C30350m3b();
            case 3:
                return new C26338j3b();
            case 4:
                C20376ebb c20376ebb = (C20376ebb) m45.b.Y.get();
                C34076oqa c34076oqa = new C34076oqa(m45.v);
                B73 u2 = M45.b(m45).u();
                M45.b(m45).s0();
                return new C37759rbb(c20376ebb, c34076oqa, u2, m45.d.b());
            case 5:
                return M45.b(m45).R();
            case 6:
                return new C48326zVa();
            case 7:
                return new C45607xT4(m45.e());
            case 8:
                return M45.b(m45).v();
            case 9:
                C12606Xab e3 = M45.a(m45).e();
                ZWa zWa = (ZWa) m45.q0.get();
                C32229nT c32229nT = (C32229nT) m45.w0.get();
                C30350m3b c30350m3b = (C30350m3b) m45.s.get();
                JZ0 jz0 = (JZ0) m45.t0.get();
                m45.x();
                T1f t1f = (T1f) m45.K0.get();
                C27676k3b c27676k3b = (C27676k3b) m45.u.get();
                C32111nN7 c32111nN7 = (C32111nN7) m45.p0.get();
                BJg bJg2 = (BJg) m45.L.get();
                M45.a(m45).getClass();
                return new C31687n3b(e3, zWa, c32229nT, c30350m3b, jz0, t1f, c27676k3b, c32111nN7, bJg2);
            case 10:
                X1f x1f = (X1f) m45.u0.get();
                C47467yra c47467yra = (C47467yra) m45.v0.get();
                C0895Bnj c0895Bnj = (C0895Bnj) m45.x0.get();
                C28225kT8 w = m45.w();
                C35759q63 d = m45.d();
                m45.C();
                return new ZWa(x1f, c47467yra, c0895Bnj, w, d, m45.u(), m45.A(), m45.f(), (W1f) m45.A0.get(), m45.c(), m45.g(), m45.y(), m45.B());
            case 11:
                C20018eK9 c20018eK9 = (C20018eK9) m45.r0.get();
                m45.z();
                m45.m.getContext();
                return new X1f(c20018eK9);
            case 12:
                m45.d.getClass();
                B73 u3 = M45.b(m45).u();
                InterfaceC32875nwf s02 = M45.b(m45).s0();
                DVa dVa = (DVa) m45.G.get();
                CompositeDisposable compositeDisposable3 = (CompositeDisposable) m45.F.get();
                C12606Xab e4 = M45.a(m45).e();
                C33275oF0 c33275oF02 = (C33275oF0) m45.f15736J.get();
                C6339Lmc c6339Lmc = (C6339Lmc) m45.H.get();
                BJg bJg3 = (BJg) m45.L.get();
                DKj dKj2 = (DKj) m45.S.get();
                C26335j38 c26335j382 = (C26335j38) m45.d0.get();
                AJg aJg = (AJg) m45.e0.get();
                A0b a0b3 = (A0b) m45.l0.get();
                C8866Qdb c8866Qdb = (C8866Qdb) m45.O.get();
                YWa yWa = (YWa) m45.m0.get();
                C13754Zdb c13754Zdb = (C13754Zdb) m45.Z.get();
                return new C20018eK9(u3, s02, dVa, compositeDisposable3, e4, c33275oF02, c6339Lmc, bJg3, dKj2, m45.n, c26335j382, aJg, a0b3, c8866Qdb, yWa, c13754Zdb, (C37400rK8) m45.a0.get(), m45.b.A(), (C47835z83) m45.o0.get(), (C32111nN7) m45.p0.get(), m45.o, m45.D());
            case 13:
                M45.b(m45).s0();
                C12393Wq6 G = M45.b(m45).G();
                SnapMapHttpInterface snapMapHttpInterface = (SnapMapHttpInterface) m45.A.get();
                new C21014f4a(m45.B, m45.A, m45.z, m45.C);
                InterfaceC37338rH9 a2 = C11871Vr6.a(m45.z);
                C46760yKa c46760yKa = new C46760yKa((InterfaceC34553pC3) m45.z.get(), m45.d.e, m45.c.s0());
                TN6 I = M45.b(m45).I();
                m45.i.u();
                m45.f.b.u();
                C35020pYa.Z.getClass();
                Collections.singletonList("MapRpcErrorProcessor");
                return new C29361lJg(G, snapMapHttpInterface, a2, c46760yKa, I);
            case 14:
                return (SnapMapHttpInterface) m45.f.Z.get();
            case 15:
                return m45.g.c();
            case 16:
                return m45.h.i();
            case 17:
                Context a3 = m45.d.a();
                m45.j.b();
                m45.k.u();
                B61 b61 = (B61) m45.E.get();
                VY0 a4 = m45.l.a();
                return new DVa(a3, b61, a4);
            case 18:
                InterfaceC25668iZ0 a5 = m45.h.a();
                InterfaceC32875nwf s03 = M45.b(m45).s0();
                return new B61(a5, s03);
            case 19:
                return new CompositeDisposable();
            case 20:
                C33275oF0 c33275oF03 = (C33275oF0) m45.f15736J.get();
                M45.a(m45).e();
                return new C11729Vkb(c33275oF03);
            case 21:
                return new C33275oF0((C6339Lmc) m45.H.get(), (C30347m38) m45.I.get(), m45.b.u());
            case 22:
                return new C6339Lmc();
            case 23:
                return new C30347m38();
            case 24:
                return new BJg(m45.m.W6());
            case 25:
                C12606Xab e5 = M45.a(m45).e();
                C30126lt8 c30126lt8 = (C30126lt8) m45.N.get();
                HJ9 hj9 = (HJ9) m45.Q.get();
                PL7 pl7 = (PL7) m45.R.get();
                C11505Uzi c11505Uzi = (C11505Uzi) m45.Y.get();
                C24973i23 c24973i23 = (C24973i23) m45.b0.get();
                C30711mK8 t = m45.t();
                C37759rbb c37759rbb = (C37759rbb) m45.w.get();
                m45.e.e();
                return new DKj(e5, m45.n, c30126lt8, hj9, pl7, c11505Uzi, c24973i23, t, c37759rbb, new C15617b2c(10));
            case 26:
                M45.a(m45).e();
                C42174utj r5 = m45.a.r5();
                m45.j.b();
                return new C30126lt8(r5, M45.b(m45).s0(), (C9682Rqa) m45.M.get());
            case 27:
                return new C9682Rqa();
            case 28:
                m45.getClass();
                m45.e.e();
                new C29489lPi(13);
                return new HJ9(m45.a.R3());
            case 29:
                return new C12126Wdb((C8866Qdb) m45.O.get());
            case 30:
                return new C8866Qdb();
            case 31:
                return new PL7();
            case 32:
                return new C11505Uzi((C6072Kzi) m45.X.get(), (DK8) m45.W.get());
            case 33:
                InterfaceC32875nwf s04 = M45.b(m45).s0();
                C5529Jzi c5529Jzi2 = (C5529Jzi) m45.U.get();
                C35020pYa.Z.getClass();
                Collections.singletonList("TileFetcherHelper");
                C38012rn0 c38012rn02 = C38012rn0.a;
                C45752xa5 c45752xa5 = new C45752xa5(m45.f.X);
                C4445Hzi c4445Hzi = (C4445Hzi) m45.V.get();
                m45.getClass();
                return new C6072Kzi(s04, m45.n, c5529Jzi2, c45752xa5, c4445Hzi, new C14112Zue(new C33698oZ5(1), m45.f.b2(), (CompositeDisposable) m45.F.get()), (DK8) m45.W.get(), M45.b(m45).u());
            case 34:
                return new C5529Jzi((C24364hab) m45.T.get());
            case 35:
                return new C24364hab();
            case 36:
                return new C4445Hzi();
            case 37:
                return new DK8();
            case 38:
                return new C13754Zdb();
            case 39:
                return new C24973i23((C37400rK8) m45.a0.get());
            case 40:
                return new C37400rK8(m45.o);
            case 41:
                C42736vJg c42736vJg = m45.n;
                InterfaceC40946tyi interfaceC40946tyi = (C11505Uzi) m45.Y.get();
                InterfaceC40946tyi interfaceC40946tyi2 = c42736vJg.e;
                if (interfaceC40946tyi2 != null) {
                    interfaceC40946tyi = interfaceC40946tyi2;
                }
                return new C42283uyi(interfaceC40946tyi);
            case 42:
                M45.b(m45).s0();
                return new C26335j38(M45.a(m45).e(), m45.b.u());
            case 43:
                return new AJg();
            case 44:
                C42283uyi c42283uyi = (C42283uyi) m45.c0.get();
                B35 b35 = m45.f0;
                B35 b352 = m45.g0;
                B35 b353 = m45.i0;
                B35 b354 = m45.j0;
                B35 b355 = m45.k0;
                C37759rbb c37759rbb2 = (C37759rbb) m45.w.get();
                C39095sb9 u4 = m45.b.u();
                EF4 ef42 = m45.e;
                return new A0b(c42283uyi, b35, b352, b353, b354, b355, new C3957Hc9(c37759rbb2, u4, ef42.d(), 18), ef42.c());
            case 45:
                DKj dKj3 = (DKj) m45.S.get();
                m45.e.e();
                return new C38233rx1(dKj3, (C6339Lmc) m45.H.get());
            case 46:
                return new C28645kmi((DKj) m45.S.get(), (C6339Lmc) m45.H.get(), m45.e.e());
            case 47:
                return new XWa((C25342iJ7) ((C45607xT4) m45.h0.get()).L.get(), (C30350m3b) m45.s.get(), (C26338j3b) m45.t.get());
            case 48:
                DKj dKj4 = (DKj) m45.S.get();
                InterfaceC15222ake interfaceC15222ake = m45.Y;
                m45.e.e();
                return new AK8(dKj4, interfaceC15222ake, (C6339Lmc) m45.H.get(), (BJg) m45.L.get(), (C37400rK8) m45.a0.get(), m45.o);
            case 49:
                return new C44075wJi((C11729Vkb) m45.K.get(), (C26335j38) m45.d0.get(), (DKj) m45.S.get(), (AJg) m45.e0.get());
            case 50:
                ?? obj = new Object();
                obj.a = true;
                obj.b = true;
                return obj;
            case 51:
                return new Object();
            case 52:
                Context context = m45.m.getContext();
                C12606Xab e6 = m45.e.e();
                return new C47835z83(context, e6);
            case 53:
                m45.e.e();
                ?? obj2 = new Object();
                obj2.a = new C28352kZa(false, true, 0.6f, 0.6f, 1.0f);
                return obj2;
            case 54:
                return new E3j(i);
            case 55:
                C6339Lmc c6339Lmc2 = (C6339Lmc) m45.H.get();
                BJg bJg4 = (BJg) m45.L.get();
                m45.h.a();
                C45149x7b c45149x7b = (C45149x7b) m45.s0.get();
                C16096bP0 c16096bP02 = m45.e.i;
                return new JZ0(c6339Lmc2, bJg4, c45149x7b);
            case 56:
                return new C45149x7b(m45.c.s0(), m45.d.b);
            case 57:
                VY0 a6 = m45.l.a();
                ?? obj3 = new Object();
                new Canvas();
                ((C33961ol5) a6).a(C35020pYa.Z);
                obj3.a = new CompositeDisposable();
                return obj3;
            case 58:
                C20018eK9 c20018eK92 = (C20018eK9) m45.r0.get();
                C30350m3b c30350m3b2 = (C30350m3b) m45.s.get();
                return new C0895Bnj(c20018eK92, c30350m3b2);
            case 59:
                return new C32229nT();
            case 60:
                InterfaceC8760Pya u5 = m45.p.u();
                m45.c.s0();
                return new SO1(new AW2(u5));
            case 61:
                m45.v();
                m45.m.W6();
                return new Object();
            case 62:
                C20018eK9 c20018eK93 = (C20018eK9) m45.r0.get();
                B35 b356 = m45.z0;
                C16096bP0 c16096bP03 = m45.e.i;
                return new W1f(c20018eK93, b356);
            case 63:
                return new U1f(m45.m.getContext(), m45.v(), (BJg) m45.L.get());
            case 64:
                m45.m.W6();
                Object obj4 = new Object();
                new LinkedHashMap();
                return obj4;
            case 65:
                Object obj5 = new Object();
                new HashMap();
                new HashMap();
                return obj5;
            case 66:
                m45.e.e();
                m45.l.a();
                ((C18174cx8) m45.b.X.get()).getClass();
                Object obj6 = new Object();
                new QOa(20);
                new HashSet();
                new WeakReference(obj6);
                return obj6;
            case 67:
                m45.h.a();
                m45.c.s0();
                Object obj7 = new Object();
                C35020pYa c35020pYa2 = C35020pYa.Z;
                new C0973Bre(AbstractC31823n9f.f(c35020pYa2, c35020pYa2, "SnapMapClientMapBitmapDecoderKt")).d();
                return obj7;
            case 68:
                return new Object();
            case 69:
                return new C7657Nxf(m45.d.b);
            case 70:
                return new C30773mN7();
            case 71:
                C20018eK9 c20018eK94 = (C20018eK9) m45.r0.get();
                C32229nT c32229nT2 = (C32229nT) m45.w0.get();
                MushroomApplication mushroomApplication = m45.d.b;
                FY4 fy42 = m45.c;
                return new JM8(c20018eK94, c32229nT2, new C27837kAi(fy42.u(), mushroomApplication), (W1f) m45.A0.get(), (C7657Nxf) m45.F0.get(), (C30773mN7) m45.G0.get(), (C47835z83) m45.o0.get(), (C5529Jzi) m45.U.get(), (C9682Rqa) m45.M.get(), m45.a.R3(), fy42.u(), (C20302eY1) m45.e.w.get(), (CompositeDisposable) m45.F.get());
            case 72:
                MushroomApplication mushroomApplication2 = m45.d.b;
                return new Object();
            case 73:
                return new C10743Tp6(m45.o);
            case 74:
                MushroomApplication mushroomApplication3 = m45.d.b;
                Object obj8 = new Object();
                new HashSet();
                return obj8;
            case 75:
                MushroomApplication mushroomApplication4 = m45.d.b;
                m45.c.u();
                mushroomApplication4.getResources();
                Object obj9 = new Object();
                new HashSet();
                return obj9;
            case 76:
                Object obj10 = new Object();
                new LinkedHashMap();
                return obj10;
            case 77:
                return new IL7((UUa) m45.y.get());
            case 78:
                C29727lb5 u6 = m45.k.u();
                C30350m3b c30350m3b3 = (C30350m3b) m45.s.get();
                InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) m45.z.get();
                FY4 fy43 = m45.c;
                return new C8824Qbb(u6, c30350m3b3, interfaceC34553pC32, fy43.k0(), (C24408hcb) m45.Q0.get(), fy43.M(), fy43.s0());
            case 79:
                return new C24408hcb(m45.P0);
            case 80:
                return m45.q.u();
            case 81:
                C12606Xab e7 = m45.e.e();
                C42283uyi c42283uyi2 = (C42283uyi) m45.c0.get();
                ZWa zWa2 = (ZWa) m45.q0.get();
                C37830reg c37830reg = (C37830reg) m45.T0.get();
                YWa yWa2 = (YWa) m45.m0.get();
                C32229nT c32229nT3 = (C32229nT) m45.w0.get();
                C13754Zdb c13754Zdb2 = (C13754Zdb) m45.Z.get();
                C30350m3b c30350m3b4 = (C30350m3b) m45.s.get();
                JZ0 jz02 = (JZ0) m45.t0.get();
                DKj dKj5 = (DKj) m45.S.get();
                C7657Nxf c7657Nxf = (C7657Nxf) m45.F0.get();
                C22602gG2 c22602gG2 = new C22602gG2((C32229nT) m45.w0.get(), (C47835z83) m45.o0.get(), new C27837kAi(m45.c.u(), m45.d.b), (AD3) m45.U0.get());
                C30350m3b c30350m3b5 = (C30350m3b) m45.s.get();
                JM8 jm8 = (JM8) m45.H0.get();
                C23511gwa c23511gwa = new C23511gwa(c30350m3b5, jm8, (IL7) m45.O0.get());
                C27676k3b c27676k3b2 = (C27676k3b) m45.u.get();
                C32111nN7 c32111nN72 = (C32111nN7) m45.p0.get();
                C8824Qbb c8824Qbb2 = (C8824Qbb) m45.R0.get();
                C16096bP0 c16096bP04 = m45.e.i;
                return new C29012l3b(e7, c42283uyi2, zWa2, c37830reg, yWa2, c32229nT3, c13754Zdb2, c30350m3b4, jz02, dKj5, c7657Nxf, m45.o, c22602gG2, c23511gwa, c27676k3b2, c32111nN72, c8824Qbb2);
            case 82:
                return new Object();
            case 83:
                return new AD3(m45.d.b);
            case 84:
                return new C25003i3b(m45.d.e);
            case 85:
                m45.c.s0();
                C21014f4a c21014f4a = new C21014f4a(m45.B, m45.A, m45.z, m45.C);
                InterfaceC37338rH9 a7 = C11871Vr6.a(m45.z);
                InterfaceC34553pC3 interfaceC34553pC33 = (InterfaceC34553pC3) m45.z.get();
                C20086eNe c20086eNe = m45.d.e;
                FY4 fy44 = m45.c;
                return new C41664uWa(c21014f4a, a7, new C46760yKa(interfaceC34553pC33, c20086eNe, fy44.s0()), fy44.I(), (SnapMapHttpInterface) m45.A.get());
            case 86:
                return new C32488nf2(new C39100sbe(m45.d.b, i3, (C33275oF0) m45.f15736J.get()), new C20411ed2((C6339Lmc) m45.H.get(), i2, (C26338j3b) m45.t.get()));
            case 87:
                return new C42266uy1(new C39100sbe(m45.d.b, i3, (C33275oF0) m45.f15736J.get()), new C20411ed2((C6339Lmc) m45.H.get(), i2, (C26338j3b) m45.t.get()));
            case 88:
                C16096bP0 c16096bP05 = m45.e.i;
                return (C21430fO0) m45.a1.get();
            case 89:
                return new C21430fO0(m45.a.R3());
            case 90:
                return new C4954Iy6();
            case 91:
                return new C23752h78((C38461s78) m45.g1.get(), m45.d.e, m45.b.u(), new C9693Rr0(m45.v));
            case 92:
                return new C38461s78(m45.h(), m45.i(), new C41135u78(m45.h(), m45.i(), new C0129Ad6(new C30435m78((C37123r78) m45.e1.get(), 0, m45.h()), m45.h(), new C9693Rr0(m45.v), 21), (ZG9) m45.f1.get()));
            case 93:
                return new C39799t78();
            case 94:
                return new C37123r78(m45.f.b2(), new C9693Rr0(m45.v), m45.o);
            case 95:
                QW4 qw4 = m45.f;
                C30435m78 H = qw4.H();
                FY4 fy45 = qw4.c;
                C9639Ro9 c9639Ro9 = new C9639Ro9(6, new C8331Pe(fy45.p0(), fy45.s(), qw4.t, fy45.s0(), fy45.G0(), fy45.T()));
                InterfaceC34553pC3 v = fy45.v();
                fy45.s0();
                WG9 wg9 = new WG9(H, c9639Ro9, v, qw4.a.e);
                ZTi zTi = new ZTi(24);
                m45.c.s0();
                return new ZG9(wg9, zTi);
            case 96:
                return new C21585fVa();
            case 97:
                return new Object();
            case 98:
                return new C44338wWa();
            case 99:
                return new C12669Xdb((C13754Zdb) m45.Z.get(), (C21430fO0) m45.b1.get());
            default:
                throw new AssertionError(i4);
        }
    }

    private final Object j() {
        N45 n45 = (N45) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return n45.b.o();
            case 1:
                return new GYf(n45.t.P());
            case 2:
                return n45.X.u();
            case 3:
                InterfaceC32875nwf s0 = n45.t.s0();
                FY4 fy4 = n45.t;
                return new C37450rMg(s0, fy4.O(), C11871Vr6.a(n45.j0), fy4.o());
            case 4:
                return n45.t.v();
            case 5:
                return n45.a.getPageLauncher();
            case 6:
                return n45.Y.u();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object k() {
        Q45 q45 = (Q45) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC32875nwf s0 = q45.b.s0();
                FY4 fy4 = q45.b;
                return new C37450rMg(s0, fy4.O(), C11871Vr6.a(q45.e0), fy4.o());
            case 1:
                return q45.b.v();
            case 2:
                return q45.a.getPageLauncher();
            case 3:
                return q45.c.u();
            case 4:
                return q45.t.u();
            case 5:
                return new C37827red(q45.X.b.z());
            case 6:
                return q45.Y.u();
            case 7:
                return q45.Z.u();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object l() {
        S45 s45 = (S45) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new MNg(s45.c.a3());
                }
                throw new AssertionError(i);
            }
            C16265bX4 c16265bX4 = s45.t;
            InterfaceC32875nwf s0 = c16265bX4.a.s0();
            C29621lW4 c29621lW4 = c16265bX4.t;
            C45709xY4 c45709xY4 = c16265bX4.b;
            return new KB1(s0, c29621lW4, c45709xY4.a(), c16265bX4.c.a(), c45709xY4.b(), c16265bX4.X);
        }
        return s45.b.o();
    }

    private final Object m() {
        V45 v45 = (V45) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                Context context = v45.a.getContext();
                B35 b35 = v45.Z;
                B35 b352 = v45.e0;
                B35 b353 = v45.f0;
                C36331qX5 c36331qX5 = (C36331qX5) v45.g0.get();
                return new QS5(context, new UUg(0, b35, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 0), new UUg(0, b352, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 1), c36331qX5, new UUg(0, b353, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 2));
            case 1:
                C44040wI4 c44040wI4 = v45.b;
                return new C10989Ub3(c44040wI4.X, (C18949dX5) c44040wI4.c.A0.get());
            case 2:
                return v45.c.u();
            case 3:
                return v45.a.a3();
            case 4:
                return new Object();
            case 5:
                B35 b354 = v45.i0;
                B35 b355 = v45.j0;
                InterfaceC10512Te5 interfaceC10512Te5 = (InterfaceC10512Te5) v45.f0.get();
                C36331qX5 c36331qX52 = (C36331qX5) v45.g0.get();
                WL5 wl5 = (WL5) v45.k0.get();
                C38353s2a c38353s2a = (C38353s2a) v45.X.b.get();
                SS5 ss5 = (SS5) v45.l0.get();
                B35 b356 = v45.m0;
                GZ4 gz4 = v45.a;
                Context context2 = gz4.getContext();
                FY4 fy4 = v45.Y;
                BJd k0 = fy4.k0();
                InterfaceC32875nwf s0 = fy4.s0();
                C10770Tqc m = gz4.m();
                return new RS5(new UUg(0, b354, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 3), new UUg(0, b355, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 4), new C32141nOg(8, interfaceC10512Te5), c36331qX52, wl5, c38353s2a, ss5, new UUg(0, b356, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 5), context2, k0, m, s0);
            case 6:
                return v45.t.u();
            case 7:
                return v45.a.getPageLauncher();
            case 8:
                return new Object();
            case 9:
                return new SS5(v45.a.m(), v45.Y.s0(), v45.a.getContext());
            case 10:
                C44040wI4 c44040wI42 = v45.b;
                return new C9904Sb3(c44040wI42.t, c44040wI42.a.m());
            default:
                throw new AssertionError(i);
        }
    }

    private final Object n() {
        Z45 z45 = (Z45) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return z45.a.A();
            case 1:
                return z45.b.s0();
            case 2:
                return z45.c.m();
            case 3:
                SH4 sh4 = z45.t;
                return new Object();
            case 4:
                return new C3783Gu1(z45.Z, z45.c.getContext(), z45.e0, z45.f0, z45.t0, z45.u0, z45.v0, z45.w0);
            case 5:
                B35 b35 = z45.Z;
                B35 b352 = z45.h0;
                C20086eNe c20086eNe = (C20086eNe) z45.i0.get();
                B35 b353 = z45.q0;
                B35 b354 = z45.r0;
                B35 b355 = z45.e0;
                B35 b356 = z45.s0;
                FY4 fy4 = z45.b;
                return new C29084l6h(b35, b352, c20086eNe, b353, b354, b355, b356, fy4.G(), fy4.c0(), z45.a.H(), z45.X.b);
            case 6:
                return z45.b.v();
            case 7:
                return z45.X.e;
            case 8:
                return new C29150l9h(z45.m0, z45.p0);
            case 9:
                return new C34502p9h(z45.Z, z45.j0, C11871Vr6.a(z45.k0), z45.e0, C11871Vr6.a(z45.l0));
            case 10:
                return z45.b.G0();
            case 11:
                return z45.b.O();
            case 12:
                return z45.b.u0();
            case 13:
                return new C27814k9h(z45.Z, z45.e0, z45.n0, z45.o0, C11871Vr6.a(z45.l0));
            case 14:
                return (C19794e9h) z45.a.K0.get();
            case 15:
                return new C18448d9h();
            case 16:
                return new C2838Fah(z45.k0, z45.e0, z45.l0);
            case 17:
                return z45.b.u();
            case 18:
                return z45.b.i();
            case 19:
                return new C26903jU3((B3h) z45.a.f0.get());
            case 20:
                SH4 sh42 = z45.t;
                GZ4 gz4 = sh42.a;
                Context context = gz4.getContext();
                C10770Tqc m = gz4.m();
                sh42.b.s0();
                return new C25546iT3(context, m, sh42.t);
            case 21:
                return new G8h(z45.Z, z45.e0, z45.t0, z45.i0, z45.y0, z45.h0, z45.z0, z45.A0);
            case 22:
                return (C8809Qah) z45.a.E0.get();
            case 23:
                return new R4h(z45.Y.b(), z45.X.b);
            case 24:
                return new PublishSubject();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object o() {
        C14339a55 c14339a55 = (C14339a55) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C15676b55(c14339a55, 4);
            case 1:
                return new C15676b55(c14339a55, 0);
            case 2:
                return new C15676b55(c14339a55, 2);
            case 3:
                return new C15676b55(c14339a55, 1);
            case 4:
                return new C15676b55(c14339a55, 3);
            case 5:
                return new C15676b55(c14339a55, 5);
            case 6:
                return new C15676b55(c14339a55, 6);
            case 7:
                return new C15676b55(c14339a55, 7);
            case 8:
                return c14339a55.c.A();
            case 9:
                return c14339a55.a.s0();
            case 10:
                return c14339a55.b.getPageLauncher();
            case 11:
                return c14339a55.a.v();
            case 12:
                return c14339a55.t.b();
            case 13:
                return c14339a55.a.K();
            case 14:
                return c14339a55.a.u();
            case 15:
                return c14339a55.a.O();
            case 16:
                return c14339a55.a.G0();
            case 17:
                return c14339a55.a.u0();
            case 18:
                return (C19794e9h) c14339a55.c.K0.get();
            case 19:
                return c14339a55.c.H();
            case 20:
                return c14339a55.g0.u();
            case 21:
                return c14339a55.a.p0();
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0016. Please report as an issue. */
    /* JADX WARN: Type inference failed for: r0v106, types: [java.lang.Object, iSg] */
    /* JADX WARN: Type inference failed for: r0v119, types: [aSf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v7, types: [java.lang.Object, iSg] */
    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        Object to3;
        Object c46533y9g;
        Object c27344joa;
        Object c31054mah;
        Object c33054o4h;
        Object c28424kch;
        int i = 13;
        boolean z = false;
        int i2 = 27;
        int i3 = 3;
        Object obj = this.c;
        int i4 = this.b;
        switch (this.a) {
            case 0:
                C46946yT8 c46946yT8 = (C46946yT8) obj;
                if (i4 != 0) {
                    if (i4 == 1) {
                        C29727lb5 u = ((XW4) c46946yT8.t).u();
                        C5385Jsj R3 = ((InterfaceC37213rBa) c46946yT8.X).R3();
                        InterfaceC0853Blj interfaceC0853Blj = (InterfaceC0853Blj) c46946yT8.Y;
                        C47270yib c47270yib = new C47270yib(u, R3, interfaceC0853Blj.b());
                        XSg b = interfaceC0853Blj.b();
                        C15527ayb c15527ayb = (C15527ayb) c46946yT8.b;
                        ((FY4) c46946yT8.c).s0();
                        return new C3739Grj(c47270yib, b, c15527ayb);
                    }
                    throw new AssertionError(i4);
                }
                return new C2605Erj((C3739Grj) ((InterfaceC15222ake) c46946yT8.g0).get(), new C46008xlj(((C36351qY4) c46946yT8.Z).b, (C15527ayb) c46946yT8.b));
            case 1:
                Y35 y35 = (Y35) obj;
                switch (i4) {
                    case 0:
                        return y35.b.e();
                    case 1:
                        return y35.b.u();
                    case 2:
                        return y35.b.v();
                    case 3:
                        return y35.c.K4();
                    case 4:
                        return ((C12904Xog) y35.Y.get()).c;
                    case 5:
                        return new C12904Xog();
                    case 6:
                        return y35.b.K();
                    case 7:
                        return (KRf) y35.d.i0.get();
                    case 8:
                        return y35.c.S1();
                    case 9:
                        return new C41309uFa(y35.d0, new C1419Cn0(C28192kRf.Z, C28192kRf.f0.a()));
                    case 10:
                        return y35.c.u();
                    case 11:
                        return (C42403v45) ((C43740w45) y35.k0.get()).e0.get();
                    case 12:
                        C41066u45 c41066u45 = y35.e;
                        InterfaceC18905dVf interfaceC18905dVf = (InterfaceC18905dVf) y35.f.D0.a.get();
                        G04 g04 = (G04) y35.j0.get();
                        int i5 = AbstractC35787q79.c;
                        C5382Jsg c5382Jsg = new C5382Jsg(g04);
                        return new C43740w45(c41066u45.Z, EnumC35641q0h.SEND_TO, interfaceC18905dVf.c(), c5382Jsg);
                    case 13:
                        Context context = y35.c.getContext();
                        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) y35.W.get();
                        XB xb = (XB) y35.i0.get();
                        C2629Et2 a = y35.a();
                        B73 b73 = (B73) y35.V.get();
                        to3 = new TO3(context, interfaceC34553pC3, xb, a, b73);
                        break;
                    case 14:
                        return new XB((InterfaceC34553pC3) y35.W.get(), y35.f.w0(), (Maybe) y35.f0.get(), (InterfaceC32875nwf) y35.g0.get(), y35.h0);
                    case 15:
                        return new MaybeSubject();
                    case 16:
                        return y35.b.s0();
                    case 17:
                        return y35.g.B1();
                    case 18:
                        return new H35(y35);
                    case 19:
                        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) y35.g0.get();
                        WR6 wr6 = (WR6) y35.Z.get();
                        C28192kRf c28192kRf = C28192kRf.Z;
                        ((IP5) interfaceC32875nwf).getClass();
                        C0973Bre b2 = IP5.b(c28192kRf, "SendToSelectionAdapter");
                        return new C44090wKc(new YIj((EX0) null, ZUf.class), wr6, b2.d(), b2.i(), null, null, null, null, 496);
                    case 20:
                        return new NUf((VUf) y35.o0.get(), (C6133Lcg) y35.g.A0.get(), y35.c.getContext(), y35.e());
                    case 21:
                        return new VUf();
                    case 22:
                        return (C23778h8c) y35.f.i0.k0.get();
                    case 23:
                        return (C23778h8c) y35.f.i0.k0.get();
                    case 24:
                        return new C29257lEh((InterfaceC32875nwf) y35.g0.get(), new C42630vEf((C36196qQf) y35.G0.get(), 15, (WR6) y35.Z.get()), (InterfaceC34553pC3) y35.W.get());
                    case 25:
                        C46582yC0 c46582yC0 = (C46582yC0) y35.s0.get();
                        GZ4 gz4 = y35.c;
                        C0724Bfg c0724Bfg = new C0724Bfg(gz4.z(), C11871Vr6.a(y35.t0), C11871Vr6.a(y35.u0), C11871Vr6.a(y35.v0), (B73) y35.V.get(), (InterfaceC14452aA8) y35.w0.get(), (C25756id1) y35.j.a.c.get());
                        C45752xa5 c45752xa5 = new C45752xa5(3);
                        C38739sK9 c38739sK9 = new C38739sK9(gz4.getContext(), 2);
                        WR6 wr62 = (WR6) y35.Z.get();
                        C9938Scg c9938Scg = new C9938Scg((WR6) y35.Z.get(), (C35930qE1) y35.k.u());
                        B35 b35 = y35.x0;
                        B35 b352 = y35.z0;
                        InterfaceC37338rH9 a2 = C11871Vr6.a(y35.A0);
                        B35 b353 = y35.E0;
                        C33306oGa b3 = y35.b();
                        C11292Upd c11292Upd = new C11292Upd((C12964Xrd) y35.A0.get(), 1, y35.b());
                        InterfaceC32875nwf interfaceC32875nwf2 = (InterfaceC32875nwf) y35.g0.get();
                        C28192kRf c28192kRf2 = C28192kRf.Z;
                        ((IP5) interfaceC32875nwf2).getClass();
                        C0973Bre b4 = IP5.b(c28192kRf2, "PlatformModule");
                        Context context2 = gz4.getContext();
                        C30278m05 c30278m05 = y35.f;
                        to3 = new C36196qQf(c46582yC0, c0724Bfg, c45752xa5, c38739sK9, wr62, c9938Scg, b35, b352, a2, b353, b3, c11292Upd, b4, context2, c30278m05.u0(), (C23778h8c) c30278m05.i0.k0.get(), y35.b.e(), new C34276ozc(8), new C9561Rkf((C14837aSf) y35.F0.get()));
                        break;
                    case 26:
                        return y35.i.u();
                    case 27:
                        y35.j.getClass();
                        return new Object();
                    case 28:
                        return y35.j.H();
                    case 29:
                        return (C15077ae1) y35.j.a.t.get();
                    case 30:
                        return y35.b.P();
                    case 31:
                        to3 = new C30528mBd(y35.l.Z.getContext());
                        break;
                    case 32:
                        MushroomApplication mushroomApplication = y35.m.b;
                        GZ4 gz42 = y35.c;
                        InterfaceC36376qZ8 z2 = gz42.z();
                        C10770Tqc c10770Tqc = (C10770Tqc) y35.y0.get();
                        C12547Wxf f6 = gz42.f6();
                        InterfaceC32875nwf interfaceC32875nwf3 = (InterfaceC32875nwf) y35.g0.get();
                        ?? obj2 = new Object();
                        N55 n55 = y35.n;
                        to3 = new RPh(mushroomApplication, z2, c10770Tqc, f6, interfaceC32875nwf3, obj2, new NPh(n55.a.u(), n55.b.J(), n55.f0));
                        break;
                    case 33:
                        return y35.c.m();
                    case 34:
                        return y35.o.u();
                    case 35:
                        B35 b354 = y35.B0;
                        FY4 fy4 = y35.b;
                        InterfaceC40662tlj G0 = fy4.G0();
                        XSg b5 = y35.p.b();
                        B35 b355 = y35.C0;
                        B35 b356 = y35.D0;
                        InterfaceC24456hef p0 = fy4.p0();
                        C9435Ref r0 = fy4.r0();
                        InterfaceC32875nwf interfaceC32875nwf4 = (InterfaceC32875nwf) y35.g0.get();
                        CompositeDisposable compositeDisposable = new CompositeDisposable();
                        P3j T = fy4.T();
                        C39551sw3 c39551sw3 = new C39551sw3("PlaceTagsSpotlightService", "us-east1-aws.api.snapchat.com", null);
                        return new C26616jG8(new C45948xj3(c39551sw3, b354, G0, b5, new C36636ql5(p0, r0, interfaceC32875nwf4, c39551sw3, C25495iQd.Z, T), b355, b356), compositeDisposable);
                    case 36:
                        return y35.b.S();
                    case 37:
                        return new Object();
                    case 38:
                        return new Object();
                    case 39:
                        ?? obj3 = new Object();
                        obj3.a = -1.0f;
                        return obj3;
                    case 40:
                        return y35.c.w0();
                    case 41:
                        return (C18824dRf) y35.q.D0.get();
                    case 42:
                        return (C24263hVf) y35.f.F1.get();
                    case 43:
                        return y35.r.h0();
                    case 44:
                        Context context3 = y35.c.getContext();
                        J7d j7d = (J7d) y35.M0.get();
                        C10770Tqc c10770Tqc2 = (C10770Tqc) y35.y0.get();
                        InterfaceC47920zC1 interfaceC47920zC1 = (InterfaceC47920zC1) y35.N0.get();
                        InterfaceC32875nwf interfaceC32875nwf5 = (InterfaceC32875nwf) y35.g0.get();
                        C28192kRf c28192kRf3 = C28192kRf.Z;
                        ((IP5) interfaceC32875nwf5).getClass();
                        to3 = new BTf(context3, j7d, c10770Tqc2, interfaceC47920zC1, IP5.b(c28192kRf3, "PlatformModule"));
                        break;
                    case 45:
                        return y35.c.getPageLauncher();
                    case 46:
                        return y35.s.o();
                    case 47:
                        return y35.b.M();
                    case 48:
                        return y35.t.e();
                    case 49:
                        return (C38995sWf) y35.u.t.get();
                    case 50:
                        return new DVf();
                    case 51:
                        C46712yI4 c46712yI4 = y35.x;
                        FY4 fy42 = c46712yI4.a;
                        to3 = new C27161jg3(new C43205vg(fy42.o(), fy42.v()), c46712yI4.t);
                        break;
                    case 52:
                        Context context4 = y35.c.getContext();
                        C40594tih e = y35.e();
                        B35 b357 = y35.R0;
                        return new C15291anh(context4, e, b357);
                    case 53:
                        return new C37637rVf((VUf) y35.o0.get(), y35.N0, (C6323Llh) y35.W0.get());
                    case 54:
                        GZ4 gz43 = y35.c;
                        Context context5 = gz43.getContext();
                        C10770Tqc c10770Tqc3 = (C10770Tqc) y35.y0.get();
                        InterfaceC8509Pm9 interfaceC8509Pm9 = (InterfaceC8509Pm9) y35.H0.get();
                        InterfaceC32875nwf interfaceC32875nwf6 = (InterfaceC32875nwf) y35.g0.get();
                        ?? obj4 = new Object();
                        C12547Wxf f62 = gz43.f6();
                        XSg b6 = y35.p.b();
                        C12904Xog c12904Xog = (C12904Xog) y35.Y.get();
                        FY4 fy43 = y35.b;
                        C8977Qih c8977Qih = new C8977Qih(fy43.o(), 7, (InterfaceC47920zC1) y35.N0.get());
                        InterfaceC7706Oa1 i6 = fy43.i();
                        C30278m05 c30278m052 = y35.f;
                        to3 = new C6323Llh(new C3682Gp3(context5, c10770Tqc3, interfaceC8509Pm9, interfaceC32875nwf6, (C25539iSg) obj4, f62, b6, c12904Xog, c8977Qih, new C9561Rkf(i6, 27, (InterfaceC18905dVf) c30278m052.D0.a.get()), (InterfaceC28223kT6) y35.a0.get()), new C9959Sdg((C10770Tqc) y35.y0.get(), y35.c.getContext()), y35.V0, new C9561Rkf(fy43.i(), 27, (InterfaceC18905dVf) c30278m052.D0.a.get()), (InterfaceC32875nwf) y35.g0.get(), y35.W, (C12904Xog) y35.Y.get());
                        break;
                    case 55:
                        return y35.b.k0();
                    case 56:
                        return new C14857aTf();
                    case 57:
                        return y35.D.S1();
                    case 58:
                        return y35.p.e();
                    case 59:
                        return y35.D.K5();
                    case 60:
                        return y35.E.a();
                    case 61:
                        return y35.b.z0();
                    case 62:
                        return y35.b.u0();
                    case 63:
                        return y35.F.H();
                    case 64:
                        to3 = new BehaviorSubject(C40994u1.a);
                        break;
                    case 65:
                        return new C14405a85();
                    case 66:
                        return y35.b.c0();
                    case 67:
                        return new C19089ddg((InterfaceC34553pC3) y35.W.get(), y35.j.A(), (VUf) y35.o0.get());
                    case 68:
                        return y35.D.h4();
                    case 69:
                        return y35.M.A();
                    case 70:
                        return y35.O.u();
                    case 71:
                        return y35.r.l3();
                    case 72:
                        return y35.q.A();
                    default:
                        throw new AssertionError(i4);
                }
                return to3;
            case 2:
                C34680pI4 c34680pI4 = (C34680pI4) obj;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 != 3) {
                                if (i4 == 4) {
                                    return ((GZ4) c34680pI4.c).z();
                                }
                                throw new AssertionError(i4);
                            }
                            return c34680pI4.a.s0();
                        }
                        return ((GZ4) c34680pI4.c).m();
                    }
                    C33306oGa c33306oGa = new C33306oGa(c34680pI4.a.J(), c34680pI4.b.e);
                    FY4 fy44 = c34680pI4.a;
                    return new C2293Ed0(c33306oGa, fy44.s0(), fy44.G(), C31648n1g.Z);
                }
                Context context6 = ((GZ4) c34680pI4.c).getContext();
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                C10770Tqc m = ((GZ4) c34680pI4.c).m();
                D3j d3j = new D3j(z, i);
                c34680pI4.a.s0();
                return new QH(context6, C31648n1g.Z, compositeDisposable2, m, d3j);
            case 3:
                C15654b45 c15654b45 = (C15654b45) obj;
                switch (i4) {
                    case 0:
                        return ((GZ4) c15654b45.c).w0();
                    case 1:
                        Context context7 = ((GZ4) c15654b45.c).getContext();
                        ((FY4) c15654b45.t).s0();
                        return new L7g(context7, (L6g) ((C32671nn9) c15654b45.X).a);
                    case 2:
                        MushroomApplication mushroomApplication2 = ((C36351qY4) c15654b45.b).b;
                        GZ4 gz44 = (GZ4) c15654b45.c;
                        return new C20808ev3(mushroomApplication2, gz44.z(), gz44.m(), ((FY4) c15654b45.t).s0(), new CompositeDisposable(), C22401g6g.Z, 32);
                    case 3:
                        return new CompositeDisposable();
                    case 4:
                        return ((GZ4) c15654b45.c).m();
                    case 5:
                        return ((FY4) c15654b45.t).s0();
                    case 6:
                        return ((GZ4) c15654b45.c).z();
                    default:
                        throw new AssertionError(i4);
                }
            case 4:
                if (i4 != 0) {
                    if (i4 == 1) {
                        return new CompositeDisposable();
                    }
                    throw new AssertionError(i4);
                }
                return new C26023ip4(this, 21);
            case 5:
                C18326d45 c18326d45 = (C18326d45) obj;
                switch (i4) {
                    case 0:
                        Context context8 = c18326d45.a.getContext();
                        B35 b358 = c18326d45.e0;
                        B35 b359 = c18326d45.f0;
                        B35 b3510 = c18326d45.g0;
                        B35 b3511 = c18326d45.h0;
                        InterfaceC15222ake interfaceC15222ake = c18326d45.j0;
                        B35 b3512 = c18326d45.m0;
                        B35 b3513 = c18326d45.n0;
                        TNh tNh = new TNh(20, c18326d45.k0);
                        FY4 fy45 = c18326d45.c;
                        InterfaceC32875nwf s0 = fy45.s0();
                        C48674zlc s = fy45.s();
                        B35 b3514 = c18326d45.o0;
                        B35 b3515 = c18326d45.p0;
                        B35 b3516 = c18326d45.q0;
                        B35 b3517 = c18326d45.r0;
                        B35 b3518 = c18326d45.s0;
                        fy45.s0();
                        return new C45176x8g(context8, b358, b359, b3510, b3511, interfaceC15222ake, b3512, b3513, b3510, tNh, s0, new C41681uX7(new C3204Fs7(s, b3514, b3515, b3516, b3517, b3518), c18326d45.p0, fy45.s0()), c18326d45.t0, c18326d45.u0, c18326d45.v0);
                    case 1:
                        return c18326d45.b.o5();
                    case 2:
                        return c18326d45.c.k0();
                    case 3:
                        return c18326d45.t.b();
                    case 4:
                        return c18326d45.c.v();
                    case 5:
                        return new C47848z8g(C11871Vr6.a(c18326d45.i0));
                    case 6:
                        return c18326d45.a.m();
                    case 7:
                        return new C19(C11871Vr6.a(c18326d45.k0), C11871Vr6.a(c18326d45.l0));
                    case 8:
                        return c18326d45.c.P();
                    case 9:
                        return c18326d45.c.i();
                    case 10:
                        return c18326d45.X.u();
                    case 11:
                        return c18326d45.c.o();
                    case 12:
                        return c18326d45.c.S();
                    case 13:
                        return c18326d45.c.p0();
                    case 14:
                        return new PSg(c18326d45.c.f(), c18326d45.Y.b);
                    case 15:
                        return c18326d45.c.r0();
                    case 16:
                        return c18326d45.c.T();
                    case 17:
                        return c18326d45.Z.u();
                    case 18:
                        return c18326d45.Z.A();
                    case 19:
                        return c18326d45.c.u();
                    default:
                        throw new AssertionError(i4);
                }
            case 6:
                C19672e45 c19672e45 = (C19672e45) obj;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 == 2) {
                            return (C3866Gy2) c19672e45.b.x0.get();
                        }
                        throw new AssertionError(i4);
                    }
                    return new C4950Iy2(c19672e45.t);
                }
                return c19672e45.a.M();
            case 7:
                C25019i45 c25019i45 = (C25019i45) obj;
                switch (i4) {
                    case 0:
                        P74 p74 = (P74) c25019i45.t.get();
                        FY4 fy46 = c25019i45.a;
                        c46533y9g = new C46533y9g(p74, fy46.L(), fy46.s0(), c25019i45.X, c25019i45.c.b);
                        break;
                    case 1:
                        return c25019i45.a.y();
                    case 2:
                        return new Object();
                    case 3:
                        return c25019i45.a.h();
                    case 4:
                        return c25019i45.a.c0();
                    case 5:
                        return c25019i45.a.A0();
                    case 6:
                        B35 b3519 = c25019i45.h0;
                        C36351qY4 c36351qY4 = c25019i45.c;
                        C20086eNe c20086eNe = c36351qY4.e;
                        FY4 fy47 = c25019i45.a;
                        InterfaceC34553pC3 v = fy47.v();
                        fy47.k0();
                        InterfaceC19582e03 o = fy47.o();
                        fy47.E0();
                        c46533y9g = new O9g(b3519, new C15880bEe(c20086eNe, v, o, i3), c36351qY4.e, (C21227fE6) c25019i45.i0.get(), c25019i45.f0, c25019i45.j0, fy47.u(), c36351qY4.b);
                        break;
                    case 7:
                        return c25019i45.a.u0();
                    case 8:
                        return new C21227fE6(c25019i45.c.b);
                    case 9:
                        return c25019i45.a.x0();
                    case 10:
                        return new HJd(new C4914Iw8(c25019i45.a.k0()));
                    case 11:
                        return new C18979dYe(c25019i45.a.H());
                    default:
                        throw new AssertionError(i4);
                }
                return c46533y9g;
            case 8:
                if (i4 != 0) {
                    if (i4 == 1) {
                        return ((C12904Xog) ((C26354j45) obj).a.get()).c;
                    }
                    throw new AssertionError(i4);
                }
                return new C12904Xog();
            case 9:
                C46946yT8 c46946yT82 = (C46946yT8) obj;
                switch (i4) {
                    case 0:
                        return ((C26354j45) c46946yT82.c).u();
                    case 1:
                        return ((FY4) c46946yT82.t).o();
                    case 2:
                        return ((C45709xY4) c46946yT82.X).i();
                    case 3:
                        return ((FY4) c46946yT82.t).P();
                    case 4:
                        return GWe.a;
                    case 5:
                        return ((FY4) c46946yT82.t).s0();
                    case 6:
                        P74 y = ((FY4) c46946yT82.t).y();
                        FY4 fy48 = (FY4) c46946yT82.t;
                        return new C46533y9g(y, fy48.L(), fy48.s0(), (B35) c46946yT82.e0, (Context) c46946yT82.Y);
                    case 7:
                        return new Object();
                    case 8:
                        Context context9 = (Context) c46946yT82.Y;
                        WR6 wr63 = (WR6) ((C26354j45) c46946yT82.c).b.get();
                        InterfaceC32875nwf s02 = ((FY4) c46946yT82.t).s0();
                        InterfaceC37338rH9 a3 = C11871Vr6.a((B35) c46946yT82.f0);
                        GWe gWe = GWe.a;
                        return new C42302uzf(context9, (C10770Tqc) c46946yT82.b, wr63, s02, a3, ((LL4) c46946yT82.Z).a());
                    default:
                        throw new AssertionError(i4);
                }
            case 10:
                C30711mK8 c30711mK8 = (C30711mK8) obj;
                switch (i4) {
                    case 0:
                        return new C33306oGa(((FY4) c30711mK8.b).J(), ((C36351qY4) c30711mK8.c).e);
                    case 1:
                        Context context10 = ((GZ4) c30711mK8.t).getContext();
                        GZ4 gz45 = (GZ4) c30711mK8.t;
                        return new C28564kj3(context10, gz45.m(), gz45.w0(), ((FY4) c30711mK8.b).s0());
                    case 2:
                        return new C39265sj3(((GZ4) c30711mK8.t).getContext(), ((GZ4) c30711mK8.t).m(), new D3j(z, i), ((FY4) c30711mK8.b).s0());
                    case 3:
                        return ((T15) c30711mK8.X).u0();
                    case 4:
                        return ((GZ4) c30711mK8.t).m();
                    case 5:
                        return ((GZ4) c30711mK8.t).getPageLauncher();
                    case 6:
                        return ((FY4) c30711mK8.b).s0();
                    case 7:
                        CR2 u2 = ((DI4) c30711mK8.Y).u();
                        GZ4 gz46 = (GZ4) c30711mK8.t;
                        Context context11 = gz46.getContext();
                        C10770Tqc m2 = gz46.m();
                        CR2 u3 = ((DI4) c30711mK8.Y).u();
                        FY4 fy49 = (FY4) c30711mK8.b;
                        fy49.s0();
                        return new C45917xhg(u2, new C44656wl3(context11, m2, u3, ((O15) c30711mK8.Z).A(), (B35) c30711mK8.f0, fy49.v(), ((T15) c30711mK8.X).u0(), (B35) c30711mK8.e0));
                    case 8:
                        return ((DI4) c30711mK8.Y).w0();
                    case 9:
                        return ((GZ4) c30711mK8.t).z();
                    default:
                        throw new AssertionError(i4);
                }
            case 11:
                C17569cVf c17569cVf = C17569cVf.a;
                C46412y45 c46412y45 = (C46412y45) obj;
                switch (i4) {
                    case 0:
                        C40741tpa c40741tpa = (C40741tpa) c46412y45.t.get();
                        C31377mpa c31377mpa = (C31377mpa) c46412y45.f0.get();
                        C44751wpa c44751wpa = (C44751wpa) c46412y45.i0.get();
                        FY4 fy410 = c46412y45.a;
                        c27344joa = new C27344joa(c40741tpa, c31377mpa, c44751wpa, fy410.u(), new DEd(c17569cVf, fy410.i(), fy410.u0(), i2), (C1914Dkg) c46412y45.j0.get(), fy410.v(), fy410.s0(), c46412y45.k0);
                        break;
                    case 1:
                        PBg z0 = c46412y45.a.z0();
                        FY4 fy411 = c46412y45.a;
                        return new C40741tpa(z0, fy411.v(), fy411.u(), C29952lla.p0);
                    case 2:
                        return new C31377mpa((C11586Vdf) c46412y45.e0.get());
                    case 3:
                        return new C11586Vdf(c46412y45.a.T(), c46412y45.a.s0(), new C34881pRg((InterfaceC24456hef) c46412y45.X.get(), (C9435Ref) c46412y45.Y.get()), c46412y45.Z);
                    case 4:
                        return c46412y45.a.p0();
                    case 5:
                        return c46412y45.a.r0();
                    case 6:
                        InterfaceC40662tlj G02 = c46412y45.a.G0();
                        C19934eG8 c19934eG8 = new C19934eG8();
                        c19934eG8.a = "aws.api.snapchat.com";
                        c19934eG8.d = ((PSg) G02).d();
                        c19934eG8.b = 30000L;
                        c19934eG8.h = true;
                        return c19934eG8;
                    case 7:
                        C31377mpa c31377mpa2 = (C31377mpa) c46412y45.f0.get();
                        C22020fpa c22020fpa = (C22020fpa) c46412y45.h0.get();
                        C40741tpa c40741tpa2 = (C40741tpa) c46412y45.t.get();
                        FY4 fy412 = c46412y45.a;
                        c27344joa = new C44751wpa(c31377mpa2, c22020fpa, c40741tpa2, fy412.k0(), fy412.u(), new DEd(c17569cVf, fy412.i(), fy412.u0(), i2));
                        break;
                    case 8:
                        C37546rR7 h4 = c46412y45.b.h4();
                        FY4 fy413 = c46412y45.a;
                        return new C22020fpa(h4, fy413.s0(), (C24026hK6) c46412y45.g0.get(), fy413.v());
                    case 9:
                        return new Object();
                    case 10:
                        return new C1914Dkg(c46412y45.a.u());
                    case 11:
                        return (C25925ikg) c46412y45.c.q3.get();
                    default:
                        throw new AssertionError(i4);
                }
                return c27344joa;
            case 12:
                return a();
            case 13:
                C15146ah4 c15146ah4 = (C15146ah4) obj;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 != 3) {
                                if (i4 == 4) {
                                    return ((GZ4) c15146ah4.b).z();
                                }
                                throw new AssertionError(i4);
                            }
                            return ((FY4) c15146ah4.c).s0();
                        }
                        return ((GZ4) c15146ah4.b).getPageLauncher();
                    }
                    return ((GZ4) c15146ah4.b).m();
                }
                return ((GZ4) c15146ah4.b).w0();
            case 14:
                return b();
            case 15:
                return c();
            case 16:
                if (i4 != 0) {
                    if (i4 == 1) {
                        return (Subject) ((R05) ((VG4) obj).b).V0.get();
                    }
                    throw new AssertionError(i4);
                }
                return new D45(this);
            case 17:
                return d();
            case 18:
                return e();
            case 19:
                return f();
            case 20:
                return g();
            case 21:
                return h();
            case 22:
                return i();
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
                C21031f55 c21031f55 = (C21031f55) obj;
                switch (i4) {
                    case 0:
                        c31054mah = new C31054mah(c21031f55.b);
                        return c31054mah;
                    case 1:
                        InterfaceC15222ake interfaceC15222ake2 = c21031f55.p0;
                        InterfaceC15222ake interfaceC15222ake3 = c21031f55.k0;
                        C29317lHe c29317lHe = c21031f55.t;
                        MushroomApplication mushroomApplication3 = c21031f55.b;
                        return new H4h(interfaceC15222ake2, interfaceC15222ake3, c29317lHe, mushroomApplication3);
                    case 2:
                        B3h b3h = (B3h) c21031f55.h0.a;
                        C32671nn9 c32671nn9 = c21031f55.i0;
                        C28424kch c28424kch2 = (C28424kch) c21031f55.j0.get();
                        C26388j5h c26388j5h = (C26388j5h) c21031f55.k0.get();
                        MushroomApplication mushroomApplication4 = c21031f55.b;
                        C29317lHe c29317lHe2 = c21031f55.t;
                        C14285a2h c14285a2h = (C14285a2h) c21031f55.o0.get();
                        c33054o4h = new C33054o4h(b3h, c32671nn9, c26388j5h, c28424kch2, mushroomApplication4, c29317lHe2, c14285a2h, c21031f55.X, c21031f55.Y, c21031f55.u0());
                        return c33054o4h;
                    case 3:
                        c28424kch = new C28424kch(c21031f55.b, c21031f55.c.v());
                        return c28424kch;
                    case 4:
                        c31054mah = new C26388j5h(c21031f55.t);
                        return c31054mah;
                    case 5:
                        C26388j5h c26388j5h2 = (C26388j5h) c21031f55.k0.get();
                        C28424kch c28424kch3 = (C28424kch) c21031f55.j0.get();
                        InterfaceC37338rH9 a4 = C11871Vr6.a(c21031f55.g0);
                        MushroomApplication mushroomApplication5 = c21031f55.b;
                        C29317lHe c29317lHe3 = c21031f55.t;
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(new ScanFilter.Builder().build());
                        c33054o4h = new C14285a2h(c26388j5h2, c28424kch3, a4, mushroomApplication5, c29317lHe3, arrayList, (C20086eNe) c21031f55.l0.a, (C10679Tm5) c21031f55.m0.get(), (C8668Pu1) c21031f55.n0.get());
                        return c33054o4h;
                    case 6:
                        c28424kch = new C10679Tm5(c21031f55.c.u(), c21031f55.c.v());
                        return c28424kch;
                    case 7:
                        return new C8668Pu1(c21031f55.b, c21031f55.c.i0());
                    case 8:
                        c31054mah = new S2h(c21031f55.b, (C26374j53) c21031f55.r0.get(), (C33054o4h) c21031f55.p0.get(), c21031f55.i0, c21031f55.u0());
                        return c31054mah;
                    case 9:
                        return new Object();
                    case 10:
                        return new C12612Xah(c21031f55.g0, c21031f55.b, c21031f55.t0, (C20086eNe) c21031f55.l0.a);
                    case 11:
                        return c21031f55.c.K();
                    default:
                        throw new AssertionError(i4);
                }
        }
    }

    /* JADX WARN: Type inference failed for: r2v73, types: [uZg, java.lang.Object] */
    public Object p() {
        int i = 21;
        int i2 = 14;
        int i3 = 6;
        int i4 = 3;
        int i5 = 1;
        G45 g45 = (G45) this.c;
        int i6 = this.b;
        switch (i6) {
            case 0:
                return g45.a.e();
            case 1:
                return g45.a.o();
            case 2:
                return g45.a.K();
            case 3:
                C28896ky5 c28896ky5 = (C28896ky5) g45.l0.get();
                C11369Ut7 c11369Ut7 = (C11369Ut7) g45.t2.get();
                EPd ePd = (EPd) g45.r0.get();
                C23933hFh c23933hFh = (C23933hFh) g45.p0.get();
                Observable observable = (Observable) g45.I1.get();
                InterfaceC15222ake interfaceC15222ake = g45.u2;
                InterfaceC15222ake interfaceC15222ake2 = g45.D0;
                Single single = (Single) g45.v2.get();
                boolean booleanValue = ((Boolean) g45.j0.get()).booleanValue();
                return new C29539lS5(c28896ky5, c11369Ut7, ePd, c23933hFh, observable, interfaceC15222ake, interfaceC15222ake2, single, booleanValue);
            case 4:
                return new C28896ky5(g45.b.getContext(), ((Boolean) g45.j0.get()).booleanValue(), (Subject) g45.k0.get());
            case 5:
                return Boolean.valueOf(((InterfaceC40973u00) g45.g0.get()).a(EnumC45533xPd.T2));
            case 6:
                return BehaviorSubject.c1();
            case 7:
                EPd ePd2 = (EPd) g45.r0.get();
                GZ4 gz4 = g45.b;
                Activity A = gz4.A();
                DO r4 = (DO) g45.s0.get();
                C32879nwj c32879nwj = (C32879nwj) g45.B0.get();
                int i7 = AbstractC35787q79.c;
                return new C11369Ut7(ePd2, A, r4, new C5382Jsg(c32879nwj), (C20653eo2) g45.E0.get(), g45.D0, g45.q0, (Z0j) g45.G0.get(), (J7d) g45.H0.get(), (InterfaceC14032Zqh) g45.I0.get(), g45.N0, (InterfaceC28223kT6) g45.i0.get(), g45.T0, g45.U0, (Function0) g45.X1.get(), (UAa) g45.R1.get(), (Subject) g45.Y1.get(), (Subject) g45.Z1.get(), (C23933hFh) g45.p0.get(), (C37565rS5) g45.a2.get(), (C10770Tqc) g45.b2.get(), (C12613Xai) g45.c2.get(), g45.z0, (Observable) g45.d2.get(), gz4.Z5(), (Subject) g45.e2.get(), g45.W1, g45.n2, g45.i2, g45.o2, (Subject) g45.E1.get(), g45.w.u(), (Subject) g45.J1.get(), (C36352qY5) g45.q2.get(), g45.Z0, (Subject) g45.r2.get(), (B73) g45.v0.get(), (Observable) g45.Q0.get(), g45.G1, g45.g0, ((Boolean) g45.j0.get()).booleanValue(), (InterfaceC30508mAf) g45.S0.get(), (InterfaceC38351s28) g45.s2.get(), true);
            case 8:
                return g45.a.s0();
            case 9:
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) g45.n0.get();
                return new EPd(interfaceC48695zmb, (InterfaceC40973u00) g45.g0.get(), (C23933hFh) g45.p0.get(), g45.q0);
            case 10:
                return g45.c.e();
            case 11:
                return AbstractC40839ttk.f(g45.o0);
            case 12:
                return g45.a.i();
            case 13:
                return g45.a.v();
            case 14:
                return new DO();
            case 15:
                MushroomApplication mushroomApplication = g45.d.b;
                InterfaceC15222ake interfaceC15222ake3 = g45.A0;
                C40661tli A2 = g45.h.A();
                return new C32879nwj(mushroomApplication, interfaceC15222ake3, A2);
            case 16:
                return new C16303bZ0(((C33961ol5) ((VY0) g45.t0.get())).a(C25495iQd.Z), new C42880vQd(i5, (MRd) g45.z0.get()));
            case 17:
                return g45.e.a();
            case 18:
                return new MRd((InterfaceC14452aA8) g45.u0.get(), (C18720dMg) g45.w0.get(), g45.f.u(), (InterfaceC34553pC3) g45.q0.get(), (C33207oBg) g45.x0.get(), g45.a.y0(), (EPd) g45.r0.get(), (C36236qSd) g45.y0.get());
            case 19:
                return g45.a.P();
            case 20:
                return new C18720dMg((InterfaceC14452aA8) g45.u0.get(), (EPd) g45.r0.get(), (B74) g45.a.kd.get(), (B73) g45.v0.get());
            case 21:
                return g45.a.u();
            case 22:
                return g45.g.u();
            case 23:
                return new C36236qSd((InterfaceC7706Oa1) g45.o0.get(), (B73) g45.v0.get(), (InterfaceC14452aA8) g45.u0.get());
            case 24:
                InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) g45.o0.get();
                InterfaceC15222ake interfaceC15222ake4 = g45.z0;
                ZLg zLg = (ZLg) g45.C0.get();
                InterfaceC15222ake interfaceC15222ake5 = g45.D0;
                return new C20653eo2(interfaceC7706Oa1, interfaceC15222ake4, zLg, interfaceC15222ake5, new C30863mRd(i5, (InterfaceC14452aA8) g45.u0.get()), (B73) g45.v0.get());
            case 25:
                return new ZLg((InterfaceC7706Oa1) g45.o0.get(), (EPd) g45.r0.get(), g45.i.B0());
            case 26:
                return (InterfaceC10016Sga) g45.j.u().invoke(new C25(g45, i5));
            case 27:
                B35 b35 = g45.q0;
                Subject subject = (Subject) g45.F0.get();
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) g45.m0.get();
                B35 b352 = g45.h0;
                C26626jGi c26626jGi = new C26626jGi((InterfaceC19582e03) g45.h0.get(), (InterfaceC34553pC3) g45.q0.get());
                C25495iQd c25495iQd = C25495iQd.Z;
                ((IP5) interfaceC32875nwf).getClass();
                return new JW5(new C18712dM8(b35, i5), (ObservableElementAtSingle) subject.c0(), IP5.b(c25495iQd, "ucoConfig"), new C18712dM8(b352, 2), c26626jGi);
            case 28:
                return BehaviorSubject.c1();
            case 29:
                return g45.b.getPageLauncher();
            case 30:
                if (((Boolean) g45.j0.get()).booleanValue()) {
                    return new C16715brh();
                }
                return new C15379arh();
            case 31:
                return new R3h(g45.J0, g45.M0);
            case 32:
                return (P3h) g45.k.v0.get();
            case 33:
                return new C40104tLf(g45.K0, (Subject) g45.L0.get());
            case 34:
                return (C44114wLf) g45.l.c2.get();
            case 35:
                return new BehaviorSubject(C30739mLf.a);
            case 36:
                return new C44792wr7((InterfaceC32875nwf) g45.m0.get(), (InterfaceC34407p5a) g45.O0.get(), (InterfaceC28223kT6) g45.i0.get(), (Z0j) g45.G0.get(), (C20653eo2) g45.E0.get(), g45.P0, (Observable) g45.R0.get(), (InterfaceC30508mAf) g45.S0.get());
            case 37:
                return new C35744q5a(new C12718Xfi(new C4115Hk(g45.D0, i2)));
            case 38:
                return g45.b.u();
            case 39:
                return new ObservableMap(new ObservableFilter((Observable) g45.Q0.get(), C40207tQd.t), C39338sma.v0);
            case 40:
                return new ObservableDefer(new C9653Rp2(g45.D0, i)).B0().d1();
            case 41:
                return new C31845nAf(new C12718Xfi(new C4115Hk(g45.D0, 16)));
            case 42:
                return new C16015bL3((InterfaceC32875nwf) g45.m0.get(), (InterfaceC34407p5a) g45.O0.get(), (InterfaceC28223kT6) g45.i0.get(), (Z0j) g45.G0.get(), (C20653eo2) g45.E0.get(), g45.P0, (Observable) g45.R0.get(), (InterfaceC30508mAf) g45.S0.get());
            case 43:
                return new C14678aL3(new R92(0, g45.W1, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 1), new R92(0, g45.D0, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 2));
            case 44:
                return new C18730dN5(new C4115Hk(g45.D0, 15), new R92(0, g45.V1, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 3));
            case 45:
                B35 b353 = g45.U1;
                return new YQd(new WZ3(0, b353, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 9));
            case 46:
                return AbstractC35787q79.H((WQd) g45.q1.get(), (WQd) g45.K1.get(), (WQd) g45.M1.get(), (WQd) g45.P1.get(), (WQd) g45.Q1.get(), (WQd) g45.S1.get(), (WQd) g45.T1.get());
            case 47:
                Observable observable2 = (Observable) g45.W0.get();
                InterfaceC14032Zqh interfaceC14032Zqh = (InterfaceC14032Zqh) g45.I0.get();
                C28357kZf c28357kZf = (C28357kZf) g45.X0.get();
                Z0j z0j = (Z0j) g45.G0.get();
                C3957Hc9 u = g45.m.u();
                EPd ePd3 = (EPd) g45.r0.get();
                return new C13772Ze8(new C13230Ye8(observable2, interfaceC14032Zqh, c28357kZf, z0j, u, ePd3, g45.n.u(), (C16878bz5) g45.b1.get()), (C13643Yy5) g45.p1.get(), new WZ3(0, g45.l1, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 7));
            case 48:
                return new ObservableHide((Subject) g45.V0.get());
            case 49:
                return new BehaviorSubject(C38757sL6.a);
            case 50:
                return g45.a.u0();
            case 51:
                return new C16878bz5(new C47724z32(g45.Z0, i3), new C27645k22(g45.a1, i4));
            case 52:
                return new C24090hN7(new C5580Kc6(C11871Vr6.a(g45.Y0), (InterfaceC32875nwf) g45.m0.get()), (EPd) g45.r0.get(), g45.o.S2());
            case 53:
                return g45.a.z0();
            case 54:
                return new Object();
            case 55:
                C10260Ss3 c10260Ss3 = (C10260Ss3) g45.k1.get();
                B35 b354 = g45.e1;
                B35 b355 = g45.i1;
                return new C21798ff8(c10260Ss3, new C27147jfb(b354, b355, g45.u0, g45.D0), new C33874oh6((InterfaceC14452aA8) g45.u0.get(), (MRd) g45.z0.get(), (B73) g45.v0.get(), i));
            case 56:
                B35 b356 = g45.t0;
                InterfaceC25668iZ0 interfaceC25668iZ0 = (InterfaceC25668iZ0) g45.c1.get();
                B35 b357 = g45.d1;
                B35 b358 = g45.e1;
                C24080hMi c24080hMi = new C24080hMi(22);
                InterfaceC15222ake interfaceC15222ake6 = g45.h1;
                B35 b359 = g45.i1;
                return new C10260Ss3(b356, interfaceC25668iZ0, b357, b358, c24080hMi, interfaceC15222ake6, b359, (InterfaceC14452aA8) g45.u0.get(), g45.j1);
            case 57:
                return g45.c.a();
            case 58:
                return g45.c.b();
            case 59:
                return new C20483eg8((B73) g45.v0.get(), g45.d1, g45.u0);
            case 60:
                return new C15128ag8((BE6) g45.g1.get());
            case 61:
                return new BE6((XSg) g45.f1.get());
            case 62:
                return g45.p.b();
            case 63:
                return g45.q.F3();
            case 64:
                return new C1822Dg8(g45.h1, (C2956Fg8) g45.r.Y.get());
            case 65:
                B35 b3510 = g45.n1;
                InterfaceC15222ake interfaceC15222ake7 = g45.Z0;
                InterfaceC15222ake interfaceC15222ake8 = g45.o1;
                boolean booleanValue2 = ((Boolean) g45.j0.get()).booleanValue();
                return new C13643Yy5(!booleanValue2, new B85(b3510, 29), new OM5(interfaceC15222ake7, 13), new OM5(interfaceC15222ake8, i2));
            case 66:
                MushroomApplication mushroomApplication2 = g45.d.b;
                return new C6642Mb4(g45.m1, g45.i1, g45.Z0);
            case 67:
                return new Object();
            case 68:
                return new ORd((XSg) g45.f1.get());
            case 69:
                return new XQd(new C35827q95(true, (EPd) g45.r0.get(), (C40136tN5) g45.G1.get(), (InterfaceC14032Zqh) g45.I0.get(), (Observable) g45.I1.get(), (Subject) g45.J1.get(), (InterfaceC32875nwf) g45.m0.get()));
            case 70:
                GZ4 gz42 = g45.b;
                InterfaceC35114pci Z5 = gz42.Z5();
                InterfaceC25668iZ0 interfaceC25668iZ02 = (InterfaceC25668iZ0) g45.c1.get();
                ERd eRd = (ERd) g45.s1.get();
                C26310j25 c26310j25 = g45.s;
                return new C40136tN5(Z5, interfaceC25668iZ02, eRd, c26310j25.u(), c26310j25.H(), g45.q.Q(), (JF9) g45.t1.get(), (BehaviorSubject) g45.u1.get(), g45.v1, (Observer) g45.w1.get(), g45.x1, g45.y1, g45.z1, g45.A1, (InterfaceC34553pC3) g45.q0.get(), (InterfaceC28223kT6) g45.i0.get(), (C11164Ujb) c26310j25.g0.get(), g45.B1, gz42.f6(), (Subject) g45.C1.get(), (VY0) g45.t0.get(), new C33492oP7(23, (VY0) g45.t0.get()), (Observable) g45.D1.get(), (Observable) g45.F1.get(), g45.g0);
            case 71:
                InterfaceC48695zmb interfaceC48695zmb2 = (InterfaceC48695zmb) g45.n0.get();
                InterfaceC15222ake interfaceC15222ake9 = g45.r1;
                return new ERd(interfaceC48695zmb2, interfaceC15222ake9);
            case 72:
                return new XG6(g45.C0, (InterfaceC14452aA8) g45.u0.get());
            case 73:
                return new JF9(6);
            case 74:
                return BehaviorSubject.c1();
            case 75:
                return g45.t.b();
            case 76:
                return BehaviorSubject.c1();
            case 77:
                return g45.b.K4();
            case 78:
                return g45.q.h6();
            case 79:
                return new C48415zZg(new Object());
            case 80:
                return new C38067rpb((InterfaceC19582e03) g45.h0.get(), (InterfaceC32875nwf) g45.m0.get(), g45.z0);
            case 81:
                return g45.b.w5();
            case 82:
                return new BehaviorSubject(Boolean.TRUE).b1();
            case 83:
                return ((InterfaceC14032Zqh) g45.I0.get()).k();
            case 84:
                Z0j z0j2 = (Z0j) g45.G0.get();
                Subject subject2 = (Subject) g45.E1.get();
                Single b = z0j2.b();
                C37978rla c37978rla = C37978rla.x0;
                b.getClass();
                return new SingleFlatMapObservable(new SingleMap(b, c37978rla), new A2d(25, subject2));
            case 85:
                return BehaviorSubject.c1().b1();
            case 86:
                return new ObservableHide((Subject) g45.H1.get());
            case 87:
                return new BehaviorSubject(new GQa(false, false)).b1();
            case 88:
                return BehaviorSubject.c1().b1();
            case 89:
                InterfaceC15222ake interfaceC15222ake10 = g45.L1;
                InterfaceC14032Zqh interfaceC14032Zqh2 = (InterfaceC14032Zqh) g45.I0.get();
                Observable observable3 = (Observable) g45.I1.get();
                InterfaceC34407p5a interfaceC34407p5a = (InterfaceC34407p5a) g45.O0.get();
                MushroomApplication mushroomApplication3 = g45.d.b;
                return new C24849hwc(new WZ3(0, interfaceC15222ake10, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 8), interfaceC14032Zqh2, new ObservableMap(observable3, C36057qK2.i0), interfaceC34407p5a, mushroomApplication3);
            case 90:
                return new C26184iwc(g45.J0, (EPd) g45.r0.get());
            case 91:
                InterfaceC15222ake interfaceC15222ake11 = g45.N0;
                EPd ePd4 = (EPd) g45.r0.get();
                B35 b3511 = g45.N1;
                B35 b3512 = g45.O1;
                B35 b3513 = g45.n0;
                B35 b3514 = g45.J0;
                if (Ctk.p(ePd4.e())) {
                    return new T3h(new ObservableDefer(new C9653Rp2(interfaceC15222ake11, i5)), ePd4, (C20666eof) b3511.get(), (QK5) b3512.get(), (InterfaceC48695zmb) b3513.get(), (P3h) b3514.get());
                }
                return VQd.b;
            case 92:
                return g45.u.c.S1();
            case 93:
                return g45.a.c0();
            case 94:
                InterfaceC14032Zqh interfaceC14032Zqh3 = (InterfaceC14032Zqh) g45.I0.get();
                return new C20734erh(interfaceC14032Zqh3);
            case 95:
                Observable observable4 = (Observable) g45.W0.get();
                B35 b3515 = g45.q0;
                UAa uAa = (UAa) g45.R1.get();
                C30247lyj A3 = g45.v.A();
                EPd ePd5 = (EPd) g45.r0.get();
                MRd mRd = (MRd) g45.z0.get();
                InterfaceC14032Zqh interfaceC14032Zqh4 = (InterfaceC14032Zqh) g45.I0.get();
                SingleCache singleCache = new SingleCache(new SingleDefer(new NP3(4, b3515)));
                uAa.getClass();
                return new C3841Gwj(observable4, singleCache, new ObservableDefer(new C6274Lja(i4, uAa)), A3, ePd5, mRd, interfaceC14032Zqh4);
            case 96:
                return new UAa(g45.f.u(), g45.b.A());
            case 97:
                Z0j z0j3 = (Z0j) g45.G0.get();
                InterfaceC14032Zqh interfaceC14032Zqh5 = (InterfaceC14032Zqh) g45.I0.get();
                Observable observable5 = (Observable) g45.I1.get();
                C28357kZf c28357kZf2 = (C28357kZf) g45.X0.get();
                return new FMj(z0j3, interfaceC14032Zqh5, new ObservableMap(observable5, TK2.h0), c28357kZf2);
            case 98:
                return BehaviorSubject.c1().b1();
            case 99:
                return BehaviorSubject.c1().b1();
            default:
                throw new AssertionError(i6);
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v33 hFg, still in use, count: 2, list:
          (r1v33 hFg) from 0x0b74: MOVE (r26v2 hFg) = (r1v33 hFg) (LINE:2933)
          (r1v33 hFg) from 0x0b67: MOVE (r26v4 hFg) = (r1v33 hFg) (LINE:2920)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:80)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:56)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:447)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    public java.lang.Object q() {
        /*
            Method dump skipped, instructions count: 4352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.B35.q():java.lang.Object");
    }
}
