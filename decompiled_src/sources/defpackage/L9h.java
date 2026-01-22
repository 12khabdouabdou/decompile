package defpackage;

import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.os.SystemClock;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class L9h extends AbstractC36097qM0 implements InterfaceC25941ila {
    public static final AbstractC35787q79 R0 = AbstractC35787q79.E(C9h.a, C9h.b, C9h.c);
    public AbstractC23695h4h A0;
    public boolean B0;
    public String C0;
    public final CompositeDisposable D0;
    public final CompositeDisposable E0;
    public boolean F0;
    public final E9h G0;
    public final IntentFilter H0;
    public SerialDisposable I0;
    public final CompositeDisposable J0;
    public final C12718Xfi K0;
    public int L0;
    public final C38666sH M0;
    public int N0;
    public int O0;
    public int P0;
    public int Q0;
    public final C9959Sdg Z;
    public final InterfaceC37338rH9 e0;
    public final Context f0;
    public final C46358y1h g0;
    public final InterfaceC34553pC3 h0;
    public final InterfaceC19582e03 i0;
    public final C4086Hic j0;
    public final C47695z1h k0;
    public final InterfaceC7706Oa1 l0;
    public final C7199Nbh m0;
    public final C22454g93 n0;
    public final OB6 o0;
    public final C12613Xai p0;
    public final DMe q0;
    public String s0;
    public boolean t0;
    public boolean u0;
    public final C0973Bre w0;
    public boolean x0;
    public C9h y0;
    public int z0;
    public final C12718Xfi r0 = new C12718Xfi(X4h.q0);
    public final BluetoothAdapter v0 = BluetoothAdapter.getDefaultAdapter();

    public L9h(InterfaceC15222ake interfaceC15222ake, C9959Sdg c9959Sdg, InterfaceC37338rH9 interfaceC37338rH9, Context context, C46358y1h c46358y1h, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC19582e03 interfaceC19582e03, C4086Hic c4086Hic, C47695z1h c47695z1h, InterfaceC7706Oa1 interfaceC7706Oa1, C7199Nbh c7199Nbh, C22454g93 c22454g93, OB6 ob6, C12613Xai c12613Xai, DMe dMe) {
        this.Z = c9959Sdg;
        this.e0 = interfaceC37338rH9;
        this.f0 = context;
        this.g0 = c46358y1h;
        this.h0 = interfaceC34553pC3;
        this.i0 = interfaceC19582e03;
        this.j0 = c4086Hic;
        this.k0 = c47695z1h;
        this.l0 = interfaceC7706Oa1;
        this.m0 = c7199Nbh;
        this.n0 = c22454g93;
        this.o0 = ob6;
        this.p0 = c12613Xai;
        this.q0 = dMe;
        C46446y5h c46446y5h = C46446y5h.Z;
        this.w0 = new C0973Bre(AbstractC42694vHg.e(c46446y5h, c46446y5h, "SpectaclesPairPresenter"));
        this.y0 = C9h.a;
        this.O0 = 1;
        this.P0 = 1;
        this.Q0 = 1;
        this.D0 = new CompositeDisposable();
        this.E0 = new CompositeDisposable();
        this.G0 = new E9h(this);
        this.H0 = new IntentFilter("android.bluetooth.adapter.action.STATE_CHANGED");
        this.J0 = new CompositeDisposable();
        this.K0 = new C12718Xfi(new C34650pGg(interfaceC15222ake, 25));
        this.M0 = new C38666sH(10, this);
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        M9h m9h = (M9h) this.t;
        if (m9h != null && (lifecycle = m9h.getLifecycle()) != null) {
            lifecycle.c(this);
        }
        super.C1();
    }

    public final void Q2() {
        E9h e9h = this.G0;
        L9h l9h = e9h.f;
        l9h.c3(e9h, new D9h(l9h, 3));
        AbstractC23695h4h abstractC23695h4h = this.A0;
        if (abstractC23695h4h != null) {
            abstractC23695h4h.d();
        }
        a3().J2().h();
        l3(this, U7h.A0);
    }

    public final void S2(int i) {
        String str;
        this.B0 = false;
        C31054mah j2 = a3().j2();
        ((SharedPreferences) j2.a.get()).edit().putLong("PAIRING_FAILURE_TIMESTAMP", SystemClock.elapsedRealtime()).apply();
        C31054mah j22 = a3().j2();
        EnumC29717lah enumC29717lah = EnumC29717lah.h0;
        switch (this.O0) {
            case 1:
                str = "WAITING_FOR_PAIRING_CODE_BLE";
                break;
            case 2:
                str = "SETTING_UP_BLE_CONNECTION";
                break;
            case 3:
                str = "SETTING_UP_BT_CLASSIC_CONNECTION";
                break;
            case 4:
                str = "PAIRING_SUCCEEDED";
                break;
            case 5:
                str = "SETTING_UP_CONNECTION_FAILED";
                break;
            case 6:
                str = "PAIRING_FAILED_WHEN_NAME_NULL";
                break;
            default:
                throw null;
        }
        j22.g(enumC29717lah, str);
        o3(i);
        this.A0 = null;
        this.Q0 = 1;
    }

    public final void U2() {
        this.E0.j();
        this.D0.j();
    }

    public final void W2() {
        C24366had c24366had;
        AbstractC23695h4h abstractC23695h4h = this.A0;
        if (abstractC23695h4h != null) {
            abstractC23695h4h.k0(12);
            if (abstractC23695h4h instanceof AU2) {
                if (this.n0.a()) {
                    c24366had = new C24366had(EnumC3618Gm2.a, EnumC4160Hm2.a);
                } else {
                    c24366had = new C24366had(EnumC3618Gm2.b, EnumC4160Hm2.b);
                }
                EnumC3618Gm2 enumC3618Gm2 = (EnumC3618Gm2) c24366had.a;
                EnumC4160Hm2 enumC4160Hm2 = (EnumC4160Hm2) c24366had.b;
                AU2 au2 = (AU2) abstractC23695h4h;
                C36830qu1 k = au2.k();
                if (k != null) {
                    k.b(k.a.Q(enumC3618Gm2), new C38941sU2(au2, enumC3618Gm2));
                }
                C36830qu1 k2 = au2.k();
                if (k2 != null) {
                    k2.b(k2.a.R(enumC4160Hm2), new C40279tU2(au2, enumC4160Hm2));
                }
            }
        }
    }

    public final AbstractC42393v3h a3() {
        return (AbstractC42393v3h) this.K0.getValue();
    }

    public final Disposable c3(Object obj, Function1 function1) {
        return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC1022Bu1(7, obj, function1)), this.w0.d()).subscribe();
    }

    public final void h3() {
        U2();
        if (this.O0 != 4) {
            this.P0 = 1;
            M9h m9h = (M9h) this.t;
            if (m9h != null) {
                l3(m9h, F9h.Y);
            }
        }
    }

    public final void i3() {
        LZj.l0(new CompletableSubscribeOn(new CompletableFromCallable(new K9h(this, 1)), this.w0.d()), this.J0);
    }

    public final boolean l3(Object obj, Function1 function1) {
        return this.J0.d(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC11274Uog(this, function1, obj, 17)), this.w0.i()).subscribe());
    }

    public final void o3(int i) {
        int i2;
        if (!this.u0) {
            this.O0 = i;
            int L = AbstractC30172lva.L(i);
            if (L != 0) {
                if (L != 1) {
                    if (L == 4 || L == 5) {
                        U2();
                        this.P0 = 5;
                        AbstractC23695h4h abstractC23695h4h = this.A0;
                        if (abstractC23695h4h != null) {
                            i2 = abstractC23695h4h.l();
                        } else {
                            i2 = 0;
                        }
                        if (i2 == 6) {
                            this.y0 = C9h.b;
                        }
                        E9h e9h = this.G0;
                        L9h l9h = e9h.f;
                        l9h.c3(e9h, new D9h(l9h, 4));
                        try {
                            BluetoothAdapter bluetoothAdapter = this.v0;
                            if (bluetoothAdapter != null) {
                                if (bluetoothAdapter.getState() == 12) {
                                    if (R0.contains(this.y0)) {
                                        int i3 = this.z0 + 1;
                                        this.z0 = i3;
                                        if (i3 >= 2) {
                                            reset();
                                            this.P0 = 7;
                                            L9h l9h2 = e9h.f;
                                            l9h2.c3(e9h, new D9h(l9h2, 13));
                                            M9h m9h = (M9h) this.t;
                                            if (m9h != null) {
                                                l3(m9h, F9h.f0);
                                            }
                                        }
                                    }
                                    SerialDisposable serialDisposable = this.I0;
                                    if (serialDisposable != null) {
                                        serialDisposable.e(null);
                                    }
                                    M9h m9h2 = (M9h) this.t;
                                    if (m9h2 != null) {
                                        l3(m9h2, F9h.g0);
                                    }
                                }
                            }
                        } catch (SecurityException unused) {
                        }
                        M9h m9h3 = (M9h) this.t;
                        if (m9h3 != null) {
                            l3(m9h3, F9h.e0);
                        }
                    }
                } else {
                    this.E0.j();
                }
            } else {
                this.A0 = null;
                s3();
                r3();
            }
            M9h m9h4 = (M9h) this.t;
            if (m9h4 != null) {
                l3(m9h4, new Y0(i, 18));
            }
        }
    }

    @GNc(c.ON_CREATE)
    public final void onCreate() {
        EnumC16341bah enumC16341bah;
        E9h e9h = this.G0;
        L9h l9h = e9h.f;
        int i = l9h.N0;
        if (i != 0) {
            int L = AbstractC30172lva.L(i);
            if (L != 0 && L != 1 && L != 2) {
                throw new RuntimeException();
            }
            e9h.a = EnumC24370hah.DISCOVERY_ONLY;
            e9h.d = System.currentTimeMillis();
            int i2 = l9h.N0;
            if (i2 != 0) {
                int L2 = AbstractC30172lva.L(i2);
                if (L2 != 0) {
                    if (L2 != 1) {
                        if (L2 == 2) {
                            enumC16341bah = EnumC16341bah.SETTINGS_REPAIR_FROM_INFO_ICON;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC16341bah = EnumC16341bah.SETTINGS_REPAIR_DIALOG;
                    }
                } else {
                    enumC16341bah = EnumC16341bah.SETTINGS_ADD_SPEC;
                }
                e9h.b = enumC16341bah;
                L9h l9h2 = e9h.f;
                l9h2.c3(e9h, new D9h(l9h2, 9));
                return;
            }
            AbstractC2032Dq9.T("pairFragmentCaller");
            throw null;
        }
        AbstractC2032Dq9.T("pairFragmentCaller");
        throw null;
    }

    @GNc(c.ON_START)
    public final void onStart() {
        if (!this.F0) {
            this.f0.registerReceiver(this.M0, this.H0);
            this.F0 = true;
        }
        PublishSubject d = a3().S1().d();
        H9h h9h = new H9h(this, 1);
        d.getClass();
        ObservableFilter observableFilter = new ObservableFilter(d, h9h);
        I9h i9h = new I9h(this, 3);
        CompositeDisposable compositeDisposable = this.J0;
        LZj.p0(observableFilter, i9h, compositeDisposable);
        LZj.q0(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleFromCallable(new K9h(this, 0)), this.w0.d()), new I9h(this, 2)), compositeDisposable);
        SerialDisposable serialDisposable = new SerialDisposable();
        compositeDisposable.d(serialDisposable);
        this.I0 = serialDisposable;
        reset();
    }

    @GNc(c.ON_STOP)
    public final void onStop() {
        if (this.F0) {
            this.f0.unregisterReceiver(this.M0);
            this.F0 = false;
        }
        U2();
        i3();
        this.J0.j();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0012. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0098 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean p3(String str) {
        if (!this.h0.a(I2h.m0)) {
            int hashCode = str.hashCode();
            C46358y1h c46358y1h = this.g0;
            switch (hashCode) {
                case -1237188038:
                    if (!str.equals("neptune_nico-2")) {
                        return true;
                    }
                    if (((InterfaceC34553pC3) c46358y1h.b).a(I2h.s0)) {
                        return true;
                    }
                    return false;
                case -1110253034:
                    if (!str.equals("laguna") || !((InterfaceC34553pC3) c46358y1h.b).a(I2h.q0)) {
                        return true;
                    }
                    return false;
                case -1104264488:
                    if (!str.equals("neptune_veronica-2")) {
                        return true;
                    }
                    if (((InterfaceC34553pC3) c46358y1h.b).a(I2h.s0)) {
                    }
                    break;
                case 73260745:
                    if (!str.equals("malibu-2") || !((InterfaceC34553pC3) c46358y1h.b).a(I2h.r0)) {
                        return true;
                    }
                    return false;
                case 853938507:
                    if (!str.equals("newport_carbon")) {
                        return true;
                    }
                    if (((InterfaceC34553pC3) c46358y1h.b).a(I2h.t0)) {
                        return true;
                    }
                    return false;
                case 1212823244:
                    if (!str.equals("newport_mineral")) {
                        return true;
                    }
                    if (((InterfaceC34553pC3) c46358y1h.b).a(I2h.t0)) {
                    }
                    break;
                case 1538954144:
                    if (!str.equals("cheerios") || !((InterfaceC34553pC3) c46358y1h.b).a(I2h.v0)) {
                        return true;
                    }
                    return false;
                default:
                    return true;
            }
        } else {
            return true;
        }
    }

    public final void q3() {
        LZj.l0(new CompletableObserveOn(CompletableEmpty.a.h(35L, TimeUnit.SECONDS), this.w0.d()).j(new J9h(this, 1)), this.D0);
    }

    public final void r3() {
        this.E0.j();
        LZj.l0(new CompletableObserveOn(CompletableEmpty.a.h(20L, TimeUnit.SECONDS), this.w0.i()).j(new J9h(this, 4)), this.E0);
    }

    public final void reset() {
        SerialDisposable serialDisposable = this.I0;
        C0973Bre c0973Bre = this.w0;
        if (serialDisposable != null) {
            ObservableHide observableHide = a3().S1().r;
            F06 d = c0973Bre.d();
            observableHide.getClass();
            serialDisposable.e(new ObservableSwitchMapCompletable(new ObservableFilter(new ObservableSubscribeOn(observableHide, d), new H9h(this, 0)).X(new I9h(this, 0)), new C46787yLg(14, this)).l(new I9h(this, 1)).q().subscribe());
        }
        LZj.l0(new CompletableSubscribeOn(new CompletableFromCallable(new K9h(this, 2)), c0973Bre.d()), this.J0);
    }

    public final void s3() {
        if (a3().u().a()) {
            a3().J2().a(Y1h.LOW_LATENCY, 0L);
        }
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: t3, reason: merged with bridge method [inline-methods] */
    public final void O2(M9h m9h) {
        super.O2(m9h);
        m9h.getLifecycle().a(this);
    }
}
