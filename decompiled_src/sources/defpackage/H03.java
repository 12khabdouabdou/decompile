package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.SystemClock;
import com.google.protobuf.nano.MessageNano;
import com.snap.buildconfig.BuildConfig;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScanSeed;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservableKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final class H03 implements InterfaceC19582e03, InterfaceC13096Xy0 {
    public final C21642fY4 a;
    public final VZj b;
    public final C21642fY4 c;
    public final Context d;
    public final InterfaceC16558bke e;
    public final InterfaceC16558bke f;
    public final XZ5 g;
    public final C0973Bre h;
    public final InterfaceC16558bke i;
    public final C21642fY4 j;
    public final InterfaceC16558bke k;
    public final InterfaceC16558bke l;
    public final InterfaceC16558bke m;
    public final C21642fY4 n;
    public final C38012rn0 o;
    public final byte[] p;
    public volatile int q;
    public volatile CountDownLatch r;

    public H03(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, XZ5 xz5, C21642fY4 c21642fY4, InterfaceC16558bke interfaceC16558bke3, C21642fY4 c21642fY42, InterfaceC16558bke interfaceC16558bke4, VZj vZj, C21642fY4 c21642fY43, InterfaceC16558bke interfaceC16558bke5, InterfaceC16558bke interfaceC16558bke6, Context context, B73 b73, C21642fY4 c21642fY44, InterfaceC16558bke interfaceC16558bke7, C21642fY4 c21642fY45, C21642fY4 c21642fY46) {
        this.a = c21642fY4;
        this.b = vZj;
        this.c = c21642fY43;
        this.d = context;
        this.e = interfaceC16558bke;
        this.f = interfaceC16558bke2;
        this.g = xz5;
        C40976u03 c40976u03 = C40976u03.Z;
        c40976u03.getClass();
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(c40976u03, "CircumstanceEngine"));
        this.h = c0973Bre;
        this.i = interfaceC16558bke3;
        this.j = c21642fY42;
        this.k = interfaceC16558bke4;
        this.l = interfaceC16558bke5;
        this.m = interfaceC16558bke6;
        this.n = c21642fY44;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Collections.singletonList("CircumstanceEngine");
        this.o = C38012rn0.a;
        byte[] c = ((A33) interfaceC16558bke5.get()).c(1);
        if (c != null) {
            this.r = new CountDownLatch(1);
            Y(new SingleFlatMap(new MaybeCreate(new C7289Ng2(this, 29, c)).q(), new C37310rG2(9, this)), true, SystemClock.elapsedRealtime());
        }
        this.p = c;
        this.q = 2;
        C46323y03 c46323y03 = new C46323y03(this);
        O();
        ((InterfaceC5073Je) c21642fY46.get()).a(c46323y03);
        if (X()) {
            LZj.V(c0973Bre.f(), new D51(interfaceC16558bke7, 23, this), compositeDisposable);
        }
        ((C20086eNe) c21642fY44.get()).getClass();
    }

    public static final void K(H03 h03, boolean z) {
        if (!z) {
            Context context = h03.d;
            if (context != null) {
                QR1 qr1 = AbstractC31928nEd.b;
                int T = qr1.T(context, false);
                int S = qr1.S(context, false);
                T13 R = h03.R();
                String k = AbstractC29703la3.k(T);
                String j = AbstractC29703la3.j(S);
                InterfaceC14452aA8 d = R.d();
                C36254qTb X = AbstractC2032Dq9.X(N03.A0, "strategy", k);
                X.d("state", j);
                d.d(X, 1L);
                if (T != 1) {
                    int L = AbstractC30172lva.L(S);
                    if (L != 0) {
                        if (L != 1) {
                            if (L == 2) {
                                qr1.E(context, 3);
                                return;
                            }
                            return;
                        } else {
                            qr1.E(context, 2);
                            qr1.a(context, 3);
                            return;
                        }
                    }
                    qr1.a(context, 2);
                    return;
                }
                return;
            }
            return;
        }
        h03.getClass();
    }

    public static final AbstractC30352m3d L(H03 h03, BI3 bi3) {
        byte[] bArr;
        if (h03.X()) {
            int ordinal = bi3.j().b.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal == 5) {
                                    if (AbstractC2032Dq9.j(bi3.j().c, byte[].class)) {
                                        String str = (String) h03.W().f(bi3).i();
                                        if (str != null) {
                                            bArr = str.getBytes(HC2.a);
                                        } else {
                                            bArr = null;
                                        }
                                        return AbstractC30352m3d.b(bArr);
                                    }
                                    return h03.W().f(bi3);
                                }
                                throw new RuntimeException();
                            }
                            return h03.W().g(bi3);
                        }
                        return h03.W().b(bi3);
                    }
                    return h03.W().c(bi3);
                }
                return h03.W().d(bi3);
            }
            return h03.W().a(bi3);
        }
        return C40994u1.a;
    }

    public static final void M(H03 h03, boolean z, int i) {
        T13 R = h03.R();
        int a = AbstractC7238Nde.a(i);
        if (R.b() && !R.e.get()) {
            LZj.V(R.d.f(), new N13(a, R, z, 0), R.f);
            return;
        }
        InterfaceC14452aA8 d = R.d();
        C36254qTb Y = AbstractC2032Dq9.Y(N03.y0, "push_recovery", z);
        AbstractC30172lva.G(a, Y, "status_code", d, Y);
    }

    public static String V(BI3 bi3) {
        if (bi3 instanceof C26572jE6) {
            return ((C26572jE6) bi3).a;
        }
        String str = bi3.j().t;
        if (str != null) {
            return str;
        }
        return null;
    }

    @Override // defpackage.InterfaceC19582e03
    public final Single A(long j) {
        String w = AbstractC30172lva.w(j, "readConfigsSnapshotAsync");
        WRg wRg = XRg.a;
        int e = wRg.e(w);
        try {
            SingleFromCallable singleFromCallable = new SingleFromCallable(new NG0(this, j, 4));
            wRg.h(e);
            return singleFromCallable;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC19582e03
    public final Single B(EnumC10017Sgb enumC10017Sgb, C8862Qd7 c8862Qd7) {
        return new SingleFromCallable(new B03(this, enumC10017Sgb, c8862Qd7, enumC10017Sgb, this, this, enumC10017Sgb, enumC10017Sgb));
    }

    @Override // defpackage.InterfaceC19582e03
    public final boolean C(BI3 bi3) {
        if (!(bi3 instanceof C26572jE6) && bi3.j().t == null) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC19582e03
    public final void D(CG3 cg3) {
        if (cg3.f0.length() > 0 && cg3.g0 >= 0) {
            R().e(cg3.g0, cg3.f0);
            B13 b13 = (B13) this.c.get();
            b13.a.a(cg3.f0, String.valueOf(cg3.g0));
        }
    }

    @Override // defpackage.InterfaceC13096Xy0
    public final boolean E(BI3 bi3) {
        bi3.getName();
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            bi3.getName();
            ((C20086eNe) this.n.get()).getClass();
            String V = V(bi3);
            if (V == null) {
                wRg.h(e);
                return false;
            }
            int hashCode = V.hashCode();
            List g = Q().g(hashCode);
            P(hashCode, V, g);
            CG3 cg3 = (CG3) AbstractC41828ue3.I0(g);
            if (cg3 == null) {
                wRg.h(e);
                return false;
            }
            D(cg3);
            wRg.h(e);
            return true;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC19582e03
    public final Single F() {
        return Q().e(EnumC26611jG3.ETAG);
    }

    @Override // defpackage.InterfaceC19582e03
    public final Single G(BI3 bi3, C8862Qd7 c8862Qd7) {
        return new SingleFromCallable(new CallableC47659z03(this, bi3, c8862Qd7, bi3, this, 1));
    }

    @Override // defpackage.InterfaceC19582e03
    public final Single H(BI3 bi3, C8862Qd7 c8862Qd7) {
        return new SingleFromCallable(new CallableC47659z03(this, bi3, c8862Qd7, bi3, this, 0));
    }

    @Override // defpackage.InterfaceC19582e03
    public final InterfaceC17267cH3 I(long j) {
        String w = AbstractC30172lva.w(j, "readConfigsSnapshot");
        WRg wRg = XRg.a;
        int e = wRg.e(w);
        try {
            C39662t13 Q = Q();
            boolean j2 = Q.j();
            Boolean valueOf = Boolean.valueOf(j2);
            InterfaceC14595aH3 interfaceC14595aH3 = null;
            if (j2) {
                valueOf = null;
            }
            if (valueOf != null) {
                C46696yH9 k = Q.k(j, false);
                if (k.a.length == 0) {
                    k = null;
                }
                if (k != null) {
                    interfaceC14595aH3 = new C6939Mp7(k, j, Q.d());
                }
                if (interfaceC14595aH3 != null) {
                    C15932bH3 c15932bH3 = new C15932bH3(T(), interfaceC14595aH3, this.b, R());
                    wRg.h(e);
                    return c15932bH3;
                }
            }
            interfaceC14595aH3 = SH2.a();
            C15932bH3 c15932bH32 = new C15932bH3(T(), interfaceC14595aH3, this.b, R());
            wRg.h(e);
            return c15932bH32;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC19582e03
    public final String J(BI3 bi3, C8862Qd7 c8862Qd7) {
        String str;
        Object i = L(this, bi3).i();
        if (i != null) {
            if (!(i instanceof String)) {
                throw new IllegalArgumentException(("Cannot get tweak value " + i + " for " + bi3 + " as " + String.class + ", is " + i.getClass()).toString());
            }
        } else {
            C9753Rtj U = U(bi3, c8862Qd7);
            if (U != null) {
                str = U.getStringValue();
            } else {
                str = null;
            }
            i = str;
            if (i == null) {
                i = bi3.j().a.toString();
            }
        }
        return (String) i;
    }

    public final C4553If0 N(long j) {
        C39662t13 Q = Q();
        C46696yH9 k = Q.k(j, true);
        if (k.a.length == 0) {
            k = null;
        }
        List list = C38757sL6.a;
        if (k != null) {
            boolean j2 = Q.j();
            String str = k.c;
            if (j2) {
                str = AbstractC30172lva.x(str, " [safe-mode]");
            }
            List s = LZj.s(k, Q.l, Q.d(), j);
            if (s != null) {
                list = Q.l(s);
            }
            return new C4553If0(str, list);
        }
        return new C4553If0("not_available", list);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0031 A[Catch: all -> 0x006b, TRY_ENTER, TryCatch #1 {all -> 0x006b, blocks: (B:3:0x0001, B:5:0x0007, B:8:0x000e, B:10:0x0012, B:12:0x0016, B:14:0x0020, B:21:0x0031, B:23:0x003d, B:25:0x0041, B:32:0x006e), top: B:2:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void O() {
        boolean z;
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo;
        boolean z2;
        boolean z3;
        try {
            int i = 1;
            if (3 != this.q) {
                QR1 qr1 = S().j;
                try {
                    runningAppProcessInfo = C20412ed3.c;
                } catch (RuntimeException unused) {
                }
                if (runningAppProcessInfo != null) {
                    String str = runningAppProcessInfo.processName;
                    if (str != null) {
                        z2 = str.equals(BuildConfig.APPLICATION_ID);
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        if (runningAppProcessInfo.importance == 100) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            z = true;
                            if (z) {
                                C33289oFe e = S().e();
                                if (e.a && this.p == null) {
                                    this.r = new CountDownLatch(1);
                                    long elapsedRealtime = SystemClock.elapsedRealtime();
                                    Y(new SingleFlatMap(new MaybeCreate(new C6221Lh(this, elapsedRealtime, 14)).q(), new QT2(this, 3, e)), false, elapsedRealtime);
                                }
                                i = 3;
                            }
                        }
                    }
                }
                z = false;
                if (z) {
                }
            }
            this.q = i;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void P(int i, String str, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CG3 cg3 = (CG3) it.next();
            T13 R = R();
            byte[] bArr = cg3.Y;
            if (R.b() && !R.e.get()) {
                LZj.V(R.d.f(), new O13(R, str, bArr, i), R.f);
            } else {
                InterfaceC14452aA8 d = R.d();
                C36254qTb d2 = LZj.d(N03.g0, T13.a(R, str));
                d2.d("rule_id", AbstractC9202Qtc.w(bArr));
                d2.c("config_int_id", Integer.valueOf(i));
                d.d(d2, 1L);
            }
        }
        T13 R2 = R();
        long size = list.size();
        if (R2.b() && !R2.e.get()) {
            LZj.V(R2.d.f(), new I13(R2, str, i, size), R2.f);
            return;
        }
        InterfaceC14452aA8 d3 = R2.d();
        C36254qTb d4 = LZj.d(N03.t, T13.a(R2, str));
        d4.c("config_int_id", Integer.valueOf(i));
        d3.f(d4, size);
    }

    public final C39662t13 Q() {
        return (C39662t13) this.f.get();
    }

    public final T13 R() {
        return (T13) this.g.get();
    }

    public final H53 S() {
        return (H53) this.m.get();
    }

    public final C37311rG3 T() {
        return (C37311rG3) this.e.get();
    }

    public final C9753Rtj U(BI3 bi3, C8862Qd7 c8862Qd7) {
        boolean z;
        CG3 a;
        bi3.getName();
        ((C20086eNe) this.n.get()).getClass();
        if (2 == this.q) {
            O();
        }
        Z();
        String w = EU0.w("CircumstanceEngine.getConfigSync.", bi3.getName());
        WRg wRg = XRg.a;
        int e = wRg.e(w);
        try {
            String V = V(bi3);
            C9753Rtj c9753Rtj = null;
            if (V == null) {
                wRg.h(e);
                return null;
            }
            int hashCode = V.hashCode();
            T13 R = R();
            int L = AbstractC30172lva.L(Q().r);
            R.c();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            List g = Q().g(hashCode);
            P(hashCode, V, g);
            if (g.isEmpty()) {
                g = null;
            }
            if (g != null && (a = T().a(V, g, c8862Qd7)) != null) {
                D(a);
                c9753Rtj = a.c;
            }
            long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
            if (c9753Rtj != null) {
                z = true;
            } else {
                z = false;
            }
            R.j(V, elapsedRealtime2, hashCode, L, z);
            wRg.h(e);
            return c9753Rtj;
        } finally {
        }
    }

    public final HI3 W() {
        return (HI3) this.i.get();
    }

    public final boolean X() {
        return ((Boolean) this.j.get()).booleanValue();
    }

    public final void Y(SingleFlatMap singleFlatMap, boolean z, long j) {
        SubscribersKt.f(new SingleSubscribeOn(singleFlatMap, (Scheduler) this.a.get()), new F03(this, z, j, 0), new F03(this, z, j, 1));
    }

    public final void Z() {
        try {
            CountDownLatch countDownLatch = this.r;
            if (countDownLatch != null) {
                R().o(countDownLatch.await(4L, TimeUnit.SECONDS), false);
                this.r = null;
            }
        } catch (InterruptedException unused) {
            R().o(false, true);
            Thread.currentThread().interrupt();
        }
    }

    @Override // defpackage.InterfaceC19582e03
    public final Observable a() {
        return ((C36517qfi) this.k.get()).m;
    }

    @Override // defpackage.InterfaceC19582e03
    public final float b(BI3 bi3, C8862Qd7 c8862Qd7) {
        Object i = L(this, bi3).i();
        if (i != null) {
            if (!(i instanceof Float)) {
                throw new IllegalArgumentException(("Cannot get tweak value " + i + " for " + bi3 + " as " + Float.class + ", is " + i.getClass()).toString());
            }
        } else {
            C9753Rtj U = U(bi3, c8862Qd7);
            i = null;
            if (U != null) {
                String b = AbstractC37619rUi.b(bi3);
                T13 R = R();
                if (U.g()) {
                    i = Float.valueOf(U.b());
                } else if (R != null) {
                    int hashCode = b.hashCode();
                    String c = AbstractC38723sJe.a(Float.class).c();
                    if (c == null) {
                        c = "Unknown";
                    }
                    R.s(hashCode, b, c, String.valueOf(U.a));
                }
            }
            if (i == null) {
                i = bi3.j().a;
                if (!(i instanceof Float)) {
                    throw new IllegalArgumentException(("Cannot get default value " + i + " for " + bi3 + " as " + Float.class + ", is " + i.getClass()).toString());
                }
            }
        }
        return ((Number) i).floatValue();
    }

    @Override // defpackage.InterfaceC19582e03
    public final MessageNano c(BI3 bi3, AbstractC32978o17 abstractC32978o17, C8862Qd7 c8862Qd7) {
        MessageNano messageNano;
        String w = EU0.w("getProto:", bi3.getName());
        WRg wRg = XRg.a;
        int e = wRg.e(w);
        try {
            AbstractC20835ew8.A(bi3.j().a instanceof MessageNano);
            C9753Rtj U = U(bi3, c8862Qd7);
            if (U != null) {
                messageNano = NWi.B(U, AbstractC37619rUi.b(bi3), R(), abstractC32978o17);
                if (messageNano == null) {
                }
                wRg.h(e);
                return messageNano;
            }
            messageNano = (MessageNano) bi3.j().a;
            wRg.h(e);
            return messageNano;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC19582e03
    public final Completable d(long j) {
        return new CompletableFromCallable(new CallableC43650w03(j, this));
    }

    @Override // defpackage.InterfaceC19582e03
    public final Observable e(EnumC21356fKa enumC21356fKa, C8862Qd7 c8862Qd7) {
        String V = V(enumC21356fKa);
        if (V == null) {
            return ObservableEmpty.a;
        }
        int hashCode = V.hashCode();
        ObservableSource observableSource = ((C36517qfi) this.k.get()).l;
        if (X()) {
            Observable h = W().h(enumC21356fKa);
            C48911zw7 c48911zw7 = new C48911zw7(hashCode, 22);
            h.getClass();
            ObservableMap observableMap = new ObservableMap(h, c48911zw7);
            observableSource.getClass();
            observableSource = Observable.o0(observableSource, observableMap);
        }
        C47258yi c47258yi = new C47258yi(this, enumC21356fKa, c8862Qd7, 10);
        D03 d03 = new D03(hashCode, this, enumC21356fKa, c8862Qd7);
        observableSource.getClass();
        return new ObservableScanSeed(observableSource, c47258yi, d03).R(C15910bG2.t);
    }

    @Override // defpackage.InterfaceC19582e03
    public final String f() {
        return Q().f(EnumC26611jG3.ETAG);
    }

    @Override // defpackage.InterfaceC19582e03
    public final long g(BI3 bi3, C8862Qd7 c8862Qd7) {
        Long l;
        Long l2;
        long longValue;
        long longValue2;
        Object i = L(this, bi3).i();
        if (i != null) {
            if (i instanceof Long) {
                longValue2 = ((Number) i).longValue();
            } else if (i instanceof Integer) {
                longValue2 = ((Integer) i).longValue();
            } else {
                throw new IllegalArgumentException("Cannot get tweak value " + i + " for " + bi3 + " as Long or Integer, is " + i.getClass());
            }
            l2 = Long.valueOf(longValue2);
        } else {
            C9753Rtj U = U(bi3, c8862Qd7);
            if (U != null) {
                l = NWi.A(U, AbstractC37619rUi.b(bi3), R());
            } else {
                l = null;
            }
            if (l == null) {
                Object obj = bi3.j().a;
                if (obj instanceof Long) {
                    longValue = ((Number) obj).longValue();
                } else if (obj instanceof Integer) {
                    longValue = ((Integer) obj).longValue();
                } else {
                    throw new IllegalArgumentException("Cannot get default value " + obj + " for " + bi3 + " as Long or Integer, is " + obj.getClass());
                }
                l2 = Long.valueOf(longValue);
            } else {
                l2 = l;
            }
        }
        return l2.longValue();
    }

    @Override // defpackage.InterfaceC19582e03
    public final AbstractC30352m3d h(KU1 ku1, C8862Qd7 c8862Qd7, Function2 function2) {
        Object obj;
        C41836ueb c41836ueb;
        Object i = L(this, ku1).i();
        boolean z = true;
        Object obj2 = null;
        if (i != null) {
            if (i instanceof String) {
                String str = (String) i;
                Matcher matcher = Pattern.compile("\\D*(\\d*)\\D+(\\d*)\\D*").matcher(str);
                if (!matcher.matches()) {
                    c41836ueb = null;
                } else {
                    c41836ueb = new C41836ueb(matcher, str);
                }
                if (c41836ueb != null) {
                    JTa h = Cnk.h(c41836ueb);
                    obj2 = function2.N(Integer.valueOf(Integer.parseInt((String) ((C39163seb) ((C41836ueb) h.c()).a()).get(1))), Integer.valueOf(Integer.parseInt((String) ((C39163seb) ((C41836ueb) h.c()).a()).get(2))));
                }
                obj = AbstractC30352m3d.b(obj2);
            } else {
                throw new IllegalArgumentException(("Cannot cast " + ku1 + " value " + i + " (" + i.getClass() + ") as string for int pair").toString());
            }
        } else {
            C9753Rtj U = U(ku1, c8862Qd7);
            if (U != null) {
                String b = AbstractC37619rUi.b(ku1);
                T13 R = R();
                if (U.h()) {
                    if (U.h()) {
                        obj2 = function2.N(Integer.valueOf((int) (U.c() >> 32)), Integer.valueOf((int) (U.c() % 4294967296L)));
                    }
                } else if (R != null) {
                    R.s(b.hashCode(), b, "IntPair", String.valueOf(U.a));
                }
                obj2 = AbstractC30352m3d.b(obj2);
            }
            if (obj2 == null) {
                Object obj3 = ku1.a.a;
                if (obj3 != null) {
                    z = obj3 instanceof AbstractC30352m3d;
                }
                if (z) {
                    obj = obj3;
                } else {
                    throw new IllegalArgumentException(("Cannot get default value " + obj3 + " for " + ku1 + " as " + AbstractC30352m3d.class + ", is " + obj3.getClass()).toString());
                }
            } else {
                obj = obj2;
            }
        }
        return (AbstractC30352m3d) obj;
    }

    @Override // defpackage.InterfaceC19582e03
    public final Single i(long j, boolean z) {
        String w = AbstractC30172lva.w(j, "readConfigsAsync");
        WRg wRg = XRg.a;
        int e = wRg.e(w);
        try {
            SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC43650w03(this, j, z));
            wRg.h(e);
            return singleFromCallable;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC19582e03
    public final byte[] j(BI3 bi3, C8862Qd7 c8862Qd7) {
        boolean z;
        byte[] bArr;
        TT tt;
        Object obj = bi3.j().a;
        boolean z2 = obj instanceof byte[];
        if (!z2 && !(obj instanceof MessageNano)) {
            z = false;
        } else {
            z = true;
        }
        AbstractC20835ew8.A(z);
        Object i = L(this, bi3).i();
        if (i != null) {
            if (!(i instanceof byte[])) {
                throw new IllegalArgumentException(("Cannot get tweak value " + i + " for " + bi3 + " as " + byte[].class + ", is " + i.getClass()).toString());
            }
        } else {
            C9753Rtj U = U(bi3, c8862Qd7);
            i = null;
            if (U != null) {
                String b = AbstractC37619rUi.b(bi3);
                T13 R = R();
                if (U.e()) {
                    tt = U.a();
                } else {
                    if (R != null) {
                        int hashCode = b.hashCode();
                        String c = AbstractC38723sJe.a(TT.class).c();
                        if (c == null) {
                            c = "Unknown";
                        }
                        R.s(hashCode, b, c, String.valueOf(U.a));
                    }
                    tt = null;
                }
                if (tt == null || (bArr = tt.c) == null) {
                    if (z2) {
                        bArr = (byte[]) obj;
                    } else {
                        bArr = null;
                    }
                    if (bArr == null) {
                        bArr = MessageNano.toByteArray((MessageNano) obj);
                    }
                }
            } else {
                bArr = null;
            }
            if (bArr == null) {
                Object obj2 = bi3.j().a;
                if (obj2 instanceof byte[]) {
                    i = (byte[]) obj2;
                }
                if (i == null) {
                    i = MessageNano.toByteArray((MessageNano) obj2);
                }
            } else {
                i = bArr;
            }
        }
        return (byte[]) i;
    }

    @Override // defpackage.InterfaceC19582e03
    public final boolean k(BI3 bi3, C8862Qd7 c8862Qd7) {
        Object i = L(this, bi3).i();
        if (i != null) {
            if (!(i instanceof Boolean)) {
                throw new IllegalArgumentException(("Cannot get tweak value " + i + " for " + bi3 + " as " + Boolean.class + ", is " + i.getClass()).toString());
            }
        } else {
            C9753Rtj U = U(bi3, c8862Qd7);
            i = null;
            if (U != null) {
                String b = AbstractC37619rUi.b(bi3);
                T13 R = R();
                if (U.hasBoolValue()) {
                    i = Boolean.valueOf(U.getBoolValue());
                } else if (R != null) {
                    int hashCode = b.hashCode();
                    String c = AbstractC38723sJe.a(Boolean.class).c();
                    if (c == null) {
                        c = "Unknown";
                    }
                    R.s(hashCode, b, c, String.valueOf(U.a));
                }
            }
            if (i == null) {
                i = bi3.j().a;
                if (!(i instanceof Boolean)) {
                    throw new IllegalArgumentException(("Cannot get default value " + i + " for " + bi3 + " as " + Boolean.class + ", is " + i.getClass()).toString());
                }
            }
        }
        return ((Boolean) i).booleanValue();
    }

    @Override // defpackage.InterfaceC19582e03
    public final Single l(BI3 bi3, C8862Qd7 c8862Qd7) {
        return new SingleFromCallable(new A03(this, bi3, c8862Qd7, bi3, this, 2));
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x010d  */
    @Override // defpackage.InterfaceC19582e03
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC36274qUa m(BI3 bi3, C8862Qd7 c8862Qd7) {
        C9753Rtj c9753Rtj;
        boolean z;
        CG3 a;
        C9753Rtj c9753Rtj2;
        bi3.getName();
        ((C20086eNe) this.n.get()).getClass();
        C42313v03 c42313v03 = null;
        if (X()) {
            int ordinal = bi3.j().b.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal == 5) {
                                    Object i = W().f(bi3).i();
                                    if (i != null) {
                                        c9753Rtj = new C9753Rtj();
                                        c9753Rtj.a = 5;
                                        c9753Rtj.b = (String) i;
                                    }
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                Object i2 = W().g(bi3).k(C21265fG2.t).i();
                                if (i2 != null) {
                                    c9753Rtj2 = new C9753Rtj();
                                    float floatValue = ((Number) i2).floatValue();
                                    c9753Rtj2.a = 3;
                                    c9753Rtj2.b = Float.valueOf(floatValue);
                                    c9753Rtj = c9753Rtj2;
                                }
                            }
                        } else {
                            Object i3 = W().b(bi3).i();
                            if (i3 != null) {
                                c9753Rtj2 = new C9753Rtj();
                                float floatValue2 = ((Number) i3).floatValue();
                                c9753Rtj2.a = 3;
                                c9753Rtj2.b = Float.valueOf(floatValue2);
                                c9753Rtj = c9753Rtj2;
                            }
                        }
                    } else {
                        Object i4 = W().c(bi3).i();
                        if (i4 != null) {
                            c9753Rtj2 = new C9753Rtj();
                            long longValue = ((Number) i4).longValue();
                            c9753Rtj2.a = 2;
                            c9753Rtj2.b = Long.valueOf(longValue);
                            c9753Rtj = c9753Rtj2;
                        }
                    }
                } else {
                    Object i5 = W().d(bi3).i();
                    if (i5 != null) {
                        c9753Rtj = new C9753Rtj();
                        int intValue = ((Number) i5).intValue();
                        c9753Rtj.a = 1;
                        c9753Rtj.b = Integer.valueOf(intValue);
                    }
                }
            } else {
                Object i6 = W().a(bi3).i();
                if (i6 != null) {
                    c9753Rtj = new C9753Rtj();
                    c9753Rtj.a = 4;
                    c9753Rtj.b = (Boolean) i6;
                }
            }
            if (c9753Rtj == null) {
                return new C42313v03(c9753Rtj, AbstractC37619rUi.b(bi3), R());
            }
            String w = EU0.w("CircumstanceEngine.getManualExposureValue.", bi3.getName());
            WRg wRg = XRg.a;
            int e = wRg.e(w);
            try {
                String V = V(bi3);
                if (V == null) {
                    wRg.h(e);
                    return null;
                }
                int hashCode = V.hashCode();
                T13 R = R();
                int L = AbstractC30172lva.L(Q().r);
                R.c();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                List g = Q().g(hashCode);
                P(hashCode, V, g);
                if (g.isEmpty()) {
                    g = null;
                }
                if (g != null && (a = T().a(V, g, c8862Qd7)) != null) {
                    c42313v03 = new C42313v03(this, V, a);
                }
                long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                if (c42313v03 != null) {
                    z = true;
                } else {
                    z = false;
                }
                R.j(V, elapsedRealtime2, hashCode, L, z);
                wRg.h(e);
                return c42313v03;
            } finally {
            }
        }
        c9753Rtj = null;
        if (c9753Rtj == null) {
        }
    }

    @Override // defpackage.InterfaceC19582e03
    public final Single n(BI3 bi3, C8862Qd7 c8862Qd7) {
        return new SingleFromCallable(new A03(this, bi3, c8862Qd7, bi3, this, 1));
    }

    @Override // defpackage.InterfaceC19582e03
    public final void o() {
        Z();
    }

    @Override // defpackage.InterfaceC19582e03
    public final int p(BI3 bi3, C8862Qd7 c8862Qd7) {
        Object i = L(this, bi3).i();
        if (i != null) {
            if (!(i instanceof Integer)) {
                throw new IllegalArgumentException(("Cannot get tweak value " + i + " for " + bi3 + " as " + Integer.class + ", is " + i.getClass()).toString());
            }
        } else {
            C9753Rtj U = U(bi3, c8862Qd7);
            i = null;
            if (U != null) {
                String b = AbstractC37619rUi.b(bi3);
                T13 R = R();
                if (U.hasIntValue()) {
                    i = Integer.valueOf(U.getIntValue());
                } else if (R != null) {
                    int hashCode = b.hashCode();
                    String c = AbstractC38723sJe.a(Integer.class).c();
                    if (c == null) {
                        c = "Unknown";
                    }
                    R.s(hashCode, b, c, String.valueOf(U.a));
                }
            }
            if (i == null) {
                i = bi3.j().a;
                if (!(i instanceof Integer)) {
                    throw new IllegalArgumentException(("Cannot get default value " + i + " for " + bi3 + " as " + Integer.class + ", is " + i.getClass()).toString());
                }
            }
        }
        return ((Number) i).intValue();
    }

    @Override // defpackage.InterfaceC19582e03
    public final double q(BI3 bi3, C8862Qd7 c8862Qd7) {
        throw new JBc("An operation is not implemented: Our schema doesn't have a double right now");
    }

    @Override // defpackage.InterfaceC19582e03
    public final Observable r(List list, C8862Qd7 c8862Qd7) {
        ObservableSource observableMap;
        if (!list.isEmpty()) {
            ObservableSource observableSource = ((C36517qfi) this.k.get()).l;
            if (X()) {
                List list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    BI3 bi3 = (BI3) ((C24366had) it.next()).a;
                    String V = V(bi3);
                    if (V == null) {
                        observableMap = ObservableEmpty.a;
                    } else {
                        observableMap = new ObservableMap(W().h(bi3).G0(1L), new C48911zw7(V.hashCode(), 23));
                    }
                    arrayList.add(observableMap);
                }
                ObservableFlatMap b = ObservableKt.b(arrayList);
                observableSource.getClass();
                observableSource = Observable.o0(observableSource, b);
            }
            C47258yi c47258yi = new C47258yi(list, this, c8862Qd7, 11);
            C1355Ck c1355Ck = new C1355Ck(list, this, c8862Qd7, 4);
            observableSource.getClass();
            return new ObservableScanSeed(observableSource, c47258yi, c1355Ck).R(C18582dG2.t);
        }
        return new ObservableJust(C38757sL6.a);
    }

    @Override // defpackage.InterfaceC19582e03
    public final Single s(BI3 bi3, C8862Qd7 c8862Qd7) {
        throw new JBc("An operation is not implemented: Our schema doesn't have a double right now");
    }

    @Override // defpackage.InterfaceC19582e03
    public final Disposable t() {
        Single l = l(EnumC30276m03.b, J03.a);
        C0973Bre c0973Bre = this.h;
        return new SingleSubscribeOn(new SingleObserveOn(l, c0973Bre.d()), c0973Bre.d()).subscribe(new G03(this, 0), new G03(this, 1));
    }

    @Override // defpackage.InterfaceC19582e03
    public final SingleFromCallable u(BI3 bi3, C8862Qd7 c8862Qd7) {
        return new SingleFromCallable(new CallableC18236d03(this, bi3, c8862Qd7, 0));
    }

    @Override // defpackage.InterfaceC19582e03
    public final Single v(BI3 bi3, AbstractC32978o17 abstractC32978o17, C8862Qd7 c8862Qd7) {
        AbstractC20835ew8.A(bi3.j().a instanceof MessageNano);
        return new SingleMap(new SingleFromCallable(new CallableC18236d03(this, bi3, c8862Qd7, 1)), new WZj(bi3, this, abstractC32978o17, 8));
    }

    @Override // defpackage.InterfaceC19582e03
    public final Single w(BI3 bi3, C8862Qd7 c8862Qd7) {
        return new SingleFromCallable(new A03(this, bi3, c8862Qd7, bi3, this, 0));
    }

    @Override // defpackage.InterfaceC19582e03
    public final InterfaceC36274qUa x(String str, C8862Qd7 c8862Qd7) {
        boolean z;
        CG3 a;
        int hashCode = str.hashCode();
        ((C20086eNe) this.n.get()).getClass();
        String concat = "CircumstanceEngine.getManualExposureValue.".concat(str);
        WRg wRg = XRg.a;
        int e = wRg.e(concat);
        try {
            T13 R = R();
            int L = AbstractC30172lva.L(Q().r);
            R.c();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            List g = Q().g(hashCode);
            P(hashCode, str, g);
            C42313v03 c42313v03 = null;
            if (g.isEmpty()) {
                g = null;
            }
            if (g != null && (a = T().a(str, g, c8862Qd7)) != null) {
                c42313v03 = new C42313v03(this, str, a);
            }
            long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
            if (c42313v03 != null) {
                z = true;
            } else {
                z = false;
            }
            R.j(str, elapsedRealtime2, hashCode, L, z);
            wRg.h(e);
            return c42313v03;
        } finally {
        }
    }

    @Override // defpackage.InterfaceC19582e03
    public final int[] y(int i) {
        int i2;
        List e = ((C15932bH3) I(i)).b.e();
        ArrayList arrayList = new ArrayList();
        Iterator it = e.iterator();
        while (true) {
            i2 = 0;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            byte[] bArr = ((CG3) next).Y;
            int length = bArr.length;
            while (true) {
                if (i2 < length) {
                    if (bArr[i2] == 0) {
                        i2++;
                    } else {
                        arrayList.add(next);
                        break;
                    }
                } else {
                    break;
                }
            }
        }
        int size = arrayList.size();
        int[] iArr = new int[size];
        while (i2 < size) {
            iArr[i2] = ((CG3) arrayList.get(i2)).j0;
            i2++;
        }
        return iArr;
    }

    @Override // defpackage.InterfaceC19582e03
    public final Single z(BI3 bi3, C8862Qd7 c8862Qd7) {
        boolean z;
        Object obj = bi3.j().a;
        if (!(obj instanceof byte[]) && !(obj instanceof MessageNano)) {
            z = false;
        } else {
            z = true;
        }
        AbstractC20835ew8.A(z);
        return new SingleFromCallable(new C03(this, bi3, c8862Qd7, bi3, this, obj));
    }
}
