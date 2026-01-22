package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.SystemClock;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.util.SparseArray;
import com.google.ar.core.ImageMetadata;
import com.snapchat.client.network_types.Connectivity;
import com.snapchat.client.network_types.ConnectivityChangeNotifier;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class QK5 implements Disposable {
    public final C2927Ff0 A0;
    public final C2927Ff0 B0;
    public final C2927Ff0 C0;
    public final CompositeDisposable D0;
    public final B73 X;
    public final WifiManager Y;
    public final TelephonyManager Z;
    public final AbstractC35787q79 a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final ConnectivityManager e0;
    public final BehaviorSubject f0;
    public final Subject g0;
    public final SparseArray h0;
    public final AtomicInteger i0;
    public final Context j0;
    public final Object k0;
    public final InterfaceC16558bke l0;
    public volatile Disposable m0;
    public volatile String n0;
    public volatile String o0;
    public volatile boolean p0;
    public volatile AbstractC30352m3d q0;
    public volatile long r0;
    public volatile boolean s0;
    public final F06 t;
    public volatile long t0;
    public volatile boolean u0;
    public volatile OK5 v0;
    public volatile ConnectivityChangeNotifier w0;
    public volatile PK5 x0;
    public volatile ZF5 y0;
    public long z0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v27, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    /* JADX WARN: Type inference failed for: r9v33, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    public QK5(Context context, InterfaceC32875nwf interfaceC32875nwf, XZ5 xz5, AbstractC35787q79 abstractC35787q79, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, B73 b73, InterfaceC16558bke interfaceC16558bke3) {
        int i;
        String str;
        C1012Btc c1012Btc = C1012Btc.Z;
        ((IP5) interfaceC32875nwf).getClass();
        F06 d = IP5.b(c1012Btc, "NetworkStatusManager").d();
        WifiManager wifiManager = (WifiManager) context.getApplicationContext().getSystemService("wifi");
        final TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.f0 = c1;
        this.g0 = c1.b1();
        this.h0 = new SparseArray();
        this.i0 = new AtomicInteger(0);
        this.k0 = new Object();
        this.n0 = null;
        this.o0 = null;
        this.p0 = false;
        this.q0 = C40994u1.a;
        this.r0 = 500L;
        this.s0 = false;
        this.t0 = 0L;
        this.u0 = false;
        this.v0 = null;
        this.w0 = null;
        this.x0 = null;
        this.y0 = null;
        this.z0 = -1L;
        this.A0 = new C2927Ff0(this);
        this.B0 = new C2927Ff0(this);
        this.C0 = new C2927Ff0(this);
        this.D0 = new CompositeDisposable();
        this.e0 = (ConnectivityManager) context.getSystemService("connectivity");
        this.a = abstractC35787q79;
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke2;
        this.t = d;
        this.X = b73;
        this.Y = wifiManager;
        this.Z = telephonyManager;
        this.j0 = context;
        this.l0 = interfaceC16558bke3;
        this.w0 = this.w0;
        for (int i2 : AbstractC30172lva.M(20)) {
            SparseArray sparseArray = this.h0;
            switch (i2) {
                case 1:
                    i = 0;
                    break;
                case 2:
                    i = 1;
                    break;
                case 3:
                    i = 2;
                    break;
                case 4:
                    i = 3;
                    break;
                case 5:
                    i = 4;
                    break;
                case 6:
                    i = 5;
                    break;
                case 7:
                    i = 6;
                    break;
                case 8:
                    i = 7;
                    break;
                case 9:
                    i = 8;
                    break;
                case 10:
                    i = 9;
                    break;
                case 11:
                    i = 10;
                    break;
                case 12:
                    i = 11;
                    break;
                case 13:
                    i = 12;
                    break;
                case 14:
                    i = 13;
                    break;
                case 15:
                    i = 14;
                    break;
                case 16:
                    i = 15;
                    break;
                case 17:
                    i = 16;
                    break;
                case 18:
                    i = 17;
                    break;
                case 19:
                    i = 18;
                    break;
                case 20:
                    i = 20;
                    break;
                default:
                    throw null;
            }
            switch (i2) {
                case 1:
                    str = "NETWORK_TYPE_UNKNOWN";
                    break;
                case 2:
                    str = "NETWORK_TYPE_GPRS";
                    break;
                case 3:
                    str = "NETWORK_TYPE_EDGE";
                    break;
                case 4:
                    str = "NETWORK_TYPE_UMTS";
                    break;
                case 5:
                    str = "NETWORK_TYPE_CDMA";
                    break;
                case 6:
                    str = "NETWORK_TYPE_EVDO_0";
                    break;
                case 7:
                    str = "NETWORK_TYPE_EVDO_A";
                    break;
                case 8:
                    str = "NETWORK_TYPE_1xRTT";
                    break;
                case 9:
                    str = "NETWORK_TYPE_HSDPA";
                    break;
                case 10:
                    str = "NETWORK_TYPE_HSUPA";
                    break;
                case 11:
                    str = "NETWORK_TYPE_HSPA";
                    break;
                case 12:
                    str = "NETWORK_TYPE_IDEN";
                    break;
                case 13:
                    str = "NETWORK_TYPE_EVDO_B";
                    break;
                case 14:
                    str = "NETWORK_TYPE_LTE";
                    break;
                case 15:
                    str = "NETWORK_TYPE_EHRPD";
                    break;
                case 16:
                    str = "NETWORK_TYPE_HSPAP";
                    break;
                case 17:
                    str = "NETWORK_TYPE_GSM";
                    break;
                case 18:
                    str = "NETWORK_TYPE_TD_SCDMA";
                    break;
                case 19:
                    str = "NETWORK_TYPE_IWLAN";
                    break;
                case 20:
                    str = "NETWORK_TYPE_NR";
                    break;
                default:
                    throw null;
            }
            sparseArray.put(i, str);
        }
        LZj.w0(new SingleSubscribeOn(((InterfaceC34553pC3) xz5.get()).y(EnumC15418atc.l0), d).s(500L), new LK5(this, 0), this.D0);
        LZj.w0(new SingleSubscribeOn(((InterfaceC34553pC3) xz5.get()).u(EnumC15418atc.q0), d), new LK5(this, 2), this.D0);
        LZj.w0(new SingleSubscribeOn(((InterfaceC34553pC3) xz5.get()).u(EnumC15418atc.j0), d).s(Boolean.FALSE), new LK5(this, 3), this.D0);
        int i3 = Build.VERSION.SDK_INT;
        if (i3 == 29) {
            final int i4 = 0;
            LZj.o0(new ObservableUnsubscribeOn(new ObservableSubscribeOn(new ObservableCreate(new ObservableOnSubscribe(this) { // from class: NK5
                public final /* synthetic */ QK5 b;

                {
                    this.b = this;
                }

                @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
                public final void subscribe(ObservableEmitter observableEmitter) {
                    switch (i4) {
                        case 0:
                            final QK5 qk5 = this.b;
                            final TelephonyManager telephonyManager2 = telephonyManager;
                            if (telephonyManager2 != null) {
                                qk5.R();
                                final int i5 = 0;
                                observableEmitter.a(a.b(new Action() { // from class: JK5
                                    @Override // io.reactivex.rxjava3.functions.Action
                                    public final void run() {
                                        switch (i5) {
                                            case 0:
                                                QK5 qk52 = qk5;
                                                TelephonyManager telephonyManager3 = telephonyManager2;
                                                if (qk52.v0 != null) {
                                                    telephonyManager3.listen(qk52.v0, 0);
                                                    return;
                                                }
                                                return;
                                            default:
                                                QK5 qk53 = qk5;
                                                TelephonyManager telephonyManager4 = telephonyManager2;
                                                if (qk53.x0 != null) {
                                                    telephonyManager4.listen(qk53.x0, 0);
                                                }
                                                if (qk53.v0 != null) {
                                                    telephonyManager4.listen(qk53.v0, 0);
                                                    return;
                                                }
                                                return;
                                        }
                                    }
                                }));
                                return;
                            }
                            qk5.getClass();
                            return;
                        default:
                            final QK5 qk52 = this.b;
                            final TelephonyManager telephonyManager3 = telephonyManager;
                            if (telephonyManager3 != null) {
                                if (qk52.x0 == null) {
                                    qk52.x0 = new PK5(qk52, new ExecutorC28674ko3(qk52.t, 1));
                                }
                                try {
                                    qk52.Z.listen(qk52.x0, ImageMetadata.SHADING_MODE);
                                } catch (IllegalStateException | SecurityException unused) {
                                    qk52.x0 = null;
                                    qk52.R();
                                }
                                final int i6 = 1;
                                observableEmitter.a(a.b(new Action() { // from class: JK5
                                    @Override // io.reactivex.rxjava3.functions.Action
                                    public final void run() {
                                        switch (i6) {
                                            case 0:
                                                QK5 qk522 = qk52;
                                                TelephonyManager telephonyManager32 = telephonyManager3;
                                                if (qk522.v0 != null) {
                                                    telephonyManager32.listen(qk522.v0, 0);
                                                    return;
                                                }
                                                return;
                                            default:
                                                QK5 qk53 = qk52;
                                                TelephonyManager telephonyManager4 = telephonyManager3;
                                                if (qk53.x0 != null) {
                                                    telephonyManager4.listen(qk53.x0, 0);
                                                }
                                                if (qk53.v0 != null) {
                                                    telephonyManager4.listen(qk53.v0, 0);
                                                    return;
                                                }
                                                return;
                                        }
                                    }
                                }));
                                return;
                            }
                            qk52.getClass();
                            return;
                    }
                }
            }), d), d).W(new Object()).w0(), this.D0);
        } else if (i3 == 30) {
            final int i5 = 1;
            LZj.o0(new ObservableUnsubscribeOn(new ObservableSubscribeOn(new ObservableCreate(new ObservableOnSubscribe(this) { // from class: NK5
                public final /* synthetic */ QK5 b;

                {
                    this.b = this;
                }

                @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
                public final void subscribe(ObservableEmitter observableEmitter) {
                    switch (i5) {
                        case 0:
                            final QK5 qk5 = this.b;
                            final TelephonyManager telephonyManager2 = telephonyManager;
                            if (telephonyManager2 != null) {
                                qk5.R();
                                final int i52 = 0;
                                observableEmitter.a(a.b(new Action() { // from class: JK5
                                    @Override // io.reactivex.rxjava3.functions.Action
                                    public final void run() {
                                        switch (i52) {
                                            case 0:
                                                QK5 qk522 = qk5;
                                                TelephonyManager telephonyManager32 = telephonyManager2;
                                                if (qk522.v0 != null) {
                                                    telephonyManager32.listen(qk522.v0, 0);
                                                    return;
                                                }
                                                return;
                                            default:
                                                QK5 qk53 = qk5;
                                                TelephonyManager telephonyManager4 = telephonyManager2;
                                                if (qk53.x0 != null) {
                                                    telephonyManager4.listen(qk53.x0, 0);
                                                }
                                                if (qk53.v0 != null) {
                                                    telephonyManager4.listen(qk53.v0, 0);
                                                    return;
                                                }
                                                return;
                                        }
                                    }
                                }));
                                return;
                            }
                            qk5.getClass();
                            return;
                        default:
                            final QK5 qk52 = this.b;
                            final TelephonyManager telephonyManager3 = telephonyManager;
                            if (telephonyManager3 != null) {
                                if (qk52.x0 == null) {
                                    qk52.x0 = new PK5(qk52, new ExecutorC28674ko3(qk52.t, 1));
                                }
                                try {
                                    qk52.Z.listen(qk52.x0, ImageMetadata.SHADING_MODE);
                                } catch (IllegalStateException | SecurityException unused) {
                                    qk52.x0 = null;
                                    qk52.R();
                                }
                                final int i6 = 1;
                                observableEmitter.a(a.b(new Action() { // from class: JK5
                                    @Override // io.reactivex.rxjava3.functions.Action
                                    public final void run() {
                                        switch (i6) {
                                            case 0:
                                                QK5 qk522 = qk52;
                                                TelephonyManager telephonyManager32 = telephonyManager3;
                                                if (qk522.v0 != null) {
                                                    telephonyManager32.listen(qk522.v0, 0);
                                                    return;
                                                }
                                                return;
                                            default:
                                                QK5 qk53 = qk52;
                                                TelephonyManager telephonyManager4 = telephonyManager3;
                                                if (qk53.x0 != null) {
                                                    telephonyManager4.listen(qk53.x0, 0);
                                                }
                                                if (qk53.v0 != null) {
                                                    telephonyManager4.listen(qk53.v0, 0);
                                                    return;
                                                }
                                                return;
                                        }
                                    }
                                }));
                                return;
                            }
                            qk52.getClass();
                            return;
                    }
                }
            }), d), d).W(new Object()).w0(), this.D0);
        } else if (i3 >= 31) {
            ObservableCreate observableCreate = new ObservableCreate(new IK5(this, 0));
            F06 f06 = this.t;
            LZj.o0(new ObservableUnsubscribeOn(new ObservableSubscribeOn(observableCreate, f06), f06).W(new C0375Ap0(24)).w0(), this.D0);
        }
        LZj.W(this.t, new FK5(this, 1), 300L, 300L, TimeUnit.SECONDS, this.D0);
    }

    public final boolean D() {
        InterfaceC8135Ouc m = m();
        if (m != null && m.isConnectedWifi()) {
            return true;
        }
        return false;
    }

    public final boolean E(AbstractC30352m3d abstractC30352m3d, AbstractC30352m3d abstractC30352m3d2) {
        if (abstractC30352m3d != null || abstractC30352m3d2 != null) {
            if (abstractC30352m3d != null && abstractC30352m3d2 != null) {
                if (!abstractC30352m3d.d() && !abstractC30352m3d2.d()) {
                    return true;
                }
                if (abstractC30352m3d.d() && abstractC30352m3d2.d()) {
                    if (!this.u0) {
                        return ((InterfaceC8135Ouc) abstractC30352m3d.c()).toString().equals(((InterfaceC8135Ouc) abstractC30352m3d2.c()).toString());
                    }
                    return ((InterfaceC8135Ouc) abstractC30352m3d.c()).g((InterfaceC8135Ouc) abstractC30352m3d2.c());
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final boolean F() {
        if (this.s0) {
            return !this.e0.isActiveNetworkMetered();
        }
        InterfaceC8135Ouc m = m();
        if (m != null && m.d()) {
            return true;
        }
        return false;
    }

    public final void P(AbstractC30352m3d abstractC30352m3d) {
        WifiInfo wifiInfo;
        String str;
        String str2;
        Connectivity connectivity;
        this.q0 = abstractC30352m3d;
        C2927Ff0 c2927Ff0 = this.A0;
        synchronized (c2927Ff0) {
            c2927Ff0.b = false;
        }
        this.C0.e();
        this.B0.e();
        InterfaceC8135Ouc interfaceC8135Ouc = (InterfaceC8135Ouc) abstractC30352m3d.i();
        if (this.Y != null && interfaceC8135Ouc != null && interfaceC8135Ouc.isConnectedWifi()) {
            wifiInfo = this.Y.getConnectionInfo();
        } else {
            wifiInfo = null;
        }
        if (wifiInfo != null) {
            str = wifiInfo.getSSID();
        } else {
            str = null;
        }
        this.n0 = str;
        if (wifiInfo != null) {
            str2 = wifiInfo.getBSSID();
        } else {
            str2 = null;
        }
        if (wifiInfo != null && this.n0 != null && str2 != null) {
            this.o0 = DM4.q("WIFI-", this.n0, "-", str2);
        } else {
            this.o0 = null;
        }
        this.g0.onNext(abstractC30352m3d);
        if (this.w0 != null) {
            ConnectivityChangeNotifier connectivityChangeNotifier = this.w0;
            if (!abstractC30352m3d.d()) {
                connectivity = Connectivity.UNKNOWN;
            } else {
                int ordinal = ((InterfaceC8135Ouc) abstractC30352m3d.c()).e().ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                connectivity = Connectivity.UNKNOWN;
                            } else {
                                throw new IllegalArgumentException("Network status is invalid: ".concat(String.valueOf(((InterfaceC8135Ouc) abstractC30352m3d.c()).e())));
                            }
                        } else {
                            connectivity = Connectivity.UNREACHABLE;
                        }
                    } else {
                        connectivity = Connectivity.WIFI;
                    }
                } else {
                    connectivity = Connectivity.WWAN;
                }
            }
            connectivityChangeNotifier.notifyListener(connectivity);
        }
    }

    public final void R() {
        if (this.v0 == null) {
            this.v0 = new OK5(this, new ExecutorC28674ko3(this.t, 1));
        }
        try {
            this.Z.listen(this.v0, 1);
        } catch (IllegalStateException | SecurityException unused) {
            this.v0 = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    public final Disposable S() {
        return ((InterfaceC8679Puc) this.b.get()).a().R(new GK5(this, 1)).X(new LK5(this, 1)).y0(C40994u1.a).W(new Object()).subscribe();
    }

    public final void a() {
        synchronized (this.k0) {
            try {
                long j = ((C26327j30) this.c.get()).g0;
                if (this.z0 != j) {
                    this.z0 = j;
                    LZj.V(this.t, new FK5(this, 0), this.D0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.D0.b;
    }

    public final Disposable d() {
        synchronized (this) {
            try {
                this.i0.incrementAndGet();
                if (this.u0) {
                    if (this.m0 == null) {
                    }
                }
                e();
                this.m0 = S();
            } catch (Throwable th) {
                throw th;
            }
        }
        return a.b(new MK5(0, this));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (!this.D0.b) {
            this.D0.dispose();
        }
    }

    public final synchronized void e() {
        try {
            if (this.m0 != null) {
                this.m0.dispose();
            }
            this.m0 = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final String f() {
        return this.B0.d(new HK5(this, 0));
    }

    public final int j() {
        int networkType;
        a();
        if (this.Z != null) {
            if (!this.p0) {
                try {
                    int i = Build.VERSION.SDK_INT;
                    TelephonyManager telephonyManager = this.Z;
                    if (i >= 30) {
                        networkType = telephonyManager.getDataNetworkType();
                    } else {
                        networkType = telephonyManager.getNetworkType();
                    }
                    switch (networkType) {
                        case 1:
                        case 2:
                        case 16:
                            return 2;
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 14:
                        case 15:
                        case 17:
                        case 18:
                            return 3;
                        case 13:
                            return 4;
                        case 19:
                        default:
                            return 1;
                        case 20:
                            return 5;
                    }
                } catch (SecurityException unused) {
                    return 1;
                }
            }
            return 5;
        }
        return 0;
    }

    public final EnumC31489muc l() {
        InterfaceC8135Ouc m = m();
        if (m != null) {
            return m.e();
        }
        return EnumC31489muc.UNRECOGNIZED_VALUE;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x002b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC8135Ouc m() {
        boolean z;
        a();
        boolean z2 = false;
        if (!((C26327j30) this.c.get()).d()) {
            ((C8241Oze) this.X).getClass();
            if (SystemClock.elapsedRealtime() - this.t0 > 10000) {
                z = true;
                synchronized (this) {
                    if (this.m0 == null) {
                        z2 = true;
                    }
                }
                if (!z && !z2) {
                    if (this.f0.f1()) {
                        return (InterfaceC8135Ouc) ((AbstractC30352m3d) this.f0.d1()).i();
                    }
                    return null;
                }
                InterfaceC8135Ouc b = ((InterfaceC8679Puc) this.b.get()).b();
                if (this.u0) {
                    if (!E(AbstractC30352m3d.f(b), this.q0)) {
                        P(new C17402cNd(b));
                    }
                } else {
                    P(AbstractC30352m3d.f(b));
                }
                ((C8241Oze) this.X).getClass();
                this.t0 = SystemClock.elapsedRealtime();
                return b;
            }
        }
        z = false;
        synchronized (this) {
        }
    }

    public final ObservableDistinctUntilChanged r(int i) {
        ObservableCreate observableCreate = new ObservableCreate(new C16118bQ1(this, i, 2));
        F06 f06 = this.t;
        return new ObservableUnsubscribeOn(new ObservableSubscribeOn(observableCreate, f06), f06).R(new GK5(this, 0));
    }

    public final ObservableUnsubscribeOn s() {
        ObservableCreate observableCreate = new ObservableCreate(new GK5(this, 2));
        F06 f06 = this.t;
        return new ObservableUnsubscribeOn(new ObservableSubscribeOn(observableCreate, f06), f06);
    }

    public final String t() {
        InterfaceC8135Ouc m = m();
        if (m != null) {
            int ordinal = m.e().ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 3) {
                        return "unknown";
                    }
                    return "not_reachable";
                }
                return "wifi";
            }
            return "wwan";
        }
        return "not_reachable";
    }

    public final boolean u() {
        return v(m());
    }

    public final boolean v(InterfaceC8135Ouc interfaceC8135Ouc) {
        if (interfaceC8135Ouc == null || !interfaceC8135Ouc.a()) {
            if (Settings.Global.getInt(this.j0.getContentResolver(), "airplane_mode_on", 0) == 0 && this.r0 >= 0) {
                ((C8241Oze) this.X).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                Iterator it = this.a.iterator();
                while (it.hasNext()) {
                    long a = ((InterfaceC9223Quc) it.next()).a();
                    if (a != -1 && a + this.r0 > elapsedRealtime) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final boolean x() {
        return ((Boolean) AbstractC36136qNi.b("NetworkStatusManager:isConnectedOsOnly", new IK5(this, 3))).booleanValue();
    }
}
