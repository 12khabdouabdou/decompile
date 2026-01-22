package defpackage;

import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import com.snap.bluetoothdevice.service.SpectaclesService;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSampleTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Zah, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class HandlerC13697Zah extends J7h {
    public static final long L;
    public static final long M;
    public static final long N;
    public static final long O;
    public static final long P;
    public static final /* synthetic */ int Q = 0;
    public C22368g55 A;
    public final InterfaceC16558bke B;
    public final InterfaceC16558bke C;
    public long D;
    public boolean E;
    public final AtomicBoolean F;
    public final AtomicBoolean G;
    public final AtomicBoolean H;
    public final C38012rn0 I;

    /* renamed from: J, reason: collision with root package name */
    public final C0973Bre f15815J;
    public final C38666sH K;
    public SpectaclesService b;
    public final CompositeDisposable c;
    public final AtomicBoolean d;
    public final AtomicBoolean e;
    public final InterfaceC16558bke f;
    public final InterfaceC16558bke g;
    public final InterfaceC16558bke h;
    public final InterfaceC16558bke i;
    public final InterfaceC16558bke j;
    public final InterfaceC16558bke k;
    public final XZ5 l;
    public final InterfaceC16558bke m;
    public final InterfaceC16558bke n;
    public final InterfaceC16558bke o;
    public final InterfaceC16558bke p;
    public final InterfaceC16558bke q;
    public final C32671nn9 r;
    public final InterfaceC16558bke s;
    public final B35 t;
    public final InterfaceC16558bke u;
    public final InterfaceC16558bke v;
    public final C17402cNd w;
    public final C32671nn9 x;
    public final C32671nn9 y;
    public AbstractC42393v3h z;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        L = timeUnit.toMillis(10L);
        M = timeUnit.toMillis(20L);
        N = timeUnit.toMillis(30L);
        O = timeUnit.toMillis(3L);
        P = TimeUnit.HOURS.toMillis(1L);
    }

    public HandlerC13697Zah(MushroomApplication mushroomApplication, Looper looper, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, XZ5 xz5, InterfaceC16558bke interfaceC16558bke6, InterfaceC16558bke interfaceC16558bke7, InterfaceC16558bke interfaceC16558bke8, InterfaceC16558bke interfaceC16558bke9, InterfaceC16558bke interfaceC16558bke10, InterfaceC16558bke interfaceC16558bke11, C32671nn9 c32671nn9, InterfaceC16558bke interfaceC16558bke12, B35 b35, InterfaceC16558bke interfaceC16558bke13, InterfaceC16558bke interfaceC16558bke14, C17402cNd c17402cNd, C32671nn9 c32671nn92, C32671nn9 c32671nn93, InterfaceC16558bke interfaceC16558bke15, InterfaceC16558bke interfaceC16558bke16, InterfaceC32875nwf interfaceC32875nwf) {
        super(looper, mushroomApplication);
        this.c = new CompositeDisposable();
        this.d = new AtomicBoolean(false);
        this.e = new AtomicBoolean(false);
        this.z = null;
        this.A = null;
        this.E = false;
        this.F = new AtomicBoolean(false);
        this.G = new AtomicBoolean(false);
        this.H = new AtomicBoolean(false);
        this.K = new C38666sH(11, this);
        this.v = interfaceC16558bke14;
        this.f = interfaceC16558bke;
        this.g = interfaceC16558bke2;
        this.h = interfaceC16558bke3;
        this.i = interfaceC16558bke4;
        this.n = interfaceC16558bke5;
        this.l = xz5;
        this.m = interfaceC16558bke6;
        this.o = interfaceC16558bke7;
        this.k = interfaceC16558bke8;
        this.j = interfaceC16558bke9;
        this.p = interfaceC16558bke10;
        this.q = interfaceC16558bke11;
        this.r = c32671nn9;
        this.s = interfaceC16558bke12;
        this.t = b35;
        this.u = interfaceC16558bke13;
        this.w = c17402cNd;
        this.y = c32671nn92;
        this.x = c32671nn93;
        this.C = interfaceC16558bke15;
        this.B = interfaceC16558bke16;
        C46446y5h c46446y5h = C46446y5h.Z;
        C12303Wm0 e = AbstractC42694vHg.e(c46446y5h, c46446y5h, "SpectaclesServiceHandler");
        this.I = C38012rn0.a;
        this.f15815J = EU0.p((IP5) interfaceC32875nwf, e);
    }

    @Override // defpackage.J7h
    public final void c() {
        C19046dbh c19046dbh = (C19046dbh) this.u.get();
        BehaviorSubject e = ((C26388j5h) c19046dbh.b.getValue()).e();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        e.getClass();
        Scheduler scheduler = Schedulers.b;
        Disposable subscribe = new ObservableFilter(new ObservableSampleTimed(e, 200L, timeUnit, scheduler), new C6905Mnf(18, c19046dbh)).subscribe(new C17698cbh(c19046dbh, 0));
        CompositeDisposable compositeDisposable = c19046dbh.f;
        compositeDisposable.d(subscribe);
        compositeDisposable.d(((C26388j5h) c19046dbh.b.getValue()).p.subscribe(new C17698cbh(c19046dbh, 1)));
        ObservableHide observableHide = ((C26388j5h) c19046dbh.b.getValue()).t;
        TimeUnit timeUnit2 = TimeUnit.SECONDS;
        observableHide.getClass();
        compositeDisposable.d(new ObservableFilter(new ObservableSampleTimed(observableHide, 7L, timeUnit2, scheduler), C30488m9h.t).subscribe(new C17698cbh(c19046dbh, 2)));
        C16407bdh c16407bdh = (C16407bdh) this.l.get();
        synchronized (c16407bdh) {
            c16407bdh.c = false;
        }
        ((C22314g2h) this.n.get()).e();
        n();
        this.c.d(Observable.i0(0L, 15L, timeUnit2, scheduler).subscribe(new C13155Yah(this, 1)));
        this.c.d(((BehaviorSubject) ((C26388j5h) this.f.get()).i.getValue()).subscribe(new C13155Yah(this, 2)));
        this.c.d(((C26388j5h) this.f.get()).d().subscribe(new C13155Yah(this, 3)));
        this.c.d(((C26388j5h) this.f.get()).h().subscribe(new C13155Yah(this, 4)));
        CompositeDisposable compositeDisposable2 = this.c;
        C42503v8h c42503v8h = (C42503v8h) this.C.get();
        c42503v8h.getClass();
        List synchronizedList = Collections.synchronizedList(new ArrayList());
        compositeDisposable2.d(new CompletableDoFinally(new ObservableFilter(new ObservableSubscribeOn(c42503v8h.a, c42503v8h.h.d()), new IC(synchronizedList, 2)).X(new C39830t8h(c42503v8h, 2)).f0(new C22928gVg(c42503v8h, 11, synchronizedList)).m(new C39830t8h(c42503v8h, 1)), new C41166u8h(c42503v8h)).subscribe());
        this.c.d(new ObservableFilter(AbstractC36871qvk.e((C26388j5h) this.f.get()), new C32641nm1(5, this)).G(new C39187sfd(24, this)).subscribe());
    }

    @Override // defpackage.J7h
    public final void d() {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.BATTERY_LOW");
        intentFilter.addAction("android.intent.action.BATTERY_OKAY");
        intentFilter.addAction("android.bluetooth.adapter.action.STATE_CHANGED");
        intentFilter.addAction("android.net.wifi.WIFI_STATE_CHANGED");
        this.a.registerReceiver(this.K, intentFilter);
    }

    @Override // defpackage.J7h
    public final void e() {
        super.e();
        this.c.j();
        C22368g55 c22368g55 = this.A;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C33054o4h c33054o4h = (C33054o4h) this.i.get();
        c33054o4h.i.j();
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC30378m4h(c33054o4h, 2)), c33054o4h.g);
        CompletableSource completableSource = CompletableEmpty.a;
        Iterator it = c33054o4h.h().iterator();
        while (it.hasNext()) {
            AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) it.next();
            abstractC23695h4h.getClass();
            CompletableOnErrorComplete completableOnErrorComplete = new CompletableOnErrorComplete(new CompletableAndThenCompletable(new CompletableObserveOn(abstractC23695h4h.c(), Schedulers.b), new CompletableFromCallable(new CallableC21021f4h(abstractC23695h4h, 1))), C16913c0h.n0);
            completableSource.getClass();
            completableSource = new CompletableAndThenCompletable(completableSource, completableOnErrorComplete);
        }
        compositeDisposable.d(new CompletableAndThenCompletable(completableSubscribeOn, completableSource).j(new C39048sZ5(this, c22368g55, compositeDisposable, 7)).q().subscribe());
    }

    @Override // defpackage.J7h
    public final void f() {
        this.a.unregisterReceiver(this.K);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v18, types: [odh, java.lang.Object] */
    @Override // defpackage.J7h
    public final void g(Message message, Intent intent, EnumC12069Wah enumC12069Wah) {
        J5h u;
        boolean z;
        boolean z2;
        CRi c;
        AbstractC23695h4h abstractC23695h4h;
        int i = 3;
        int i2 = 12;
        int i3 = 11;
        int i4 = 20;
        int i5 = 0;
        boolean c2 = false;
        int i6 = 1;
        if (!((C31054mah) this.h.get()).c(EnumC29717lah.t, true)) {
            i(message.arg1);
            return;
        }
        this.w.getClass();
        EnumC38167ru1 enumC38167ru1 = null;
        if (enumC12069Wah.b) {
            this.d.set(true);
            HandlerC12111Wch handlerC12111Wch = (HandlerC12111Wch) this.o.get();
            handlerC12111Wch.getClass();
            EnumC12069Wah b = EnumC12069Wah.b(intent);
            String stringExtra = intent.getStringExtra("SERIAL_NUMBER");
            handlerC12111Wch.r.getClass();
            switch (b.ordinal()) {
                case 9:
                    if (!handlerC12111Wch.hasMessages(9)) {
                        handlerC12111Wch.q(intent, stringExtra);
                        return;
                    }
                    AbstractC23695h4h abstractC23695h4h2 = handlerC12111Wch.l;
                    if (abstractC23695h4h2 != null && abstractC23695h4h2.v) {
                        handlerC12111Wch.q(intent, stringExtra);
                        return;
                    }
                    return;
                case 10:
                    if (!handlerC12111Wch.hasMessages(10)) {
                        int i7 = AbstractC30172lva.M(10)[intent.getIntExtra("FETCH_FIRMWARE_LOGS", 5)];
                        C11567Vch c11567Vch = new C11567Vch(stringExtra);
                        c11567Vch.d = i7;
                        handlerC12111Wch.sendMessage(handlerC12111Wch.obtainMessage(10, c11567Vch));
                        return;
                    }
                    return;
                case 11:
                    if (!handlerC12111Wch.hasMessages(11)) {
                        handlerC12111Wch.sendMessage(handlerC12111Wch.obtainMessage(11, new C11567Vch(stringExtra)));
                        return;
                    }
                    return;
                case 12:
                    if (!handlerC12111Wch.hasMessages(12)) {
                        handlerC12111Wch.sendMessage(handlerC12111Wch.obtainMessage(12, new C11567Vch(stringExtra)));
                        return;
                    }
                    return;
                case 13:
                    handlerC12111Wch.sendMessage(handlerC12111Wch.obtainMessage(13, new C11567Vch(stringExtra)));
                    return;
                case 14:
                    if (handlerC12111Wch.hasMessages(14)) {
                        handlerC12111Wch.removeMessages(14);
                    } else {
                        ZXj zXj = ZXj.e0;
                        C16407bdh c16407bdh = handlerC12111Wch.g;
                        if (zXj == c16407bdh.f() && (abstractC23695h4h = handlerC12111Wch.l) != null) {
                            int d = c16407bdh.d();
                            int a = handlerC12111Wch.j.a();
                            C26388j5h c26388j5h = handlerC12111Wch.f;
                            c26388j5h.getClass();
                            c26388j5h.a(c26388j5h, new C21043f5h(abstractC23695h4h, d, a, i6));
                        }
                    }
                    long longExtra = intent.getLongExtra("STOP_WIFI_TIMEOUT", 0L);
                    C19090ddh c19090ddh = (C19090ddh) handlerC12111Wch.q.get();
                    ConcurrentHashMap concurrentHashMap = c19090ddh.d;
                    Disposable disposable = (Disposable) concurrentHashMap.get(stringExtra);
                    if (disposable != null) {
                        disposable.dispose();
                    }
                    Observable J0 = new ObservableMap(new ObservableSampleTimed(new ObservableFilter(((Observable) c19090ddh.a.invoke(stringExtra)).u0(c19090ddh.f.d()), new C6905Mnf(i4, c19090ddh)), 1L, TimeUnit.SECONDS, Schedulers.b).X(new C17742cdh(c19090ddh, i5)), KBe.p0).J0(C25099i7j.a);
                    C29649lXc c29649lXc = new C29649lXc(c19090ddh, longExtra, stringExtra, 14);
                    J0.getClass();
                    concurrentHashMap.put(stringExtra, new ObservableSwitchMapCompletable(J0, c29649lXc).l(new C17742cdh(c19090ddh, i6)).k(new C30803mOg(i3, c19090ddh)).q().subscribe());
                    handlerC12111Wch.sendMessageDelayed(handlerC12111Wch.obtainMessage(14, new C11567Vch(stringExtra)), longExtra);
                    return;
                case 15:
                    if (!handlerC12111Wch.hasMessages(15)) {
                        int i8 = AbstractC30172lva.M(4)[intent.getIntExtra("CONTENT_TRANSFER_MODE", 1)];
                        ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("SELECTIVE_DOWNLOAD_CONTENT_LIST");
                        if (intent.hasExtra("FILE_TYPE")) {
                            enumC38167ru1 = EnumC38167ru1.values()[intent.getIntExtra("FILE_TYPE", 0)];
                        }
                        C11567Vch c11567Vch2 = new C11567Vch(stringExtra);
                        c11567Vch2.b = 6;
                        c11567Vch2.c = i8;
                        c11567Vch2.f = stringArrayListExtra;
                        c11567Vch2.h = enumC38167ru1;
                        handlerC12111Wch.sendMessage(handlerC12111Wch.obtainMessage(15, c11567Vch2));
                        return;
                    }
                    return;
                default:
                    return;
            }
        }
        if (enumC12069Wah.a) {
            this.e.set(true);
            ((HandlerC19640e2h) this.m.get()).obtainMessage(0, intent).sendToTarget();
            return;
        }
        if (((S2h) this.g.get()).d()) {
            l();
        }
        int ordinal = enumC12069Wah.ordinal();
        if (ordinal != 19) {
            if (ordinal != 20) {
                switch (ordinal) {
                    case 0:
                        break;
                    case 1:
                        ((C33054o4h) this.i.get()).n();
                        return;
                    case 2:
                        if (((C33054o4h) this.i.get()).g().isEmpty()) {
                            ((C33054o4h) this.i.get()).n();
                        }
                        C33054o4h c33054o4h = (C33054o4h) this.i.get();
                        Iterator it = c33054o4h.j.entrySet().iterator();
                        while (it.hasNext()) {
                            AbstractC23695h4h abstractC23695h4h3 = (AbstractC23695h4h) ((Map.Entry) it.next()).getValue();
                            if (!abstractC23695h4h3.M()) {
                                it.remove();
                                abstractC23695h4h3.W();
                            }
                        }
                        c33054o4h.a.a.s().a();
                        c33054o4h.h = -1;
                        return;
                    case 3:
                        h();
                        return;
                    case 4:
                        AbstractC23695h4h k = ((C33054o4h) this.i.get()).k(intent.getStringExtra("SERIAL_NUMBER"));
                        if (k != null) {
                            C36830qu1 d2 = ((U1h) this.v.get()).d(k);
                            d2.b(d2.a.E(), new ZBf(i2));
                        }
                        h();
                        return;
                    case 5:
                        HandlerC12111Wch handlerC12111Wch2 = (HandlerC12111Wch) this.o.get();
                        handlerC12111Wch2.r.getClass();
                        if (handlerC12111Wch2.hasMessages(14)) {
                            handlerC12111Wch2.removeMessages(14);
                            if (intent != null && 1 == intent.getIntExtra("AMBA_OPERATION", 6)) {
                                handlerC12111Wch2.sendMessageDelayed(handlerC12111Wch2.obtainMessage(14, new C11567Vch(intent.getStringExtra("SERIAL_NUMBER"))), 15000L);
                            }
                        }
                        String stringExtra2 = intent.getStringExtra("SERIAL_NUMBER");
                        AbstractC23695h4h k2 = ((C33054o4h) this.i.get()).k(stringExtra2);
                        if (Build.VERSION.SDK_INT > 28) {
                            S2h s2h = (S2h) this.g.get();
                            Context applicationContext = this.a.getApplicationContext();
                            s2h.getClass();
                            if (!((WifiManager) applicationContext.getApplicationContext().getSystemService("wifi")).isWifiEnabled()) {
                                ((C26388j5h) this.f.get()).j(k2, J4h.c);
                                return;
                            }
                        }
                        if (k2 != null && k2.c != null) {
                            int i9 = AbstractC30172lva.M(10)[intent.getIntExtra("FETCH_FIRMWARE_LOGS", 5)];
                            int i10 = AbstractC30172lva.M(6)[intent.getIntExtra("DOWNLOAD_TRIGGER", 4)];
                            int i11 = AbstractC30172lva.M(7)[intent.getIntExtra("AMBA_OPERATION", 6)];
                            int E = ((B3h) this.r.a).a.x().E(k2.d);
                            boolean d3 = ((S2h) this.g.get()).d();
                            ArrayList<String> stringArrayListExtra2 = intent.getStringArrayListExtra("SELECTIVE_DOWNLOAD_CONTENT_LIST");
                            Boolean bool = Boolean.FALSE;
                            if (intent.hasExtra("MEDIA_EXPORT")) {
                                bool = Boolean.valueOf(intent.getBooleanExtra("MEDIA_EXPORT", false));
                            }
                            if (intent.hasExtra("FILE_TYPE")) {
                                enumC38167ru1 = EnumC38167ru1.values()[intent.getIntExtra("FILE_TYPE", 0)];
                            }
                            EnumC38167ru1 enumC38167ru12 = enumC38167ru1;
                            if (stringArrayListExtra2 != null) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (!d3 && !z2) {
                                ((C44056wJ) this.s.get()).b(1);
                                if (i11 != 2) {
                                    C31054mah c31054mah = (C31054mah) this.h.get();
                                    if (k2 instanceof AU2) {
                                        c31054mah.getClass();
                                    } else {
                                        c2 = c31054mah.c(EnumC29717lah.Z, false);
                                    }
                                    if (!c2) {
                                        ((C28424kch) this.k.get()).a("startWifi - auto import mode disabled");
                                        return;
                                    }
                                }
                            } else {
                                Disposable disposable2 = (Disposable) ((C19090ddh) this.B.get()).d.get(k2.d);
                                if (disposable2 != null) {
                                    disposable2.dispose();
                                }
                                ((C44056wJ) this.s.get()).b(2);
                            }
                            int a2 = ((C44056wJ) this.s.get()).a();
                            if (i10 != 5 && (c = ((S2h) this.g.get()).c(k2, E, a2)) != CRi.k0) {
                                C26388j5h c26388j5h2 = (C26388j5h) this.f.get();
                                Set set = EnumC38167ru1.b;
                                c26388j5h2.getClass();
                                c26388j5h2.a(c26388j5h2, new C46876yQ0(k2, c, a2));
                                ((C28424kch) this.k.get()).a("startWifi - evaluateHdDownloadEligibility=FAIL");
                                return;
                            }
                            C16407bdh c16407bdh2 = (C16407bdh) this.l.get();
                            C33054o4h c33054o4h2 = (C33054o4h) this.i.get();
                            synchronized (c16407bdh2) {
                                if (c16407bdh2.c) {
                                    return;
                                }
                                c16407bdh2.c(c33054o4h2);
                                C35135pdh c35135pdh = c16407bdh2.b;
                                c35135pdh.getClass();
                                AbstractC20835ew8.A(!TextUtils.isEmpty(stringExtra2));
                                ?? obj = new Object();
                                obj.a = stringExtra2;
                                obj.b = i10;
                                obj.c = i9;
                                obj.d = i11;
                                obj.e = stringArrayListExtra2;
                                obj.f = bool;
                                obj.g = enumC38167ru12;
                                c35135pdh.t(131073, obj);
                                return;
                            }
                        }
                        return;
                    case 6:
                        ((C16407bdh) this.l.get()).b(EnumC15071adh.valueOf(intent.getStringExtra("WIFI_DISCONNECT_REASON")));
                        return;
                    case 7:
                        n();
                        return;
                    case 8:
                        boolean d4 = ((S2h) this.g.get()).d();
                        InterfaceC16558bke interfaceC16558bke = this.p;
                        if (d4) {
                            ((H1h) interfaceC16558bke.get()).a(true);
                            l();
                        } else if (q()) {
                            m();
                        } else {
                            ((H1h) interfaceC16558bke.get()).a(false);
                            l();
                        }
                        ((C28424kch) this.k.get()).a("WATCHDOG KICKED");
                        if (!hasMessages(4)) {
                            n();
                            return;
                        }
                        return;
                    default:
                        switch (ordinal) {
                            case 23:
                                break;
                            case 24:
                                Iterator it2 = ((C33054o4h) this.i.get()).h().iterator();
                                while (it2.hasNext()) {
                                    ((AbstractC23695h4h) it2.next()).d();
                                }
                                ((C33054o4h) this.i.get()).n();
                                if (q()) {
                                    m();
                                    return;
                                }
                                return;
                            case 25:
                                if (!((C33054o4h) this.i.get()).g().isEmpty()) {
                                    sendMessage(obtainMessage(2, EnumC12069Wah.c.a(this.a)));
                                    return;
                                }
                                return;
                            default:
                                return;
                        }
                }
                Y1h y1h = (Y1h) intent.getSerializableExtra("SCAN_MODE");
                if (y1h != null) {
                    if (y1h.ordinal() > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        l();
                    }
                }
                if (y1h == null) {
                    y1h = Y1h.LOW_POWER;
                }
                long longExtra2 = intent.getLongExtra("SCAN_PERIOD", 0L);
                removeMessages(3);
                if (longExtra2 > 0) {
                    sendMessageDelayed(obtainMessage(3, EnumC12069Wah.t.a(this.a)), longExtra2);
                }
                if (y1h.ordinal() > 0) {
                    i5 = 1;
                }
                if (i5 != 0) {
                    ((H1h) this.p.get()).a = 15000L;
                }
                C33054o4h c33054o4h3 = (C33054o4h) this.i.get();
                Iterator it3 = c33054o4h3.j.entrySet().iterator();
                while (it3.hasNext()) {
                    AbstractC23695h4h abstractC23695h4h4 = (AbstractC23695h4h) ((Map.Entry) it3.next()).getValue();
                    if (abstractC23695h4h4 != null && 5 != abstractC23695h4h4.y) {
                    }
                    it3.remove();
                }
                c33054o4h3.i.d(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC48897zvf(c33054o4h3, i, y1h)), c33054o4h3.g).subscribe());
                if (enumC12069Wah == EnumC12069Wah.v0) {
                    String stringExtra3 = intent.getStringExtra("SERIAL_NUMBER");
                    String stringExtra4 = intent.getStringExtra("LATEST_VERSION");
                    String stringExtra5 = intent.getStringExtra("LATEST_VERSION_DIGEST");
                    AbstractC23695h4h k3 = ((C33054o4h) this.i.get()).k(stringExtra3);
                    if (k3 != null && (u = k3.u()) != null) {
                        u.m = EnumC36858qv7.b;
                        u.e(stringExtra4, stringExtra5);
                        return;
                    }
                    return;
                }
                return;
            }
            i(message.arg1);
            return;
        }
        if (q()) {
            C12612Xah c12612Xah = (C12612Xah) this.t.get();
            EnumC12069Wah enumC12069Wah2 = EnumC12069Wah.s0;
            MushroomApplication mushroomApplication = c12612Xah.a;
            c12612Xah.c(mushroomApplication, enumC12069Wah2.a(mushroomApplication));
        }
    }

    public final void h() {
        boolean z;
        boolean z2;
        boolean z3;
        C33054o4h c33054o4h = (C33054o4h) this.i.get();
        c33054o4h.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = c33054o4h.h().iterator();
        while (it.hasNext()) {
            AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) it.next();
            int i = abstractC23695h4h.y;
            if (!TextUtils.isEmpty(abstractC23695h4h.j()) && 12 == i) {
                arrayList.add(abstractC23695h4h);
            }
        }
        boolean z4 = false;
        String str = null;
        if (!arrayList.isEmpty()) {
            InterfaceC16558bke interfaceC16558bke = this.n;
            AbstractC23695h4h abstractC23695h4h2 = ((C22314g2h) interfaceC16558bke.get()).i;
            if (AbstractC30172lva.L(((C22314g2h) interfaceC16558bke.get()).d()) > AbstractC30172lva.L(3)) {
                z = true;
            } else {
                z = false;
            }
            Iterator it2 = arrayList.iterator();
            boolean z5 = false;
            while (it2.hasNext()) {
                AbstractC23695h4h abstractC23695h4h3 = (AbstractC23695h4h) it2.next();
                if (abstractC23695h4h2 != null && ((TextUtils.equals(abstractC23695h4h2.j(), abstractC23695h4h3.j()) || TextUtils.equals(abstractC23695h4h2.d, abstractC23695h4h3.d)) && z)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (abstractC23695h4h3.N().ordinal() >= 6) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z2 || z3) {
                    str = abstractC23695h4h3.d;
                    z5 = true;
                }
            }
            z4 = z5;
        }
        if (z4) {
            long elapsedRealtime = SystemClock.elapsedRealtime() - this.D;
            boolean hasMessages = hasMessages(1);
            long j = L;
            if (hasMessages && elapsedRealtime < j) {
                return;
            }
            sendMessageDelayed(obtainMessage(1, EnumC12069Wah.Z.a(this.a).putExtra("SERIAL_NUMBER", str)), j);
            this.D = SystemClock.elapsedRealtime();
            return;
        }
        removeMessages(1);
    }

    public final void i(int i) {
        if (hasMessages(5)) {
            removeMessages(5);
        }
        if (hasMessages(6)) {
            removeMessages(6);
        }
        removeCallbacksAndMessages(null);
        InterfaceC16558bke interfaceC16558bke = this.i;
        C33054o4h c33054o4h = (C33054o4h) interfaceC16558bke.get();
        c33054o4h.getClass();
        c33054o4h.i.d(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC30378m4h(c33054o4h, 0)), c33054o4h.g).subscribe());
        ((C33054o4h) interfaceC16558bke.get()).e();
        ((C16407bdh) this.l.get()).b(EnumC15071adh.Y);
        this.b.stopSelfResult(i);
        this.b.stopForeground(true);
    }

    public final void j() {
        l();
        C13739Zch c13739Zch = ((C16407bdh) this.l.get()).d;
        synchronized (c13739Zch) {
            c13739Zch.b = 0;
        }
        C44056wJ c44056wJ = (C44056wJ) this.s.get();
        if (c44056wJ.a() == 1) {
            c44056wJ.b(2);
        }
        C33054o4h c33054o4h = (C33054o4h) this.i.get();
        Iterator it = c33054o4h.h().iterator();
        while (it.hasNext()) {
            String str = ((AbstractC23695h4h) it.next()).d;
            C16979c3h p = c33054o4h.f.a.a.p();
            SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) p.b;
            spectaclesDatabase_Impl.b();
            C15644b3h c15644b3h = (C15644b3h) p.X;
            InterfaceC7200Nbi a = c15644b3h.a();
            a.bindString(1, str);
            spectaclesDatabase_Impl.c();
            try {
                a.executeUpdateDelete();
                spectaclesDatabase_Impl.n();
            } finally {
                spectaclesDatabase_Impl.j();
                c15644b3h.c(a);
            }
        }
        o();
    }

    public final Message k(int i, Intent intent) {
        return obtainMessage(0, i, 0, intent);
    }

    public final void l() {
        if (hasMessages(4)) {
            removeMessages(4);
        }
    }

    public final void m() {
        removeCallbacksAndMessages(null);
        sendMessageDelayed(obtainMessage(4, EnumC12069Wah.r0.a(this.a)), M);
    }

    public final void n() {
        removeMessages(6);
        sendMessageDelayed(obtainMessage(6, EnumC12069Wah.h0.a(this.a)), N);
    }

    public final void o() {
        removeMessages(5);
        sendMessageDelayed(obtainMessage(5, EnumC12069Wah.h0.a(this.a)), O);
    }

    public final void p(SpectaclesService spectaclesService, AbstractC42393v3h abstractC42393v3h) {
        this.b = spectaclesService;
        this.z = abstractC42393v3h;
        this.A = abstractC42393v3h.b2();
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean q() {
        boolean z;
        boolean c;
        boolean z2;
        Iterator it;
        boolean z3;
        boolean z4;
        InterfaceC16558bke interfaceC16558bke = this.h;
        if (((C31054mah) interfaceC16558bke.get()).c(EnumC29717lah.t, true)) {
            if (!((S2h) this.g.get()).d() && !this.G.get() && !this.H.get()) {
                InterfaceC16558bke interfaceC16558bke2 = this.i;
                ArrayList i = ((C33054o4h) interfaceC16558bke2.get()).i();
                Collections.sort(i, new HN0(14));
                AbstractC23695h4h f = ((C33054o4h) interfaceC16558bke2.get()).f();
                boolean isEmpty = i.isEmpty();
                C26374j53 c26374j53 = (C26374j53) this.j.get();
                MushroomApplication mushroomApplication = this.a;
                c26374j53.getClass();
                if (AbstractC30172lva.L(C26374j53.a(mushroomApplication)) < 4) {
                    z = true;
                } else {
                    z = false;
                }
                boolean z5 = f instanceof AU2;
                C31054mah c31054mah = (C31054mah) interfaceC16558bke.get();
                if (z5) {
                    c31054mah.getClass();
                    c = false;
                } else {
                    c = c31054mah.c(EnumC29717lah.Z, false);
                }
                C17402cNd c17402cNd = this.w;
                c17402cNd.getClass();
                boolean isEnabled = ((BluetoothAdapter) c17402cNd.a).isEnabled();
                if (f != null) {
                    AbstractC31759n6h abstractC31759n6h = f.c;
                    if (abstractC31759n6h != null) {
                        if (abstractC31759n6h.i() && f.o()) {
                            z2 = true;
                            it = i.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    if (((AbstractC23695h4h) it.next()).i.get()) {
                                        break;
                                    }
                                } else {
                                    if (!isEmpty) {
                                        AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) i.get(0);
                                        long z6 = abstractC23695h4h.z();
                                        if (abstractC23695h4h.y == 5 && System.currentTimeMillis() - z6 >= P) {
                                            z3 = true;
                                            if (f == null) {
                                                z4 = f.a();
                                            } else {
                                                z4 = false;
                                            }
                                            if (z || isEmpty || ((!z4 && !c && !z2) || !isEnabled || z3)) {
                                            }
                                        }
                                    }
                                    z3 = false;
                                    if (f == null) {
                                    }
                                    if (z) {
                                    }
                                }
                            }
                        }
                    } else {
                        new RuntimeException("currentlyConnectedDevice.getSpectaclesFirmwareVersion() == NULL");
                        ((C20086eNe) this.x.a).getClass();
                    }
                }
                z2 = false;
                it = i.iterator();
                while (true) {
                    if (!it.hasNext()) {
                    }
                }
            }
            return false;
        }
        return true;
    }
}
