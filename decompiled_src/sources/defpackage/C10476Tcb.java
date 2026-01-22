package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import com.mapbox.mapboxsdk.maps.i;
import com.mapbox.mapboxsdk.maps.k;
import com.mapbox.mapboxsdk.maps.renderer.MapRenderer;
import com.mapbox.mapboxsdk.net.a;
import com.mapbox.mapboxsdk.storage.FileSource;
import com.snapchat.client.snap_maps_sdk.InputManager;
import com.snapchat.client.snap_maps_sdk.MapSdk;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.lang.ref.WeakReference;
import java.util.Collections;
import kotlin.jvm.functions.Function1;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: Tcb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10476Tcb implements HZa {
    public final SingleSubject A;
    public final SingleSubject B;
    public final SingleSubject C;
    public final BehaviorSubject D;
    public final BehaviorSubject E;
    public final SingleSubject F;
    public final SingleSubject G;
    public final SingleSubject H;
    public final C0973Bre I;

    /* renamed from: J, reason: collision with root package name */
    public final SingleCache f15782J;
    public final CompositeDisposable K;
    public final C38012rn0 L;
    public final C13691Zab a;
    public final C20376ebb b;
    public final B73 c;
    public final C17205cE4 d;
    public final C30834mQ5 e;
    public final C14389a7b f;
    public final C42736vJg g;
    public final MapSdk h;
    public final C41540uQa i;
    public final C20093eO0 j;
    public final C0215Ah8 k;
    public final InterfaceC18277d20 l;
    public final MVa m;
    public final C16096bP0 n;
    public final P59 o;
    public final EJa p;
    public final float q;
    public C11213Uli r;
    public C15065adb s;
    public C17736cdb t;
    public boolean u;
    public boolean v;
    public boolean w;
    public long x;
    public final C38255ry1 y;
    public SingleSubject z;

    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, ry1] */
    public C10476Tcb(C13691Zab c13691Zab, C20376ebb c20376ebb, B73 b73, C17205cE4 c17205cE4, C30834mQ5 c30834mQ5, C14389a7b c14389a7b, C42736vJg c42736vJg, MapSdk mapSdk, C39095sb9 c39095sb9, C41540uQa c41540uQa, Context context, C20093eO0 c20093eO0, C0215Ah8 c0215Ah8, InterfaceC18277d20 interfaceC18277d20, MVa mVa, C16096bP0 c16096bP0, P59 p59, EJa eJa) {
        this.a = c13691Zab;
        this.b = c20376ebb;
        this.c = b73;
        this.d = c17205cE4;
        this.e = c30834mQ5;
        this.f = c14389a7b;
        this.g = c42736vJg;
        this.h = mapSdk;
        this.i = c41540uQa;
        this.j = c20093eO0;
        this.k = c0215Ah8;
        this.l = interfaceC18277d20;
        this.m = mVa;
        this.n = c16096bP0;
        this.o = p59;
        this.p = eJa;
        this.q = context.getResources().getDisplayMetrics().density;
        String str = c42736vJg.b;
        this.y = new Object();
        SingleSubject singleSubject = new SingleSubject();
        this.z = singleSubject;
        this.A = singleSubject;
        SingleSubject singleSubject2 = new SingleSubject();
        this.B = singleSubject2;
        SingleSubject singleSubject3 = new SingleSubject();
        this.C = singleSubject3;
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.D = c1;
        this.E = c1;
        this.F = singleSubject2;
        this.G = singleSubject3;
        SingleSubject singleSubject4 = new SingleSubject();
        this.H = singleSubject4;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.I = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapboxHostDelegate"));
        this.f15782J = new SingleCache(new SingleFlatMap(singleSubject4, new J0b(8, this)));
        this.K = new CompositeDisposable();
        Collections.singletonList("MapboxHostDelegate");
        this.L = C38012rn0.a;
    }

    public static final void a(C10476Tcb c10476Tcb, i iVar) {
        boolean z;
        int i;
        c10476Tcb.getClass();
        MapSdkSession j = iVar.j();
        if (j != null) {
            j.registerAuthContextProvider("snap-token", new MJg(c10476Tcb.d, c10476Tcb.K));
            SnapMapsSdk.MapSdkSessionInitializationParams mapSdkSessionInitializationParams = new SnapMapsSdk.MapSdkSessionInitializationParams();
            SnapMapsSdk.MapSdkSessionInitializationParams.MapInstanceInfo mapInstanceInfo = new SnapMapsSdk.MapSdkSessionInitializationParams.MapInstanceInfo();
            C42736vJg c42736vJg = c10476Tcb.g;
            mapInstanceInfo.setName(c42736vJg.b);
            boolean z2 = false;
            int i2 = c42736vJg.a;
            if (i2 == 1) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                i = 1;
            } else {
                i = 2;
            }
            mapInstanceInfo.setType(i);
            mapSdkSessionInitializationParams.mapInstanceInfo = mapInstanceInfo;
            if (i2 == 1) {
                z2 = true;
            }
            mapSdkSessionInitializationParams.setAllowSatelliteMode(z2);
            C14389a7b c14389a7b = c10476Tcb.f;
            j.initialize2(mapSdkSessionInitializationParams, new C1741Dcb(c10476Tcb, c14389a7b), new C1199Ccb(c10476Tcb.l), new C2283Ecb(c14389a7b));
            c10476Tcb.m.a(OVa.I0);
            XRg.a.i("mmap:MapSdkSessionInitialized");
            c14389a7b.m = AbstractC30172lva.v((C8241Oze) c14389a7b.a);
            c14389a7b.f.onSuccess(j);
            return;
        }
        throw new IllegalStateException("mapSdkSession shouldn't be null");
    }

    public static final void b(C10476Tcb c10476Tcb, Function1 function1) {
        synchronized (c10476Tcb.a) {
            try {
                C15065adb c15065adb = c10476Tcb.s;
                if (c15065adb != null) {
                    function1.invoke(c15065adb);
                }
            } catch (Exception e) {
                k d = c10476Tcb.d();
                if (d != null) {
                    d.i("MapboxHostDelegate.onMapChanged", e, k.c(e));
                }
            }
        }
    }

    public static final void c(C10476Tcb c10476Tcb, i iVar, k kVar) {
        C15065adb c15065adb = new C15065adb(iVar, kVar, c10476Tcb.b, c10476Tcb.y, c10476Tcb.q, c10476Tcb.j, c10476Tcb.I, c10476Tcb.f, c10476Tcb.p);
        c10476Tcb.s = c15065adb;
        C30834mQ5 c30834mQ5 = c10476Tcb.e;
        InputManager inputManager = iVar.j().getInputManager();
        C13691Zab c13691Zab = c10476Tcb.a;
        inputManager.addSingleClickListener(new UO0(c30834mQ5, c13691Zab, 0), AbstractC43165ve3.U("interactive"));
        iVar.j().getInputManager().addLongPressListener(new UO0(c30834mQ5, c13691Zab, 1), AbstractC43165ve3.U("interactive"));
        C20093eO0 c20093eO0 = c10476Tcb.j;
        if (c20093eO0.f.a == 1) {
            UWa uWa = UWa.e0;
            SingleMap singleMap = new SingleMap(c20093eO0.b.v(UWa.f0, new ZO0(), J03.a), C20545ej4.n0);
            VT0 vt0 = c20093eO0.a;
            SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleFlatMap(vt0.a.j(uWa), new WG3(singleMap, 0)), vt0.b.d());
            C0973Bre c0973Bre = c20093eO0.g;
            SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(singleSubscribeOn, c0973Bre.d()), c0973Bre.d());
            CompositeDisposable compositeDisposable = c10476Tcb.K;
            compositeDisposable.d(new SingleFlatMapCompletable(singleObserveOn, new Y2k(c20093eO0, compositeDisposable, c15065adb, 22)).subscribe());
        }
        C7214Ncb c7214Ncb = new C7214Ncb(c10476Tcb);
        J0b j0b = iVar.f;
        ((k) j0b.b).m0.l.add(c7214Ncb);
        C7758Ocb c7758Ocb = new C7758Ocb(c10476Tcb);
        k kVar2 = (k) j0b.b;
        kVar2.m0.m.add(c7758Ocb);
        kVar2.m0.n.add(new C8301Pcb(c10476Tcb));
        kVar2.m0.j.add(new C8845Qcb(c10476Tcb));
        kVar2.m0.k.add(new C9389Rcb(c10476Tcb));
        kVar2.m0.g.add(new C9933Scb(c10476Tcb));
        kVar.post(new GMa(c10476Tcb, 19, c15065adb));
        XRg.a.i("mmap:MapControllerSingle");
        c10476Tcb.m.a(OVa.K0);
        c10476Tcb.z.onSuccess(new WeakReference(c15065adb));
    }

    public final synchronized k d() {
        k kVar;
        C17736cdb c17736cdb = this.t;
        if (c17736cdb != null) {
            kVar = c17736cdb.a;
        } else {
            kVar = null;
        }
        return kVar;
    }

    public final void e(k kVar) {
        this.w = true;
        if (this.v) {
            if (!this.u) {
                if (kVar.u0) {
                    if (!kVar.o0) {
                        a a = a.a(kVar.getContext());
                        if (a.c == 0) {
                            a.b.registerReceiver(a, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                        }
                        a.c++;
                        if (kVar.g0.o0) {
                            FileSource.b(kVar.getContext()).activate();
                        }
                        kVar.o0 = true;
                    }
                    i iVar = kVar.e0;
                    if (iVar != null) {
                        iVar.k = true;
                    }
                    MapRenderer mapRenderer = kVar.h0;
                    if (mapRenderer != null) {
                        mapRenderer.onStart();
                    }
                    this.u = true;
                } else {
                    return;
                }
            }
            k d = d();
            if (d != null && this.u) {
                d.f();
            }
        }
    }
}
