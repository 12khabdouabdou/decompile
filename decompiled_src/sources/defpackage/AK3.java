package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.graphics.Rect;
import android.hardware.camera2.params.MeteringRectangle;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.widget.FrameLayout;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.android.R;
import com.snapchat.client.duplex.DuplexClient;
import com.snapchat.client.messaging.SessionParameters;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public class AK3 implements Function, Function3, DF8, F24, Z04, ObservableOnSubscribe, InterfaceC32570nii {
    public static final Object c = new Object();
    public static volatile AK3 t;
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ AK3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public static AK3 f() {
        if (t == null) {
            synchronized (c) {
                try {
                    if (t == null) {
                        t = new AK3(0);
                    }
                } finally {
                }
            }
        }
        AK3 ak3 = t;
        AbstractC19498dw8.s(ak3);
        return ak3;
    }

    @Override // defpackage.F24
    public Object B(Object obj) {
        C45836xe1 c45836xe1 = (C45836xe1) obj;
        if (c45836xe1.a.isEmpty()) {
            ((C47172ye1) this.b).a.j(new RuntimeException("Attempted to create a request body from an upload batch containing 0 files."));
            return null;
        }
        int ordinal = c45836xe1.d.ordinal();
        if (ordinal != 5) {
            if (ordinal != 6) {
                if (ordinal != 7) {
                    if (ordinal != 8) {
                        return new C27928kF3(AbstractC48509ze1.a, c45836xe1, 0);
                    }
                }
            }
            return new J91(AbstractC48509ze1.b, 1, c45836xe1);
        }
        return new C27928kF3(AbstractC48509ze1.b, c45836xe1, 1);
    }

    public F4 a(int i) {
        return null;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        NetworkInfo networkInfo;
        InterfaceC26373j52 interfaceC26373j52;
        InterfaceC48743zof[] A;
        InterfaceC48743zof interfaceC48743zof;
        switch (this.a) {
            case 2:
                EnumC18890dV enumC18890dV = (EnumC18890dV) obj;
                EnumC18890dV enumC18890dV2 = EnumC18890dV.c;
                C36284qV c36284qV = (C36284qV) this.b;
                if (enumC18890dV == enumC18890dV2) {
                    if (!c36284qV.a()) {
                        return EnumC18890dV.a;
                    }
                    return enumC18890dV;
                }
                c36284qV.getClass();
                return enumC18890dV;
            case 3:
                if (((InterfaceC17754ce7) obj).isAvailable()) {
                    C47672z0g c47672z0g = (C47672z0g) this.b;
                    Observables observables = Observables.a;
                    InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c47672z0g.c;
                    ObservableOnErrorReturn a = T10.a(interfaceC34553pC3);
                    Observable B = interfaceC34553pC3.B(QAd.L0);
                    observables.getClass();
                    return new ObservableSubscribeOn(new ObservableFlatMapSingle(Observables.a(a, B), new R7k(21, c47672z0g)).y0(new EAd(new GAd(Integer.valueOf(Color.argb(255, 255, 252, 0)), null, 2), new C31929nEe(null, null, 3), null)), ((C0973Bre) c47672z0g.X).d());
                }
                return new ObservableJust(new EAd(new GAd(Integer.valueOf(Color.argb(255, 255, 252, 0)), null, 2), new C31929nEe(null, null, 3), null));
            case 8:
                return Single.l(new C12846Xm0((C12303Wm0) this.b, (Throwable) obj, "Failed to init arroyo session", null, 8));
            case 16:
                Observable observable = (Observable) obj;
                ObservableFilter observableFilter = new ObservableFilter(observable, R60.e0);
                C5617Ke1 c5617Ke1 = (C5617Ke1) this.b;
                Observable observable2 = (Observable) ((Function1) c5617Ke1.p.getValue()).invoke(observableFilter);
                Observable observable3 = (Observable) ((Function1) c5617Ke1.p.getValue()).invoke(new ObservableFilter(observable, R60.Z));
                observable2.getClass();
                return Observable.o0(observable2, observable3);
            case 18:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                int i = Build.VERSION.SDK_INT;
                AbstractC30352m3d abstractC30352m3d2 = C40994u1.a;
                C45500xO1 c45500xO1 = (C45500xO1) this.b;
                if (i < 28 && !((Boolean) c45500xO1.f.getValue()).booleanValue()) {
                    if (abstractC30352m3d.d()) {
                        ConnectivityManager connectivityManager = c45500xO1.a;
                        if (connectivityManager != null) {
                            networkInfo = connectivityManager.getNetworkInfo((Network) abstractC30352m3d.c());
                        } else {
                            networkInfo = null;
                        }
                        abstractC30352m3d2 = AbstractC30352m3d.b(networkInfo);
                    }
                    return AbstractC21964fmk.a(abstractC30352m3d2);
                }
                c45500xO1.getClass();
                if (abstractC30352m3d.d()) {
                    return new C17402cNd(new C4836Isc((Network) abstractC30352m3d.c(), new C12718Xfi(new LQ(c45500xO1, 10, abstractC30352m3d))));
                }
                return abstractC30352m3d2;
            case 25:
                return new C24366had((AbstractC47867z9d) obj, (WW1) this.b);
            default:
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) obj;
                C17402cNd c17402cNd = null;
                if (!abstractC30352m3d3.d()) {
                    abstractC30352m3d3 = null;
                }
                if (abstractC30352m3d3 != null && (interfaceC26373j52 = (InterfaceC26373j52) abstractC30352m3d3.c()) != null && (A = interfaceC26373j52.A()) != null) {
                    int length = A.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 < length) {
                            interfaceC48743zof = A[i2];
                            if (interfaceC48743zof.f() != ((C6077La2) this.b).d()) {
                                i2++;
                            }
                        } else {
                            interfaceC48743zof = null;
                        }
                    }
                    if (interfaceC48743zof != null) {
                        c17402cNd = new C17402cNd(interfaceC48743zof);
                    }
                }
                if (c17402cNd == null) {
                    return C40994u1.a;
                }
                return c17402cNd;
        }
    }

    @Override // defpackage.DF8
    public Object b(Object obj) {
        return ((C9400Rd1) obj).c;
    }

    @Override // defpackage.InterfaceC32570nii
    public void c(Disposable disposable) {
        ((C17749ce2) this.b).k0.d(disposable);
    }

    @Override // defpackage.DF8
    public Iterator d() {
        return ((Iterable) this.b).iterator();
    }

    public F4 e(int i) {
        return null;
    }

    public boolean g(int i, int i2, Bundle bundle) {
        return false;
    }

    public synchronized void h(C1551Ct8 c1551Ct8) {
        c1551Ct8.a();
        ((ArrayDeque) this.b).offer(c1551Ct8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [android.hardware.camera2.params.MeteringRectangle[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v20 */
    @Override // defpackage.Z04
    public void i(Object obj, Function1 function1) {
        MeteringRectangle meteringRectangle;
        ?? r6;
        Object u04;
        Function1 function12;
        switch (this.a) {
            case 19:
                AbstractC28912kz0 abstractC28912kz0 = (AbstractC28912kz0) obj;
                SQ1 sq1 = (SQ1) this.b;
                C29535lS1 c29535lS1 = sq1.X.a;
                C25099i7j c25099i7j = null;
                KT1 kt1 = sq1.a;
                if (c29535lS1 != null) {
                    List a = abstractC28912kz0.a();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : a) {
                        if (((List) sq1.t.n()).contains((EnumC21143fA7) obj2)) {
                            arrayList.add(obj2);
                        }
                    }
                    sq1.e0 = arrayList;
                    if (arrayList.isEmpty()) {
                        if (function1 != 0) {
                            Objects.toString(abstractC28912kz0.a());
                            function1.invoke(new C31587mz0());
                            return;
                        }
                        return;
                    }
                    C22480gA7 b = abstractC28912kz0.b();
                    if (b != null) {
                        BBc bBc = new BBc(b);
                        C16139bR1 c16139bR1 = sq1.b;
                        if (c16139bR1.n()) {
                            bBc.a();
                        }
                        if (c16139bR1.q() == 90) {
                            bBc.g();
                        } else if (c16139bR1.q() == 270) {
                            bBc.h();
                        }
                        Rect h = c16139bR1.h();
                        float width = h.width();
                        AK3 ak3 = sq1.c;
                        Rect rect = (Rect) ak3.b;
                        if (rect == null) {
                            rect = c16139bR1.h();
                        }
                        float width2 = width / rect.width();
                        float height = h.height();
                        Rect rect2 = (Rect) ak3.b;
                        if (rect2 == null) {
                            rect2 = c16139bR1.h();
                        }
                        bBc.i(width2, height / rect2.height());
                        bBc.f(h.width(), h.height());
                        float f = 2;
                        meteringRectangle = new MeteringRectangle(new Rect((int) Math.min(Math.max(bBc.d() - ((bBc.c() * 0.1f) / f), 0.0f), bBc.c()), (int) Math.min(Math.max(bBc.e() - ((bBc.b() * 0.1f) / f), 0.0f), bBc.b()), (int) Math.min(Math.max(((bBc.c() * 0.1f) / f) + bBc.d(), 0.0f), bBc.c()), (int) Math.min(Math.max(((bBc.b() * 0.1f) / f) + bBc.e(), 0.0f), bBc.b())), 1000);
                    } else {
                        meteringRectangle = null;
                    }
                    sq1.Z = meteringRectangle;
                    C15973bJ3 c15973bJ3 = sq1.Y;
                    if (c15973bJ3 != null && (function12 = (Function1) c15973bJ3.a()) != null) {
                        function12.invoke(AbstractC1253Cf2.a);
                    }
                    sq1.Y = new C15973bJ3(3, function1);
                    Object obj3 = sq1.e0;
                    MeteringRectangle meteringRectangle2 = sq1.Z;
                    if (meteringRectangle2 != null) {
                        r6 = new MeteringRectangle[]{meteringRectangle2};
                    } else {
                        r6 = 0;
                    }
                    Iterable<EnumC21143fA7> iterable = (Iterable) obj3;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                    for (EnumC21143fA7 enumC21143fA7 : iterable) {
                        int ordinal = enumC21143fA7.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal != 2 && ordinal != 3) {
                                    throw new RuntimeException();
                                }
                                u04 = new U04(0, enumC21143fA7);
                            } else {
                                u04 = new C34264oz0(kt1, r6, c29535lS1);
                            }
                        } else {
                            u04 = new U04(1, r6);
                        }
                        arrayList2.add(u04);
                    }
                    sq1.f0 = arrayList2;
                    kt1.getClass();
                    sq1.g0 = SystemClock.elapsedRealtime();
                    Iterator it = ((Iterable) sq1.f0).iterator();
                    while (it.hasNext()) {
                        ((InterfaceC23817hA7) it.next()).start();
                    }
                    AbstractC1490Cq9.W1(c29535lS1, null, 15);
                    c25099i7j = C25099i7j.a;
                }
                if (c25099i7j == null) {
                    AbstractC1490Cq9.Q1(kt1, "Can't focus without a valid session");
                    return;
                }
                return;
            case 22:
                C35528pvf c35528pvf = (C35528pvf) obj;
                C24189hS1 c24189hS1 = (C24189hS1) this.b;
                AbstractC1490Cq9.j2(c24189hS1, c35528pvf);
                C15973bJ3 c15973bJ32 = c24189hS1.t;
                if (c15973bJ32 != null) {
                    if (c15973bJ32.b == null) {
                        c15973bJ32 = null;
                    }
                    if (c15973bJ32 != null) {
                        throw new IllegalStateException("Camera2SceneModeCapability can't proceed with the pending callback");
                    }
                }
                c24189hS1.t = new C15973bJ3(3, new C24366had(c35528pvf, function1));
                c24189hS1.b.a(c35528pvf.e);
                boolean z = c35528pvf.g.a;
                C36203qR1 c36203qR1 = c24189hS1.a;
                if (!z) {
                    c36203qR1.j(C3901Gzg.A0);
                }
                c36203qR1.g(c35528pvf, true);
                return;
            default:
                AbstractC37561rS1 abstractC37561rS1 = (AbstractC37561rS1) this.b;
                if (!abstractC37561rS1.a.contains(obj)) {
                    if (function1 != 0) {
                        function1.invoke(Boolean.FALSE);
                        return;
                    }
                    return;
                } else {
                    abstractC37561rS1.t = obj;
                    abstractC37561rS1.c = (AbstractC37275rE9) function1;
                    LF3 lf3 = (LF3) abstractC37561rS1.X.getValue();
                    lf3.b = true;
                    lf3.c = null;
                    return;
                }
        }
    }

    public void j(long j) {
        ((AtomicLong) this.b).set(j);
    }

    public void k(boolean z) {
        ((AtomicBoolean) this.b).set(z);
    }

    public void l(Context context, ServiceConnection serviceConnection) {
        if (!(serviceConnection instanceof Mwk)) {
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.b;
            if (concurrentHashMap.containsKey(serviceConnection)) {
                try {
                    try {
                        context.unbindService((ServiceConnection) concurrentHashMap.get(serviceConnection));
                    } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
                    }
                    return;
                } finally {
                    concurrentHashMap.remove(serviceConnection);
                }
            }
        }
        try {
            context.unbindService(serviceConnection);
        } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused2) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, Uz1] */
    public void m(byte[] bArr) {
        ?? obj = new Object();
        obj.I(bArr, 0, bArr.length);
        q(1, 2);
        o((int) obj.b);
        ((C11488Uz1) this.b).U2(obj, obj.b);
    }

    public void n(int i, long j) {
        q(i, 0);
        while (true) {
            long j2 = (-128) & j;
            C11488Uz1 c11488Uz1 = (C11488Uz1) this.b;
            if (j2 != 0) {
                c11488Uz1.J((byte) ((((int) j) & 127) | 128));
                j >>>= 7;
            } else {
                c11488Uz1.J((byte) j);
                return;
            }
        }
    }

    public void o(int i) {
        while (true) {
            int i2 = i & (-128);
            C11488Uz1 c11488Uz1 = (C11488Uz1) this.b;
            if (i2 != 0) {
                c11488Uz1.J((byte) ((i & 127) | 128));
                i >>>= 7;
            } else {
                c11488Uz1.J((byte) i);
                return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, Uz1] */
    public void p(int i, String str) {
        q(i, 2);
        ?? obj = new Object();
        int length = str.length();
        int i2 = 0;
        while (i2 < length) {
            char charAt = str.charAt(i2);
            if (charAt < 128) {
                obj.J((byte) charAt);
            } else if (charAt < 2048) {
                obj.J((byte) ((charAt >>> 6) | 960));
                obj.J((byte) ((charAt & '?') | 128));
            } else {
                if (charAt >= 55296 && 57343 >= charAt) {
                    int i3 = i2 + 1;
                    if (i3 != str.length()) {
                        char charAt2 = str.charAt(i3);
                        if (Character.isSurrogatePair(charAt, charAt2)) {
                            int codePoint = Character.toCodePoint(charAt, charAt2);
                            obj.J((byte) ((codePoint >>> 18) | 240));
                            obj.J((byte) (((codePoint >>> 12) & 63) | 128));
                            obj.J((byte) (((codePoint >>> 6) & 63) | 128));
                            obj.J((byte) ((codePoint & 63) | 128));
                            i2 = i3;
                        } else {
                            i2 = i3;
                        }
                    }
                    StringBuilder sb = new StringBuilder("Unpaired surrogate at index ");
                    sb.append(i2 - 1);
                    throw new IllegalArgumentException(sb.toString());
                }
                obj.J((byte) ((charAt >>> '\f') | 480));
                obj.J((byte) (((charAt >>> 6) & 63) | 128));
                obj.J((byte) ((charAt & '?') | 128));
            }
            i2++;
        }
        o((int) obj.b);
        ((C11488Uz1) this.b).U2(obj, obj.b);
    }

    public void q(int i, int i2) {
        o((i << 3) | i2);
    }

    public boolean r(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i, Executor executor) {
        boolean bindService;
        boolean bindService2;
        ComponentName component = intent.getComponent();
        if (component != null) {
            String packageName = component.getPackageName();
            "com.google.android.gms".equals(packageName);
            try {
                if ((T0k.a(context).b.getPackageManager().getApplicationInfo(packageName, 0).flags & 2097152) != 0) {
                    return false;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        if (!(serviceConnection instanceof Mwk)) {
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.b;
            ServiceConnection serviceConnection2 = (ServiceConnection) concurrentHashMap.putIfAbsent(serviceConnection, serviceConnection);
            if (serviceConnection2 != null && serviceConnection != serviceConnection2) {
                String.format("Duplicate binding with the same ServiceConnection: %s, %s, %s.", serviceConnection, str, intent.getAction());
            }
            try {
                if (Build.VERSION.SDK_INT >= 29 && executor != null) {
                    bindService2 = context.bindService(intent, i, executor, serviceConnection);
                } else {
                    bindService2 = context.bindService(intent, serviceConnection, i);
                }
                if (!bindService2) {
                    return false;
                }
                return bindService2;
            } finally {
                concurrentHashMap.remove(serviceConnection, serviceConnection);
            }
        }
        if (Build.VERSION.SDK_INT >= 29 && executor != null) {
            bindService = context.bindService(intent, i, executor, serviceConnection);
            return bindService;
        }
        return context.bindService(intent, serviceConnection, i);
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        AbstractC28959l12 abstractC28959l12 = (AbstractC28959l12) this.b;
        observableEmitter.a(abstractC28959l12.b.a(new C26285j12(abstractC28959l12, observableEmitter)));
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        P60 p60;
        int i = 1;
        switch (this.a) {
            case 6:
                String str = (String) obj2;
                byte[] bArr = (byte[]) obj3;
                if (!((Boolean) obj).booleanValue()) {
                    return new P60();
                }
                C21991fo3 c21991fo3 = new C21991fo3();
                S60 s60 = (S60) this.b;
                s60.getClass();
                c21991fo3.c = new String[]{"/events_batch", "/snapchat.friending.server.ContactBook/FullSyncContactBookUpload"};
                c21991fo3.b = new String[]{"/boosts-prod/", "/readreceipt-indexer/", "/streaming-collector/", "/suggest_friend_", "/snapchat.friending.server.FriendAction/", "/snapchat.telephony.api.PhoneEnrollmentService/"};
                c21991fo3.t = 5;
                int i2 = c21991fo3.a;
                c21991fo3.X = true;
                c21991fo3.a = i2 | 3;
                C21991fo3 c21991fo32 = new C21991fo3();
                c21991fo32.b = new String[]{"/messagingcoreservice.MessagingCoreService/"};
                c21991fo32.t = 1;
                int i3 = c21991fo32.a;
                c21991fo32.X = false;
                c21991fo32.a = i3 | 3;
                C21991fo3 c21991fo33 = new C21991fo3();
                c21991fo33.c = s60.f;
                c21991fo33.b = s60.e;
                c21991fo33.t = 5;
                int i4 = c21991fo33.a;
                c21991fo33.X = true;
                c21991fo33.a = i4 | 3;
                C21991fo3[] c21991fo3Arr = {c21991fo3, c21991fo32, c21991fo33};
                try {
                    p60 = (P60) MessageNano.mergeFrom(new P60(), bArr);
                } catch (C13482Yq9 unused) {
                    int i5 = T60.a;
                    p60 = new P60();
                }
                int i6 = T60.a;
                p60.b = (C21991fo3[]) AbstractC42464v70.N0(p60.b, c21991fo3Arr);
                if (!str.equals("")) {
                    C21991fo3 c21991fo34 = new C21991fo3();
                    c21991fo34.b = (String[]) R4i.M1(str, new String[]{AppInfo.DELIM}, 0, 6).toArray(new String[0]);
                    c21991fo34.t = 5;
                    c21991fo34.a |= 1;
                    p60.b = (C21991fo3[]) AbstractC42464v70.N0(new C21991fo3[]{c21991fo34}, p60.b);
                    return p60;
                }
                return p60;
            default:
                PZ4 pz4 = (PZ4) obj2;
                SessionParameters sessionParameters = (SessionParameters) obj;
                C3363Ga0 c3363Ga0 = (C3363Ga0) this.b;
                return (C45747xa0) ((InterfaceC14452aA8) c3363Ga0.f.get()).i("ArroyoCreateSession", c3363Ga0.b(EnumC2229Ea0.X), new C32441nd(pz4, sessionParameters, (DuplexClient) obj3, i));
        }
    }

    public AK3(int i) {
        this.a = i;
        switch (i) {
            case 1:
                if (Build.VERSION.SDK_INT >= 26) {
                    this.b = new H4(this);
                    return;
                } else {
                    this.b = new G4(this);
                    return;
                }
            case 10:
                this.b = new AtomicInteger(1);
                return;
            case 17:
                char[] cArr = AbstractC15381arj.a;
                this.b = new ArrayDeque(0);
                return;
            case 21:
                return;
            default:
                this.b = new ConcurrentHashMap();
                return;
        }
    }

    public AK3(C21806ffg c21806ffg) {
        this.a = 5;
        F60 f60 = new F60(c21806ffg.a);
        this.b = f60;
        f60.setId(R.id.f89430_resource_name_obfuscated_res_0x7f0b01b2);
        int color = c21806ffg.b.getColor(R.color.f20520_resource_name_obfuscated_res_0x7f060208);
        f60.t = color;
        f60.b.setColor(color);
        f60.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        f60.setVisibility(8);
    }

    public AK3(C16964c32 c16964c32) {
        this.a = 12;
        this.b = c16964c32;
        C37706rZ1.Z.getClass();
        Collections.singletonList("AuxiliaryCameraReporterImpl");
    }

    public AK3(boolean z) {
        this.a = 9;
        this.b = new AtomicBoolean(z);
    }

    public AK3(long j) {
        this.a = 11;
        this.b = new AtomicLong(j);
    }
}
