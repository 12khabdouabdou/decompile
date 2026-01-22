package defpackage;

import android.graphics.Rect;
import android.net.Uri;
import android.view.TouchDelegate;
import android.view.View;
import android.widget.SeekBar;
import com.addlive.djinni.NativeVideoFrame;
import com.mapbox.mapboxsdk.maps.i;
import com.mapbox.mapboxsdk.maps.k;
import com.mapbox.mapboxsdk.maps.l;
import com.mapbox.mapboxsdk.snapshotter.MapSnapshotter;
import com.mapbox.mapboxsdk.style.layers.CustomLayer;
import com.snap.chat_reactions.ChatReactionType;
import com.snap.composer.location.GeoRect;
import com.snap.spectacles.sharedui.MagicMomentToolScrubberView;
import com.snap.talkcore.CallingErrorCode;
import com.snapchat.client.network_types.Connectivity;
import com.snapchat.client.network_types.ConnectivityChangeListener;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class GMa implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: Multi-variable type inference failed */
    public GMa(C8573Ppa c8573Ppa, Function1 function1) {
        this.a = 2;
        this.b = c8573Ppa;
        this.c = (AbstractC37275rE9) function1;
    }

    /* JADX WARN: Type inference failed for: r0v21, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v210, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v220, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v224, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v15, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r5v40, types: [java.lang.Object, ry1] */
    /* JADX WARN: Type inference failed for: r9v11, types: [java.lang.Object, ry1] */
    @Override // java.lang.Runnable
    public final void run() {
        Integer num;
        C25099i7j c25099i7j;
        IQa M;
        ZSa zSa;
        C47584ywh c47584ywh;
        ZSa zSa2;
        String str;
        Object obj;
        Double d;
        int i = 4;
        int i2 = 6;
        int i3 = 2;
        CallingErrorCode callingErrorCode = null;
        boolean z = false;
        z = false;
        z = false;
        boolean z2 = true;
        boolean z3 = true;
        boolean z4 = true;
        switch (this.a) {
            case 0:
                HMa hMa = (HMa) this.b;
                ((C39803t7c) hMa.a.get()).b.edit().putString("LONG_CLIENT_ID", (String) this.c).apply();
                ((C39803t7c) hMa.a.get()).b.edit().putLong("LONG_CLIENT_ID_DEVICE_TIMESTAMP", new AbstractC40068tK0().a).apply();
                return;
            case 1:
                UTc uTc = ((VNa) this.b).t;
                if (uTc != null) {
                    uTc.e(new C42941vTc((List) this.c));
                    return;
                } else {
                    AbstractC2032Dq9.T("commandsDispatcher");
                    throw null;
                }
            case 2:
                ?? r2 = (AbstractC37275rE9) this.c;
                C8573Ppa c8573Ppa = (C8573Ppa) this.b;
                ((InterfaceC9219Qu8) c8573Ppa.X).a(new IEa(c8573Ppa, r2));
                return;
            case 3:
                ((C20002eJe) this.b).a = ((AbstractC37275rE9) this.c).invoke();
                return;
            case 4:
                KH6 kh6 = (KH6) this.b;
                if (kh6 != null && (M = kh6.M()) != null) {
                    num = M.a();
                } else {
                    num = null;
                }
                C18819dRa c18819dRa = (C18819dRa) this.c;
                if (num != null) {
                    Integer num2 = c18819dRa.B0.R;
                    if (num2 != null) {
                        c18819dRa.Z0 = new IQa(Integer.valueOf(num2.intValue()));
                        c25099i7j = C25099i7j.a;
                    } else {
                        c25099i7j = null;
                    }
                    if (c25099i7j == null) {
                        ((C20166eRa) c18819dRa.I()).b.setVisibility(0);
                    }
                    int intValue = num.intValue();
                    if (c18819dRa.g0()) {
                        c18819dRa.z().onNext(new C41564uRd(intValue));
                    }
                    c18819dRa.f0();
                    Observables observables = Observables.a;
                    Observable observable = c18819dRa.n0;
                    if (observable != null) {
                        ObservableFilter observableFilter = new ObservableFilter(observable, C8781Pza.x0);
                        ObservableFilter j0 = c18819dRa.j0();
                        observables.getClass();
                        LZj.p0(Observables.a(observableFilter, j0).u0(c18819dRa.P0.i()), new WA0(c18819dRa, intValue, 10), (CompositeDisposable) c18819dRa.Q0.getValue());
                        return;
                    }
                    AbstractC2032Dq9.T("previewIsPausedOrResumedObservable");
                    throw null;
                }
                ((C20166eRa) c18819dRa.I()).b.setVisibility(0);
                return;
            case 5:
                Rect rect = new Rect();
                MagicMomentToolScrubberView magicMomentToolScrubberView = (MagicMomentToolScrubberView) this.b;
                SeekBar seekBar = magicMomentToolScrubberView.b;
                if (seekBar != null) {
                    seekBar.getHitRect(rect);
                    int W = (int) AbstractC39113sc5.W(100.0f, magicMomentToolScrubberView.getContext());
                    rect.top -= W;
                    rect.bottom += W;
                    SeekBar seekBar2 = magicMomentToolScrubberView.b;
                    if (seekBar2 != null) {
                        ((View) this.c).setTouchDelegate(new TouchDelegate(rect, seekBar2));
                        return;
                    } else {
                        AbstractC2032Dq9.T("seekBar");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("seekBar");
                throw null;
            case 6:
                LSa lSa = (LSa) this.c;
                lSa.getClass();
                Logger logger = RSa.b0;
                Level level = Level.WARNING;
                RSa rSa = lSa.d;
                C6941Mp9 c6941Mp9 = rSa.a;
                C47584ywh c47584ywh2 = (C47584ywh) this.b;
                logger.log(level, "[{0}] Failed to resolve name. status={1}", new Object[]{c6941Mp9, c47584ywh2});
                OSa oSa = rSa.P;
                if (oSa.a.get() == RSa.g0) {
                    oSa.h(null);
                }
                if (rSa.a0 != 3) {
                    rSa.N.j(3, "Failed to resolve name: {0}", c47584ywh2);
                    rSa.a0 = 3;
                }
                KSa kSa = rSa.x;
                KSa kSa2 = lSa.b;
                if (kSa2 == kSa) {
                    ((AbstractC47576yw9) kSa2.b.c).l(c47584ywh2);
                    return;
                }
                return;
            case 7:
                LSa lSa2 = (LSa) this.c;
                RSa rSa2 = lSa2.d;
                if (rSa2.v == lSa2.c) {
                    C35262pjc c35262pjc = (C35262pjc) this.b;
                    List list = c35262pjc.a;
                    rSa2.N.j(1, "Resolved address: {0}, config={1}", list, c35262pjc.b);
                    RSa rSa3 = ((LSa) this.c).d;
                    if (rSa3.a0 != 2) {
                        rSa3.N.j(2, "Address resolved: {0}", list);
                        ((LSa) this.c).d.a0 = 2;
                    }
                    C35262pjc c35262pjc2 = (C35262pjc) this.b;
                    C33924ojc c33924ojc = c35262pjc2.c;
                    C45153x7f c45153x7f = (C45153x7f) c35262pjc2.b.a.get(C47825z7f.f);
                    C44697wn0 c44697wn0 = ((C35262pjc) this.b).b;
                    C43360vn0 c43360vn0 = AbstractC0384Ap9.a;
                    AbstractC0384Ap9 abstractC0384Ap9 = (AbstractC0384Ap9) c44697wn0.a.get(c43360vn0);
                    if (c33924ojc != null && (obj = c33924ojc.b) != null) {
                        zSa = (ZSa) obj;
                    } else {
                        zSa = null;
                    }
                    if (c33924ojc != null) {
                        c47584ywh = c33924ojc.a;
                    } else {
                        c47584ywh = null;
                    }
                    RSa rSa4 = ((LSa) this.c).d;
                    if (!rSa4.S) {
                        if (zSa != null) {
                            rSa4.N.i(2, "Service config from name resolver discarded by channel settings");
                        }
                        ((LSa) this.c).d.getClass();
                        zSa2 = RSa.f0;
                        if (abstractC0384Ap9 != null) {
                            ((LSa) this.c).d.N.i(2, "Config selector from name resolver discarded by channel settings");
                        }
                        ((LSa) this.c).d.P.h(zSa2.b());
                    } else {
                        if (zSa != null) {
                            if (abstractC0384Ap9 != null) {
                                rSa4.P.h(abstractC0384Ap9);
                                if (zSa.b() != null) {
                                    ((LSa) this.c).d.N.i(1, "Method configs in service config will be discarded due to presence ofconfig-selector");
                                }
                            } else {
                                rSa4.P.h(zSa.b());
                            }
                        } else if (c47584ywh != null) {
                            if (!rSa4.R) {
                                rSa4.N.i(2, "Fallback to error due to invalid first service config without default config");
                                ((LSa) this.c).q(c33924ojc.a);
                                if (c45153x7f != null) {
                                    C47825z7f c47825z7f = c45153x7f.a;
                                    c47825z7f.d.a(new RunnableC44322wVe(i, c47825z7f));
                                    return;
                                }
                                return;
                            }
                            zSa = rSa4.Q;
                        } else {
                            zSa = RSa.f0;
                            rSa4.P.h(null);
                        }
                        if (!zSa.equals(((LSa) this.c).d.Q)) {
                            C9861Rz2 c9861Rz2 = ((LSa) this.c).d.N;
                            if (zSa == RSa.f0) {
                                str = " to empty";
                            } else {
                                str = "";
                            }
                            c9861Rz2.j(2, "Service config changed{0}", str);
                            RSa rSa5 = ((LSa) this.c).d;
                            rSa5.Q = zSa;
                            rSa5.Y.b = zSa.d;
                        }
                        try {
                            ((LSa) this.c).d.R = true;
                        } catch (RuntimeException e) {
                            RSa.b0.log(Level.WARNING, "[" + ((LSa) this.c).d.a + "] Unexpected exception from parsing service config", (Throwable) e);
                        }
                        zSa2 = zSa;
                    }
                    C44697wn0 c44697wn02 = ((C35262pjc) this.b).b;
                    LSa lSa3 = (LSa) this.c;
                    if (lSa3.b == lSa3.d.x) {
                        c44697wn02.getClass();
                        C7873Oi0 c7873Oi0 = new C7873Oi0(c44697wn02);
                        if (c44697wn02.a.containsKey(c43360vn0)) {
                            IdentityHashMap identityHashMap = new IdentityHashMap(((C44697wn0) c7873Oi0.b).a);
                            identityHashMap.remove(c43360vn0);
                            c7873Oi0.b = new C44697wn0(identityHashMap);
                        }
                        IdentityHashMap identityHashMap2 = (IdentityHashMap) c7873Oi0.c;
                        if (identityHashMap2 != null) {
                            identityHashMap2.remove(c43360vn0);
                        }
                        Map map = zSa2.f;
                        if (map != null) {
                            c7873Oi0.g(AbstractC47576yw9.e, map);
                            c7873Oi0.a();
                        }
                        C44697wn0 a = c7873Oi0.a();
                        P5h p5h = ((LSa) this.c).b.b;
                        C44697wn0 c44697wn03 = C44697wn0.b;
                        Object obj2 = zSa2.e;
                        AbstractC20835ew8.F(list, "addresses");
                        List unmodifiableList = Collections.unmodifiableList(new ArrayList(list));
                        AbstractC20835ew8.F(a, "attributes");
                        p5h.getClass();
                        C32965o0g c32965o0g = (C32965o0g) obj2;
                        KSa kSa3 = (KSa) p5h.b;
                        if (c32965o0g == null) {
                            try {
                                C10570Th0 c10570Th0 = (C10570Th0) p5h.X;
                                String str2 = (String) c10570Th0.c;
                                AbstractC42143usa c = ((C43480vsa) c10570Th0.b).c(str2);
                                if (c != null) {
                                    c32965o0g = new C32965o0g(c, null);
                                } else {
                                    throw new Exception("Trying to load '" + str2 + "' because using default policy, but it's unavailable");
                                }
                            } catch (C1645Cy0 e2) {
                                kSa3.t(MK3.c, new C4977Iz8(C47584ywh.s.h(e2.getMessage()), z3 ? 1 : 0));
                                ((AbstractC47576yw9) p5h.c).v();
                                p5h.t = null;
                                p5h.c = new AbstractC47576yw9(1);
                            }
                        }
                        AbstractC42143usa abstractC42143usa = (AbstractC42143usa) p5h.t;
                        AbstractC42143usa abstractC42143usa2 = c32965o0g.a;
                        if (abstractC42143usa == null || !abstractC42143usa2.a().equals(((AbstractC42143usa) p5h.t).a())) {
                            kSa3.t(MK3.a, new C0560Ay0(z ? 1 : 0));
                            ((AbstractC47576yw9) p5h.c).v();
                            p5h.t = abstractC42143usa2;
                            AbstractC47576yw9 abstractC47576yw9 = (AbstractC47576yw9) p5h.c;
                            p5h.c = abstractC42143usa2.b(kSa3);
                            kSa3.c.N.j(2, "Load balancer changed from {0} to {1}", abstractC47576yw9.getClass().getSimpleName(), ((AbstractC47576yw9) p5h.c).getClass().getSimpleName());
                        }
                        Object obj3 = c32965o0g.b;
                        if (obj3 != null) {
                            kSa3.c.N.j(1, "Load-balancing config: {0}", obj3);
                        }
                        z2 = ((AbstractC47576yw9) p5h.c).b(new C38132rsa(unmodifiableList, a, obj3));
                        if (c45153x7f != null) {
                            C47825z7f c47825z7f2 = c45153x7f.a;
                            if (z2) {
                                QF0 qf0 = c47825z7f2.d;
                                ExecutorC7828Ofi executorC7828Ofi = qf0.b;
                                executorC7828Ofi.d();
                                executorC7828Ofi.execute(new D1(i2, qf0));
                                return;
                            }
                            c47825z7f2.d.a(new RunnableC44322wVe(i, c47825z7f2));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 8:
                OSa oSa2 = (OSa) this.c;
                Object obj4 = oSa2.a.get();
                FSa fSa = RSa.g0;
                NSa nSa = (NSa) this.b;
                if (obj4 == fSa) {
                    RSa rSa6 = oSa2.d;
                    if (rSa6.B == null) {
                        rSa6.B = new LinkedHashSet();
                        rSa6.X.V(rSa6.C, true);
                    }
                    rSa6.B.add(nSa);
                    return;
                }
                nSa.v();
                return;
            case 9:
                ((E33) this.b).run();
                NSa nSa2 = (NSa) this.c;
                nSa2.m.d.m.execute(new EZ5(nSa2, i3));
                return;
            case 10:
                X89 x89 = (X89) this.b;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                AbstractC35787q79<InterfaceC36357qYa> abstractC35787q79 = (AbstractC35787q79) x89.b;
                for (InterfaceC36357qYa interfaceC36357qYa : abstractC35787q79) {
                    linkedHashMap.put(interfaceC36357qYa.getType(), interfaceC36357qYa);
                }
                Iterator<E> it = abstractC35787q79.iterator();
                while (it.hasNext()) {
                    X89.b(linkedHashSet, x89, (CompositeDisposable) this.c, linkedHashMap, (InterfaceC36357qYa) it.next(), 0);
                }
                return;
            case 11:
                ((View) this.b).setVisibility(0);
                ((EZa) this.c).f = null;
                return;
            case 12:
                C38310s0b c38310s0b = (C38310s0b) this.b;
                C39011sXa c39011sXa = (C39011sXa) c38310s0b.b.get();
                EnumC35641q0h enumC35641q0h = c38310s0b.t;
                C35931qE2 a2 = C39011sXa.a(c39011sXa, enumC35641q0h);
                GeoRect geoRect = (GeoRect) this.c;
                double a3 = geoRect.a().a();
                double a4 = geoRect.b().a();
                double b = geoRect.b().b();
                double b2 = geoRect.a().b();
                Uri.Builder buildUpon = AbstractC34999pXa.h.buildUpon();
                buildUpon.appendQueryParameter("lat_north", String.valueOf(a3));
                buildUpon.appendQueryParameter("lat_south", String.valueOf(a4));
                buildUpon.appendQueryParameter("lng_west", String.valueOf(b));
                buildUpon.appendQueryParameter("lng_east", String.valueOf(b2));
                Clk.b(buildUpon, a2.a);
                Clk.a(buildUpon, a2.b);
                c38310s0b.Y.d(c38310s0b.c.b(buildUpon.build(), enumC35641q0h));
                return;
            case 13:
                C38310s0b c38310s0b2 = (C38310s0b) this.b;
                C39011sXa c39011sXa2 = (C39011sXa) c38310s0b2.b.get();
                EnumC35641q0h enumC35641q0h2 = c38310s0b2.t;
                C35931qE2 a5 = C39011sXa.a(c39011sXa2, enumC35641q0h2);
                c38310s0b2.Y.d(c38310s0b2.c.b(new C46570yB9((String) this.c, a5.a, a5.b, i2).a(), enumC35641q0h2));
                return;
            case 14:
                ((P5b) this.b).a.b(Collections.singletonList((Uri) this.c), false);
                return;
            case 15:
                C25323iI9 c25323iI9 = (C25323iI9) this.b;
                c25323iI9.getClass();
                long currentTimeMillis = System.currentTimeMillis();
                List list2 = (List) this.c;
                HashSet hashSet = new HashSet();
                ArrayList arrayList = new ArrayList();
                for (Object obj5 : list2) {
                    C29410lM2 c29410lM2 = (C29410lM2) obj5;
                    String b3 = c29410lM2.a.b();
                    ChatReactionType chatReactionType = c29410lM2.a;
                    if (b3 != null) {
                        d = chatReactionType.b();
                    } else {
                        d = chatReactionType.a();
                    }
                    if (hashSet.add(d)) {
                        arrayList.add(obj5);
                    }
                }
                Set y1 = AbstractC41828ue3.y1(arrayList);
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = y1.iterator();
                while (it2.hasNext()) {
                    C38420s5b f = C25323iI9.f((C29410lM2) it2.next(), currentTimeMillis);
                    if (f != null) {
                        arrayList2.add(f);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    ((U5b) c25323iI9.X).f.onNext(arrayList2);
                    return;
                }
                return;
            case 16:
                C25323iI9 c25323iI92 = (C25323iI9) this.b;
                C38420s5b f2 = C25323iI9.f((C29410lM2) this.c, System.currentTimeMillis());
                if (f2 != null) {
                    ((U5b) c25323iI92.X).g.onNext(f2);
                    return;
                }
                return;
            case 17:
                ((MapSnapshotter) this.c).getClass();
                return;
            case 18:
                C41792ucb c41792ucb = (C41792ucb) this.b;
                Y80 y80 = c41792ucb.b;
                boolean z5 = ((C16096bP0) ((EJa) y80.Z).b).d;
                String str3 = (String) y80.Y;
                i iVar = (i) this.c;
                if (z5) {
                    if (iVar.h(str3) == null) {
                        if (y80.b == 0) {
                            y80.b = c41792ucb.createNativePeer();
                        }
                        if (iVar.i().size() == 0) {
                            iVar.a(new CustomLayer(str3, y80.b));
                        } else {
                            iVar.c(new CustomLayer(str3, y80.b), iVar.i().size() - 1);
                        }
                        y80.c = true;
                        return;
                    }
                    return;
                }
                l l = iVar.l();
                if (l != null && l.e(str3) == null) {
                    if (y80.b == 0) {
                        y80.b = c41792ucb.createNativePeer();
                    }
                    l.c(new CustomLayer(str3, y80.b), l.f().size() - 1);
                    y80.c = true;
                    return;
                }
                return;
            case 19:
                P59 p59 = ((C10476Tcb) this.b).o;
                C15065adb c15065adb = (C15065adb) this.c;
                k kVar = c15065adb.i.a;
                if (((C41792ucb[]) p59.c) == null) {
                    ?? obj6 = new Object();
                    EJa eJa = (EJa) p59.b;
                    C41792ucb c41792ucb2 = new C41792ucb("sc_fps_monitor_bottom", "not_used", new Y80(eJa, new C31925nEa(27, p59), obj6, "sc_fps_monitor_bottom"));
                    C41792ucb c41792ucb3 = new C41792ucb("sc_fps_monitor_top", "not_used", new Y80(eJa, new C31819n9b((int) (z4 ? 1 : 0), (Object) p59), new Object(), "sc_fps_monitor_top"));
                    i iVar2 = c15065adb.a;
                    c41792ucb2.a(iVar2);
                    p59.c = new C41792ucb[]{c41792ucb2, c41792ucb3};
                    kVar.post(new GMa(c41792ucb3, 18, iVar2));
                }
                C13691Zab c13691Zab = ((C10476Tcb) this.b).a;
                C15065adb c15065adb2 = (C15065adb) this.c;
                synchronized (c13691Zab) {
                    try {
                        Iterator it3 = c13691Zab.b.iterator();
                        while (it3.hasNext()) {
                            ((AbstractC33026o3b) it3.next()).a(c15065adb2);
                        }
                        c13691Zab.b.clear();
                    } finally {
                    }
                }
                return;
            case 20:
                try {
                    ((C21757fdb) this.c).e((ArrayList) this.b, false);
                    return;
                } catch (Throwable th) {
                    th.toString();
                    return;
                }
            case 21:
                try {
                    ((C21757fdb) this.c).e((List) this.b, true);
                    return;
                } catch (Throwable th2) {
                    th2.toString();
                    return;
                }
            case 22:
                C46688yH1 c46688yH1 = (C46688yH1) this.b;
                C25323iI9 c25323iI93 = (C25323iI9) c46688yH1.j;
                C35020pYa c35020pYa = C35020pYa.Z;
                c25323iI93.r(AbstractC31823n9f.f(c35020pYa, c35020pYa, "MeTrayContextCreator"), (String) this.c, ((C19700e5b) c46688yH1.h).b(EnumC1762Ddb.z0), R7b.MAP_FRIEND_FOOTER, true, null, EnumC29743lc.TAP, null, true, null);
                return;
            case 23:
                InterfaceC40764tqb interfaceC40764tqb = ((C2034Dqb) this.b).r;
                if (interfaceC40764tqb != null) {
                    interfaceC40764tqb.e((AbstractC43515vu1) this.c);
                    return;
                } else {
                    AbstractC2032Dq9.T("recordingCallback");
                    throw null;
                }
            case 24:
                C44005wGb c44005wGb = (C44005wGb) this.b;
                AbstractC36097qM0.F2(c44005wGb, c44005wGb.e0.b((Uri) this.c, EnumC35641q0h.MEMORIES_PRE_TYPE_SEARCH), c44005wGb);
                return;
            case 25:
                ((C10770Tqc) ((V7c) this.b).t).x((AbstractC8032Opc) this.c);
                return;
            case 26:
                ((C33137o8c) this.b).b.H((AbstractC8032Opc) this.c);
                return;
            case 27:
                ((SingleEmitter) this.b).onSuccess(((C23271glc) this.c).c.getNetworkQueueState());
                return;
            case 28:
                Iterator it4 = ((C4149Hlc) this.b).b.iterator();
                while (it4.hasNext()) {
                    ((ConnectivityChangeListener) it4.next()).onConnectivityChanged((Connectivity) this.c);
                }
                return;
            default:
                DTb dTb = DTb.FRAME_FAILED;
                C39340smc c39340smc = (C39340smc) this.b;
                NativeVideoFrame nativeVideoFrame = (NativeVideoFrame) this.c;
                if (c39340smc.f) {
                    C24873hxe a6 = D7j.a();
                    nativeVideoFrame.timestampUs();
                    a6.g(new Object[0]);
                    nativeVideoFrame.releaseFrame();
                    return;
                }
                C28901kyb c28901kyb = c39340smc.g;
                if (c28901kyb == null) {
                    C24873hxe a7 = D7j.a();
                    nativeVideoFrame.timestampUs();
                    a7.g(new Object[0]);
                    nativeVideoFrame.releaseFrame();
                    return;
                }
                if (c39340smc.i.a() && c39340smc.i.getValue() == null) {
                    C24873hxe a8 = D7j.a();
                    nativeVideoFrame.timestampUs();
                    a8.g(new Object[0]);
                    nativeVideoFrame.releaseFrame();
                    return;
                }
                int width = nativeVideoFrame.width();
                int height = nativeVideoFrame.height();
                try {
                    try {
                        ((C2292Ed) c28901kyb.b).e();
                        ((V5d) c28901kyb.c).a();
                        InterfaceC29568lTe interfaceC29568lTe = (InterfaceC29568lTe) c39340smc.i.getValue();
                        if (interfaceC29568lTe != null) {
                            interfaceC29568lTe.e(nativeVideoFrame.android().getTexture(), nativeVideoFrame.timestampUs(), c39340smc.h, (V5d) c28901kyb.c);
                            c28901kyb.f(nativeVideoFrame.timestampUs());
                            z = true;
                        }
                    } finally {
                        c28901kyb.v();
                    }
                } catch (DI6 e3) {
                    if (!c39340smc.j) {
                        callingErrorCode = CallingErrorCode.VideoRendererFrameRendering;
                    }
                    c39340smc.b(e3, dTb, callingErrorCode);
                    c39340smc.j = true;
                } catch (AbstractC21867fib e4) {
                    if (!c39340smc.j) {
                        callingErrorCode = CallingErrorCode.VideoRendererFrameRendering;
                    }
                    c39340smc.b(e4, dTb, callingErrorCode);
                    c39340smc.j = true;
                }
                nativeVideoFrame.releaseFrame();
                C25544iT0 c25544iT0 = c39340smc.b;
                if (c25544iT0 != null) {
                    c25544iT0.I(Boolean.valueOf(z), Integer.valueOf(width), Integer.valueOf(height));
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public GMa(C20002eJe c20002eJe, Function0 function0) {
        this.a = 3;
        this.b = c20002eJe;
        this.c = (AbstractC37275rE9) function0;
    }

    public /* synthetic */ GMa(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ GMa(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }
}
