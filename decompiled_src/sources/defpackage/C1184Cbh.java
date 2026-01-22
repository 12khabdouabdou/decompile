package defpackage;

import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.content.IntentFilter;
import android.database.Cursor;
import android.net.wifi.WifiManager;
import android.os.Build;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import androidx.recyclerview.widget.RecyclerView;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import com.snap.cheerios.fragments.CheeriosSettingsFragment;
import com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableConcatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: Cbh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1184Cbh extends AbstractC36097qM0 implements InterfaceC25941ila {
    public static final /* synthetic */ int f1 = 0;
    public final AtomicBoolean A0 = new AtomicBoolean(false);
    public AbstractC23695h4h B0;
    public List C0;
    public Object D0;
    public WifiManager E0;
    public final C12718Xfi F0;
    public boolean G0;
    public int H0;
    public final C39103sbh I0;
    public final C39103sbh J0;
    public final C39103sbh K0;
    public final IntentFilter L0;
    public final IntentFilter M0;
    public final IntentFilter N0;
    public Disposable O0;
    public final Type P0;
    public final CompositeDisposable Q0;
    public final CompositeDisposable R0;
    public boolean S0;
    public List T0;
    public final C0973Bre U0;
    public final C12718Xfi V0;
    public final C12718Xfi W0;
    public final C12718Xfi X0;
    public final C12718Xfi Y0;
    public final B73 Z;
    public final C44807ws0 Z0;
    public final C12718Xfi a1;
    public final BehaviorSubject b1;
    public final BehaviorSubject c1;
    public final BehaviorSubject d1;
    public final C9959Sdg e0;
    public C12904Xog e1;
    public final C44779wqg f0;
    public final Context g0;
    public final InterfaceC8760Pya h0;
    public final C24564hjd i0;
    public final C47695z1h j0;
    public final InterfaceC7706Oa1 k0;
    public final C23705h55 l0;
    public final C46358y1h m0;
    public final C4086Hic n0;
    public final C23705h55 o0;
    public final C20086eNe p0;
    public final C9959Sdg q0;
    public final C10770Tqc r0;
    public final InterfaceC37338rH9 s0;
    public final C7199Nbh t0;
    public final OB6 u0;
    public final R4h v0;
    public final Subject w0;
    public final C23705h55 x0;
    public final C23705h55 y0;
    public final ObservableHide z0;

    public C1184Cbh(C23705h55 c23705h55, B73 b73, C9959Sdg c9959Sdg, C44779wqg c44779wqg, Context context, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC8760Pya interfaceC8760Pya, C24564hjd c24564hjd, C47695z1h c47695z1h, InterfaceC7706Oa1 interfaceC7706Oa1, C23705h55 c23705h552, C46358y1h c46358y1h, C4086Hic c4086Hic, C23705h55 c23705h553, C23705h55 c23705h554, C23705h55 c23705h555, C20086eNe c20086eNe, C9959Sdg c9959Sdg2, C10770Tqc c10770Tqc, InterfaceC37338rH9 interfaceC37338rH92, C7199Nbh c7199Nbh, C23705h55 c23705h556, OB6 ob6, R4h r4h, Subject subject, C23705h55 c23705h557, C23705h55 c23705h558, ObservableHide observableHide) {
        this.Z = b73;
        this.e0 = c9959Sdg;
        this.f0 = c44779wqg;
        this.g0 = context;
        this.h0 = interfaceC8760Pya;
        this.i0 = c24564hjd;
        this.j0 = c47695z1h;
        this.k0 = interfaceC7706Oa1;
        this.l0 = c23705h552;
        this.m0 = c46358y1h;
        this.n0 = c4086Hic;
        this.o0 = c23705h553;
        this.p0 = c20086eNe;
        this.q0 = c9959Sdg2;
        this.r0 = c10770Tqc;
        this.s0 = interfaceC37338rH92;
        this.t0 = c7199Nbh;
        this.u0 = ob6;
        this.v0 = r4h;
        this.w0 = subject;
        this.x0 = c23705h557;
        this.y0 = c23705h558;
        this.z0 = observableHide;
        C38757sL6 c38757sL6 = C38757sL6.a;
        this.C0 = c38757sL6;
        this.D0 = c38757sL6;
        this.F0 = new C12718Xfi(new C37765rbh(this, 1));
        this.I0 = new C39103sbh(this, 0);
        this.J0 = new C39103sbh(this, 2);
        this.K0 = new C39103sbh(this, 1);
        this.L0 = new IntentFilter("android.bluetooth.adapter.action.STATE_CHANGED");
        this.M0 = new IntentFilter("android.net.wifi.WIFI_STATE_CHANGED");
        this.N0 = new IntentFilter("android.location.PROVIDERS_CHANGED");
        this.O0 = EmptyDisposable.a;
        this.P0 = new C45786xbh().b;
        this.Q0 = new CompositeDisposable();
        this.R0 = new CompositeDisposable();
        this.T0 = c38757sL6;
        C46446y5h c46446y5h = C46446y5h.Z;
        c46446y5h.getClass();
        this.U0 = EU0.p((IP5) ((InterfaceC32875nwf) c23705h554.get()), new C12303Wm0(c46446y5h, "SpectaclesSettingsPresenter"));
        this.V0 = new C12718Xfi(new C42268uy3(interfaceC37338rH9, 10));
        this.W0 = new C12718Xfi(new C3380Gah(c23705h55, 2));
        this.X0 = new C12718Xfi(new C3380Gah(c23705h555, 1));
        this.Y0 = new C12718Xfi(new C37765rbh(this, 0));
        this.Z0 = new C44807ws0(c23705h55, 15, c23705h554);
        this.a1 = new C12718Xfi(new C3380Gah(c23705h556, 3));
        this.b1 = BehaviorSubject.c1();
        this.c1 = BehaviorSubject.c1();
        this.d1 = BehaviorSubject.c1();
    }

    public static final void Q2(C1184Cbh c1184Cbh, AbstractC23695h4h abstractC23695h4h) {
        c1184Cbh.i3().b2();
        c1184Cbh.o3(c1184Cbh, new C2107Du1(abstractC23695h4h, 10));
        LZj.l0(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC41776ubh(c1184Cbh, abstractC23695h4h, 0)), c1184Cbh.U0.d()), c1184Cbh.R0);
    }

    public static final C4h S2(C1184Cbh c1184Cbh) {
        if (!c1184Cbh.C0.isEmpty()) {
            for (AbstractC23695h4h abstractC23695h4h : c1184Cbh.C0) {
                if (abstractC23695h4h.S()) {
                    switch (c1184Cbh.i3().F1().d(abstractC23695h4h.d).a.ordinal()) {
                        case 0:
                            return C4h.NOT_PAIRED;
                        case 1:
                        case 11:
                        case 19:
                            return C4h.NOT_CONNECTED;
                        case 2:
                        case 3:
                            return C4h.FIRMWARE_UPDATE_PREPARING;
                        case 4:
                            return C4h.FIRMWARE_UPDATING;
                        case 5:
                            return C4h.FIRMWARE_UPDATE_COMPLETE;
                        case 6:
                            return C4h.FIRMWARE_UPDATE_FAILED;
                        case 7:
                            return C4h.FIRMWARE_UPDATE_REQUIRED;
                        case 8:
                            return C4h.FIRMWARE_UPDATE_AVAILABLE;
                        case 9:
                            return C4h.LOW_DISK_SPACE;
                        case 10:
                        case 16:
                            return C4h.LOW_BATTERY;
                        case 12:
                            return C4h.PREPARING_TO_TRANSFER;
                        case 13:
                            return C4h.TRANSFERRING;
                        case 14:
                            return C4h.TRANSFER_COMPLETE;
                        case 15:
                            return C4h.TRANSFER_INTERRUPTED;
                        case 17:
                            return C4h.CONNECTED;
                        case 18:
                        case 20:
                        case 21:
                            return null;
                        default:
                            throw new IllegalStateException("Unknown device state");
                    }
                }
            }
            return C4h.NOT_PAIRED;
        }
        return null;
    }

    public static final void U2(C1184Cbh c1184Cbh, C25728ibh c25728ibh, AbstractC23695h4h abstractC23695h4h) {
        c1184Cbh.getClass();
        if (abstractC23695h4h != null) {
            c25728ibh.j = abstractC23695h4h.d;
            c25728ibh.k = abstractC23695h4h.w();
            c25728ibh.l = abstractC23695h4h.y();
            EnumC35773q6h x = abstractC23695h4h.x();
            if (x != null) {
                c25728ibh.m = x;
            }
            if (abstractC23695h4h.i().c != 3) {
                c25728ibh.o = Boolean.valueOf(AbstractC30172lva.i(abstractC23695h4h.i().c, 1));
            }
            if (abstractC23695h4h.i().e()) {
                c25728ibh.p = Long.valueOf(abstractC23695h4h.i().b());
            }
            int i = abstractC23695h4h.j;
            if (i > 0) {
                c25728ibh.q = Long.valueOf(i);
            }
        }
    }

    public static final void W2(C1184Cbh c1184Cbh) {
        String str;
        ArrayList h = c1184Cbh.i3().B1().h();
        ArrayList arrayList = new ArrayList();
        Iterator it = h.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) next;
            C8649Pt3 C = abstractC23695h4h.C();
            InterfaceC1726Dbh interfaceC1726Dbh = (InterfaceC1726Dbh) c1184Cbh.t;
            if (interfaceC1726Dbh != null) {
                boolean z = true;
                if (interfaceC1726Dbh.e0(abstractC23695h4h) && C != null && (str = C.c) != null && str.length() != 0) {
                    C26254izg s = abstractC23695h4h.a.w0().a.s();
                    String str2 = abstractC23695h4h.d;
                    s.getClass();
                    C34500p9f a = C34500p9f.a(1, "SELECT synced_from_server from snap_bluetooth_device WHERE device_serial_number = ?");
                    if (str2 == null) {
                        a.bindNull(1);
                    } else {
                        a.bindString(1, str2);
                    }
                    SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) s.a;
                    spectaclesDatabase_Impl.b();
                    Cursor l = spectaclesDatabase_Impl.l(a);
                    try {
                        boolean z2 = false;
                        if (l.moveToFirst()) {
                            if (l.getInt(0) == 0) {
                                z = false;
                            }
                            z2 = z;
                        }
                        if (z2 || abstractC23695h4h.M()) {
                            arrayList.add(next);
                        }
                    } finally {
                        l.close();
                        a.release();
                    }
                }
            }
        }
        c1184Cbh.C0 = arrayList;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        InterfaceC1726Dbh interfaceC1726Dbh = (InterfaceC1726Dbh) this.t;
        if (interfaceC1726Dbh != null && (lifecycle = interfaceC1726Dbh.getLifecycle()) != null) {
            lifecycle.c(this);
        }
        C12904Xog c12904Xog = this.e1;
        if (c12904Xog != null) {
            c12904Xog.dispose();
            ((G8h) this.a1.getValue()).k.j();
            super.C1();
            return;
        }
        AbstractC2032Dq9.T("bus");
        throw null;
    }

    public final void a3(boolean z, boolean z2) {
        if (!z && z2) {
            InterfaceC1726Dbh interfaceC1726Dbh = (InterfaceC1726Dbh) this.t;
            if (interfaceC1726Dbh != null) {
                SpectaclesSettingsFragment spectaclesSettingsFragment = (SpectaclesSettingsFragment) interfaceC1726Dbh;
                O76 o76 = new O76(spectaclesSettingsFragment.requireContext(), spectaclesSettingsFragment.j2(), new C17502cSa((AbstractC15274an0) C46446y5h.Z, "spectacles_auto_import_disable_dialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
                o76.w(R.string.spectacles_settings_background_import_disable_title);
                o76.j(spectaclesSettingsFragment.W1());
                O76.d(o76, R.string.spectacles_settings_background_import_disable_button, new C29739lbh(spectaclesSettingsFragment, 1), true, 8);
                O76.h(o76, new C29739lbh(spectaclesSettingsFragment, 2), false, null, 30);
                P76 b = o76.b();
                spectaclesSettingsFragment.j2().w(b, b.m0, null);
                return;
            }
            return;
        }
        LZj.l0(new CompletableSubscribeOn(new CompletableFromCallable(new A80(this, z, 19)), this.U0.d()), this.R0);
    }

    public final C1162Cah c3(String str, JsonObject jsonObject) {
        String str2;
        String str3;
        boolean z;
        JsonElement jsonElement = jsonObject.get("releaseNotesTitle");
        String str4 = null;
        if (jsonElement != null) {
            str2 = jsonElement.getAsString();
        } else {
            str2 = null;
        }
        JsonElement jsonElement2 = jsonObject.get("releaseNotesBody");
        if (jsonElement2 != null) {
            str3 = jsonElement2.getAsString();
        } else {
            str3 = null;
        }
        JsonElement jsonElement3 = jsonObject.get("releaseNotesThumbnailUrl");
        if (jsonElement3 != null) {
            str4 = jsonElement3.getAsString();
        }
        String str5 = str4;
        if (this.f0.d().a(str) > 0) {
            z = true;
        } else {
            z = false;
        }
        return new C1162Cah(str, str2, str3, str5, z, new ViewOnClickListenerC31058mb(jsonObject, this, str, 16));
    }

    public final AbstractC30352m3d h3() {
        return (AbstractC30352m3d) this.Y0.getValue();
    }

    public final AbstractC42393v3h i3() {
        return (AbstractC42393v3h) this.W0.getValue();
    }

    public final boolean l3() {
        if (h3().d() && ((BluetoothAdapter) h3().c()).isEnabled()) {
            return true;
        }
        return false;
    }

    public final void o3(Object obj, Function1 function1) {
        new CompletableSubscribeOn(new CompletableFromCallable(new CallableC1022Bu1(8, obj, function1)), this.U0.d()).subscribe();
    }

    @GNc(c.ON_CREATE)
    public final void onCreate() {
        WifiManager wifiManager;
        int i = 5;
        int i2 = 0;
        int i3 = 1;
        try {
            Object systemService = this.g0.getApplicationContext().getSystemService("wifi");
            if (systemService instanceof WifiManager) {
                wifiManager = (WifiManager) systemService;
            } else {
                wifiManager = null;
            }
            this.E0 = wifiManager;
        } catch (Exception unused) {
        }
        if (this.H0 == 0 && this.v0.a()) {
            this.H0 = 5;
        }
        AbstractC36097qM0.F2(this, this.w0.subscribe(new C40440tbh(this, 4)), this);
        PublishSubject publishSubject = this.i0.d;
        C0973Bre c0973Bre = this.U0;
        this.O0 = publishSubject.u0(c0973Bre.i()).subscribe(new C40440tbh(this, i));
        C47695z1h c47695z1h = this.j0;
        c47695z1h.getClass();
        ObservableConcatMapSingle M = new ObservableFromIterable(C47695z1h.d).M(new C10648Tkg(25, c47695z1h), 2);
        int a = c47695z1h.a(1);
        ObservableConcatMapSingle M2 = new ObservableFromIterable(new C12876Xn9(0, a, 1)).M(new C45023x1h(c47695z1h, a, i3), 2);
        int a2 = c47695z1h.a(2);
        Observable C = Observable.C(M, M2, new ObservableFromIterable(new C12876Xn9(0, a2, 1)).M(new C45023x1h(c47695z1h, a2, i2), 2));
        LZj.o0(AbstractC30172lva.r(C, C, c0973Bre.d()), this.R0);
    }

    @GNc(c.ON_DESTROY)
    public final void onDestroy() {
        s3();
        H4h F1 = i3().F1();
        F1.f(F1.h);
        F1.h = null;
        this.R0.j();
        if (this.S0) {
            C39103sbh c39103sbh = this.I0;
            Context context = this.g0;
            context.unregisterReceiver(c39103sbh);
            context.unregisterReceiver(this.J0);
            context.unregisterReceiver(this.K0);
            this.S0 = false;
        }
        this.O0.dispose();
        this.Q0.j();
    }

    @GNc(c.ON_RESUME)
    public final void onResume() {
        this.G0 = false;
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onSpectaclesBackgroundImportChangeEvent(A1h a1h) {
        a3(a1h.a, true);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onSpectaclesConnectEvent(J2h j2h) {
        s3();
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC43113vbh(this, 9));
        C0973Bre c0973Bre = this.U0;
        LZj.q0(new SingleSubscribeOn(new SingleDoOnSuccess(new SingleObserveOn(singleFromCallable, c0973Bre.i()), new C24203hSg(this, 11, j2h.a)), c0973Bre.d()), this.R0);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onSpectaclesGetStartedEvent(C45133x6h c45133x6h) {
        o3(this, F9h.q0);
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC43113vbh(this, 2));
        C0973Bre c0973Bre = this.U0;
        LZj.q0(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre.d()), c0973Bre.i()), new C40440tbh(this, 3)), this.R0);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onSpectaclesLaunchWebViewEvent(C46490y7h c46490y7h) {
        SingleJust singleJust;
        int i = c46490y7h.a;
        String str = c46490y7h.c;
        if (i == 5) {
            InterfaceC1726Dbh interfaceC1726Dbh = (InterfaceC1726Dbh) this.t;
            if (interfaceC1726Dbh != null) {
                SpectaclesSettingsFragment spectaclesSettingsFragment = (SpectaclesSettingsFragment) interfaceC1726Dbh;
                C1184Cbh l2 = spectaclesSettingsFragment.l2();
                l2.o3(l2, F9h.o0);
                spectaclesSettingsFragment.n2(c46490y7h.b, str);
                return;
            }
            return;
        }
        if (i == 6) {
            o3(this, F9h.r0);
        }
        if (R4i.w1(str)) {
            int L = AbstractC30172lva.L(i);
            if (L != 0) {
                if (L != 5) {
                    if (L != 7) {
                        singleJust = new SingleJust(str);
                    } else {
                        InterfaceC1726Dbh interfaceC1726Dbh2 = (InterfaceC1726Dbh) this.t;
                        if (interfaceC1726Dbh2 != null && (((SpectaclesSettingsFragment) interfaceC1726Dbh2) instanceof CheeriosSettingsFragment)) {
                            singleJust = new SingleJust("https://support.pixy.com/hc/articles/5252059703700");
                        } else {
                            singleJust = new SingleJust("");
                        }
                    }
                } else {
                    InterfaceC1726Dbh interfaceC1726Dbh3 = (InterfaceC1726Dbh) this.t;
                    if (interfaceC1726Dbh3 != null && (((SpectaclesSettingsFragment) interfaceC1726Dbh3) instanceof CheeriosSettingsFragment)) {
                        singleJust = new SingleJust("https://support.pixy.com");
                    } else {
                        singleJust = new SingleJust("https://support.spectacles.com/");
                    }
                }
            } else {
                InterfaceC1726Dbh interfaceC1726Dbh4 = (InterfaceC1726Dbh) this.t;
                if (interfaceC1726Dbh4 != null && (((SpectaclesSettingsFragment) interfaceC1726Dbh4) instanceof CheeriosSettingsFragment)) {
                    singleJust = new SingleJust("https://support.pixy.com/hc/articles/5403126688020");
                } else {
                    singleJust = new SingleJust("https://support.spectacles.com/hc/articles/360000478886");
                }
            }
        } else {
            singleJust = new SingleJust(str);
        }
        C0973Bre c0973Bre = this.U0;
        AbstractC36097qM0.F2(this, new SingleObserveOn(new SingleSubscribeOn(singleJust, c0973Bre.g()), c0973Bre.i()).subscribe(new C24203hSg(this, 9, c46490y7h)), this);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onSpectaclesPairNewDeviceEvent(B9h b9h) {
        InterfaceC1726Dbh interfaceC1726Dbh = (InterfaceC1726Dbh) this.t;
        if (interfaceC1726Dbh != null) {
            ((SpectaclesSettingsFragment) interfaceC1726Dbh).r0(3, null);
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onSpectaclesReportEvent(C5549Kah c5549Kah) {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC47122ybh(0, this));
        C0973Bre c0973Bre = this.U0;
        new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre.d()), c0973Bre.i()), new C24203hSg(this, 10, c5549Kah)).subscribe(C48459zbh.b, C48459zbh.c, this.R0);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onSpectaclesSettingSectionEvent(D2h d2h) {
        if (d2h.a == 2) {
            SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC43113vbh(this, 6));
            C0973Bre c0973Bre = this.U0;
            LZj.q0(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre.d()), c0973Bre.i()), new C40440tbh(this, 6)), this.R0);
        }
    }

    @GNc(c.ON_START)
    public final void onStart() {
        Integer num;
        Integer num2;
        Boolean bool;
        Observable behaviorSubject;
        Integer num3;
        Integer num4;
        boolean z;
        String str;
        Boolean bool2;
        Observable R0;
        int i = 3;
        int i2 = 2;
        C29169lAe c29169lAe = C29169lAe.q0;
        BehaviorSubject behaviorSubject2 = this.b1;
        behaviorSubject2.getClass();
        ObservableMap observableMap = new ObservableMap(behaviorSubject2, c29169lAe);
        SAe sAe = SAe.q0;
        BehaviorSubject behaviorSubject3 = this.c1;
        behaviorSubject3.getClass();
        ObservableMap observableMap2 = new ObservableMap(behaviorSubject3, sAe);
        AbstractC30352m3d h3 = h3();
        C8668Pu1 u = i3().u();
        InterfaceC1726Dbh interfaceC1726Dbh = (InterfaceC1726Dbh) this.t;
        if (interfaceC1726Dbh != null) {
            num = Integer.valueOf(interfaceC1726Dbh.Q0());
        } else {
            num = null;
        }
        C32326nXd c32326nXd = new C32326nXd(this.g0, observableMap, h3, u, num, 2);
        C29090l71 c29090l71 = new C29090l71(this.g0, i2, observableMap2);
        AbstractC42393v3h i3 = i3();
        InterfaceC1726Dbh interfaceC1726Dbh2 = (InterfaceC1726Dbh) this.t;
        if (interfaceC1726Dbh2 != null) {
            num2 = Integer.valueOf(interfaceC1726Dbh2.c1());
        } else {
            num2 = null;
        }
        InterfaceC1726Dbh interfaceC1726Dbh3 = (InterfaceC1726Dbh) this.t;
        if (interfaceC1726Dbh3 != null) {
            bool = Boolean.valueOf(((SpectaclesSettingsFragment) interfaceC1726Dbh3) instanceof CheeriosSettingsFragment);
        } else {
            bool = null;
        }
        C32326nXd c32326nXd2 = new C32326nXd(this.g0, observableMap, i3, num2, bool, 1);
        InterfaceC1726Dbh interfaceC1726Dbh4 = (InterfaceC1726Dbh) this.t;
        if (interfaceC1726Dbh4 != null && (R0 = interfaceC1726Dbh4.R0()) != null) {
            behaviorSubject = R0;
        } else {
            behaviorSubject = new BehaviorSubject(Boolean.TRUE);
        }
        AbstractC30352m3d h32 = h3();
        C8668Pu1 u2 = i3().u();
        InterfaceC1726Dbh interfaceC1726Dbh5 = (InterfaceC1726Dbh) this.t;
        if (interfaceC1726Dbh5 != null) {
            num3 = Integer.valueOf(interfaceC1726Dbh5.v0());
        } else {
            num3 = null;
        }
        InterfaceC1726Dbh interfaceC1726Dbh6 = (InterfaceC1726Dbh) this.t;
        if (interfaceC1726Dbh6 != null) {
            num4 = Integer.valueOf(interfaceC1726Dbh6.E());
        } else {
            num4 = null;
        }
        InterfaceC1726Dbh interfaceC1726Dbh7 = (InterfaceC1726Dbh) this.t;
        if (interfaceC1726Dbh7 != null) {
            z = interfaceC1726Dbh7.V0();
        } else {
            z = true;
        }
        InterfaceC1726Dbh interfaceC1726Dbh8 = (InterfaceC1726Dbh) this.t;
        if (interfaceC1726Dbh8 != null) {
            str = interfaceC1726Dbh8.z0();
        } else {
            str = "";
        }
        String str2 = str;
        InterfaceC1726Dbh interfaceC1726Dbh9 = (InterfaceC1726Dbh) this.t;
        if (interfaceC1726Dbh9 != null) {
            bool2 = Boolean.valueOf(((SpectaclesSettingsFragment) interfaceC1726Dbh9) instanceof CheeriosSettingsFragment);
        } else {
            bool2 = null;
        }
        this.T0 = AbstractC43165ve3.Y(c32326nXd, c29090l71, c32326nXd2, new C15600b1h(this.g0, observableMap, this.d1, behaviorSubject, h32, u2, num3, num4, z, str2, bool2));
        AbstractC42393v3h i32 = i3();
        AbstractC30352m3d h33 = h3();
        InterfaceC1726Dbh interfaceC1726Dbh10 = (InterfaceC1726Dbh) this.t;
        C9959Sdg c9959Sdg = this.q0;
        C10770Tqc c10770Tqc = this.r0;
        C0973Bre c0973Bre = this.U0;
        YIj yIj = new YIj(new C25031i4h(c0973Bre, c9959Sdg, i32, c10770Tqc, this.j0, this.Z0, this.o0, h33, interfaceC1726Dbh10), EnumC41144u7h.class);
        C12904Xog c12904Xog = this.e1;
        if (c12904Xog != null) {
            C44090wKc c44090wKc = new C44090wKc(yIj, c12904Xog.c, c0973Bre.d(), c0973Bre.i(), this.T0, null, null, null, 480);
            InterfaceC1726Dbh interfaceC1726Dbh11 = (InterfaceC1726Dbh) this.t;
            if (interfaceC1726Dbh11 != null) {
                RecyclerView recyclerView = ((SpectaclesSettingsFragment) interfaceC1726Dbh11).E0;
                if (recyclerView != null) {
                    recyclerView.C0(c44090wKc);
                } else {
                    AbstractC2032Dq9.T("settingsRecyclerView");
                    throw null;
                }
            }
            AbstractC36097qM0.F2(this, c44090wKc.B(), this);
            LZj.l0(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC43113vbh(this, i)), this.U0.d()), this.R0);
            return;
        }
        AbstractC2032Dq9.T("bus");
        throw null;
    }

    public final void p3() {
        Single singleJust;
        InterfaceC1726Dbh interfaceC1726Dbh = (InterfaceC1726Dbh) this.t;
        if (interfaceC1726Dbh != null && (((SpectaclesSettingsFragment) interfaceC1726Dbh) instanceof CheeriosSettingsFragment)) {
            singleJust = ((InterfaceC34553pC3) this.X0.getValue()).n(I2h.o1);
        } else {
            singleJust = new SingleJust("");
        }
        Single J2 = Single.J(singleJust, new SingleFromCallable(new CallableC43113vbh(this, 7)), XXf.y);
        C0973Bre c0973Bre = this.U0;
        LZj.w0(new SingleObserveOn(new SingleSubscribeOn(J2, c0973Bre.g()), c0973Bre.i()), new C40440tbh(this, 8), this.Q0);
    }

    public final boolean q3(Object obj, Function1 function1) {
        return this.Q0.d(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC11274Uog(this, function1, obj)), this.U0.i()).subscribe());
    }

    public final List r3() {
        Iterator it = this.C0.iterator();
        while (it.hasNext()) {
            this.j0.e(((AbstractC23695h4h) it.next()).r());
        }
        List u1 = AbstractC41828ue3.u1(AbstractC41828ue3.i1(this.C0, GP1.q0));
        this.C0 = u1;
        this.b1.onNext(u1);
        return this.C0;
    }

    public final void s3() {
        if (!this.A0.get()) {
            i3().J2().h();
        }
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: t3, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC1726Dbh interfaceC1726Dbh) {
        super.O2(interfaceC1726Dbh);
        interfaceC1726Dbh.getLifecycle().a(this);
        C12904Xog c12904Xog = new C12904Xog();
        AbstractC36097qM0.F2(this, c12904Xog, this);
        this.e1 = c12904Xog;
        c12904Xog.a(this);
        ((G8h) this.a1.getValue()).c();
    }

    public final void u3() {
        if (!this.h0.g() && i3().u().b() && l3()) {
            i3().J2().a(Y1h.LOW_LATENCY, 0L);
        }
    }

    public final void v3() {
        SingleSubscribeOn singleSubscribeOn;
        int i = Build.VERSION.SDK_INT;
        C0973Bre c0973Bre = this.U0;
        if (i >= 33) {
            singleSubscribeOn = new SingleSubscribeOn(new SingleMap(new CompletableAndThenObservable(new CompletableFromAction(new C30803mOg(10, this)), this.z0).c0(), C26517jBe.q0), c0973Bre.i());
        } else {
            singleSubscribeOn = new SingleSubscribeOn(new SingleFromCallable(new CallableC43113vbh(this, 10)), c0973Bre.d());
        }
        LZj.w0(new SingleObserveOn(singleSubscribeOn.s(Boolean.FALSE), c0973Bre.i()), new C40440tbh(this, 14), this.R0);
    }
}
