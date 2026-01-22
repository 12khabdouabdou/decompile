package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.location.Location;
import android.media.AudioManager;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.snap.maps.framework.takeover.MapTakeoverFragment;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;

/* renamed from: f4a, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21014f4a implements Function, CompletableOnSubscribe {
    public final Object X;
    public Object Y;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public C21014f4a(C8573Ppa c8573Ppa, List list, List list2, String str, Map map, String str2) {
        this.a = 4;
        this.b = c8573Ppa;
        this.c = list;
        this.t = list2;
        this.X = map;
        this.Y = str2;
    }

    public void a(int i, int i2, int i3) {
        Context context;
        Resources.Theme theme;
        LoadingSpinnerView loadingSpinnerView = (LoadingSpinnerView) this.c;
        if (loadingSpinnerView != null) {
            loadingSpinnerView.setVisibility(i);
        }
        TextView textView = (TextView) this.t;
        if (textView != null) {
            textView.setVisibility(i2);
        }
        View view = (View) this.X;
        if (view != null && (context = view.getContext()) != null && (theme = context.getTheme()) != null) {
            view.setBackgroundColor(I0j.m(theme, i3));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.Map, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C17329cK3[] c17329cK3Arr;
        C12303Wm0 c12303Wm0;
        C12303Wm0 c12303Wm02;
        int i = 5;
        C35734q50 c35734q50 = null;
        String str = null;
        r3 = null;
        ArrayList arrayList = null;
        int i2 = 0;
        Object obj2 = this.b;
        ?? r7 = this.X;
        Object obj3 = this.t;
        Object obj4 = this.c;
        switch (this.a) {
            case 0:
                C10122Slb c10122Slb = (C10122Slb) obj3;
                if (((Boolean) obj).booleanValue()) {
                    return C23434gt.d((C23434gt) obj2, (C9139Qqb) obj4, (C10122Slb) obj3, EnumC33909oij.Y, ((InterfaceC19677e4a) this.Y).b((C9139Qqb) obj4, c10122Slb).B(), ((C0973Bre) ((C43809w78) r7).X).d());
                }
                return new ObservableJust(c10122Slb);
            case 1:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                InterfaceC2571Eq6 interfaceC2571Eq6 = (InterfaceC2571Eq6) c24366had.b;
                if (bool.booleanValue()) {
                    c35734q50 = new C35734q50((IN) obj3, (Observable) obj2, (Observable) obj4);
                }
                return new ObservableCreate(new C37908ri6((Context) r7, (IN) obj3, c35734q50, interfaceC2571Eq6, (OM4) this.Y, 28));
            case 4:
                C8573Ppa c8573Ppa = (C8573Ppa) obj2;
                CompletablePeek y = c8573Ppa.y((List) obj4, (List) obj3, r7, (String) this.Y);
                int ordinal = ((EnumC26095isa) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1 && ordinal != 2 && ordinal != 4) {
                        return CompletableEmpty.a;
                    }
                    return y;
                }
                return new CompletableAndThenCompletable(((D1e) c8573Ppa.t).O(EnumC19443dtj.k0), y);
            case 6:
                C24366had c24366had2 = (C24366had) obj;
                C18044cra c18044cra = (C18044cra) c24366had2.a;
                List list = (List) c24366had2.b;
                C36674qn c36674qn = (C36674qn) obj2;
                if (c18044cra.a.a != null) {
                    String uuid = J0j.a().toString();
                    EnumC19443dtj enumC19443dtj = (EnumC19443dtj) obj3;
                    LinkedHashMap linkedHashMap = c18044cra.b;
                    boolean z = c18044cra.d;
                    EnumC0405Aqa enumC0405Aqa = c18044cra.e;
                    if ((!z && enumC0405Aqa != EnumC0405Aqa.b) || enumC0405Aqa == EnumC0405Aqa.c) {
                        C10770Tqc c10770Tqc = (C10770Tqc) c36674qn.Z;
                        RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{C36674qn.b(c36674qn, c18044cra.a, (List) obj4, linkedHashMap, c18044cra.c, enumC19443dtj, uuid, c18044cra.f, (C39426sqa) r7, (EnumC19612e1b) this.Y, list), ((C8573Ppa) c36674qn.k0).u(C2239Eaa.q0)});
                        rd3.e = null;
                        c10770Tqc.H(rd3);
                        EnumC18266d1b enumC18266d1b = EnumC18266d1b.a;
                        C4395Hxa c4395Hxa = (C4395Hxa) c36674qn.h0;
                        c4395Hxa.getClass();
                        C16929c1b c16929c1b = new C16929c1b();
                        c16929c1b.j = enumC18266d1b;
                        c4395Hxa.a.e(c16929c1b);
                        ((C12613Xai) c36674qn.g0).k(EnumC8739Pxa.h0, Boolean.TRUE);
                    } else {
                        C10770Tqc c10770Tqc2 = (C10770Tqc) c36674qn.Z;
                        RD3 rd32 = new RD3(null, null, new AbstractC8032Opc[]{C36674qn.b(c36674qn, c18044cra.a, (List) obj4, linkedHashMap, c18044cra.c, enumC19443dtj, uuid, c18044cra.f, (C39426sqa) r7, (EnumC19612e1b) this.Y, list)});
                        rd32.e = null;
                        c10770Tqc2.H(rd32);
                    }
                }
                if (!c18044cra.f) {
                    C42733vJd a = ((BJd) c36674qn.i0).a();
                    a.f(EnumC8739Pxa.i0, Boolean.TRUE);
                    return a.c();
                }
                return CompletableEmpty.a;
            case 10:
                C24366had c24366had3 = (C24366had) obj;
                S30 s30 = (S30) c24366had3.a;
                U3f u3f = (U3f) c24366had3.b;
                ArrayList arrayList2 = (ArrayList) obj3;
                ArrayList arrayList3 = (ArrayList) obj4;
                C44046wIa c44046wIa = (C44046wIa) obj2;
                if (u3f.a.a() && !R4i.w1(s30.a)) {
                    ArrayList arrayList4 = new ArrayList();
                    C18645dJ3 c18645dJ3 = (C18645dJ3) u3f.b;
                    if (c18645dJ3 != null && (c17329cK3Arr = c18645dJ3.b) != null) {
                        arrayList = new ArrayList(c17329cK3Arr.length);
                        for (C17329cK3 c17329cK3 : c17329cK3Arr) {
                            C11448Ux3 c11448Ux3 = c44046wIa.m0;
                            c11448Ux3.getClass();
                            arrayList.add(new CompletableSubscribeOn(((UAg) c11448Ux3.c).s("ConnectedApps:updateApp", new C41386uJ3(c11448Ux3, c17329cK3, i2)), c44046wIa.s0.k()));
                        }
                    }
                    if (arrayList != null) {
                        arrayList4.addAll(arrayList);
                    }
                    return new CompletableObserveOn(new CompletableMergeDelayErrorIterable(arrayList4), c44046wIa.s0.i()).j(new C41741ua4((C44046wIa) obj2, s30, u3f, (ArrayList) this.Y, arrayList3, arrayList2, (SLa) r7, 2)).l(C44108wL9.v0);
                }
                int i3 = C44046wIa.G0;
                C18631dIa.d(c44046wIa.c3(), false, false, arrayList3, arrayList2, Boolean.valueOf(((SLa) r7).t));
                c44046wIa.r3();
                return CompletableEmpty.a;
            case 11:
                C24366had c24366had4 = (C24366had) obj;
                String str2 = (String) c24366had4.a;
                String str3 = (String) c24366had4.b;
                ZHa zHa = new ZHa();
                String a2 = ((InterfaceC33040o43) ((C24009hJa) obj2).d.get()).a();
                a2.getClass();
                zHa.b = a2;
                zHa.a = 1 | zHa.a;
                String str4 = (String) obj4;
                str4.getClass();
                zHa.c = str4;
                zHa.a = 2 | zHa.a;
                str2.getClass();
                zHa.Z = str2;
                zHa.a |= 32;
                String str5 = (String) obj3;
                str5.getClass();
                zHa.t = str5;
                int i4 = zHa.a;
                zHa.Y = (String) r7;
                zHa.a = i4 | 20;
                String str6 = ((HHa) this.Y).d;
                if (str6 != null) {
                    zHa.X = str6;
                    zHa.a = i4 | 28;
                }
                str3.getClass();
                zHa.f0 = str3;
                zHa.a |= 64;
                return zHa;
            case 17:
                C24366had c24366had5 = (C24366had) obj;
                List list2 = (List) c24366had5.a;
                if (((EnumC37038r3b) c24366had5.b) == EnumC37038r3b.a && !list2.isEmpty()) {
                    C0819Bk6 c0819Bk6 = (C0819Bk6) list2.get(0);
                    C8573Ppa c8573Ppa2 = (C8573Ppa) obj2;
                    C6753Mga c6753Mga = (C6753Mga) c8573Ppa2.c;
                    C6919Mo8 c6919Mo8 = new C6919Mo8();
                    c6919Mo8.t = 9L;
                    int i5 = c6919Mo8.c;
                    c6919Mo8.a = 3;
                    c6919Mo8.b = (String) obj4;
                    c6919Mo8.Y = 1;
                    c6919Mo8.c = 5 | i5;
                    WG9 wg9 = (WG9) c6753Mga.t;
                    H3d h3d = new H3d(c6919Mo8, 25, wg9);
                    SingleCache singleCache = wg9.e;
                    singleCache.getClass();
                    return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFlatMap(singleCache, h3d), wg9.c.d()).r(C3521Gha.Z), new C6753Mga(c8573Ppa2, (String) obj3, c0819Bk6, (C35022pYc) r7, (LinkedHashMap) this.Y, 14));
                }
                return CompletableEmpty.a;
            case 24:
                AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) obj;
                if (abstractC19658e3d instanceof C18312d3d) {
                    return (C22676gJe) ((C18312d3d) abstractC19658e3d).a;
                }
                if (abstractC19658e3d instanceof C16975c3d) {
                    C13712Zbb c13712Zbb = ((C11540Vbb) obj2).b;
                    return ((N8b) ((C41135u78) obj3).c).b((Context) r7, new C11495Uz8(((C20398ecb) obj4).a, R.color.f23380_resource_name_obfuscated_res_0x7f060328, GradientDrawable.Orientation.TOP_BOTTOM), c13712Zbb.b, c13712Zbb.c, (CompositeDisposable) this.Y);
                }
                throw new RuntimeException();
            case 28:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d.d();
                C4711Imb c4711Imb = (C4711Imb) obj2;
                c4711Imb.getClass();
                C10122Slb c10122Slb2 = (C10122Slb) obj3;
                String n = c10122Slb2.n();
                C12303Wm0 c12303Wm03 = (C12303Wm0) obj4;
                C12846Xm0 c12846Xm0 = (C12846Xm0) r7;
                if (d) {
                    Long l = (Long) c4711Imb.s.get(n);
                    if (l != null) {
                        long longValue = l.longValue();
                        if (c12846Xm0 != null) {
                            c12303Wm02 = c12846Xm0.a;
                        } else {
                            c12303Wm02 = null;
                        }
                        c4711Imb.x(c12303Wm03, c12303Wm02, "editMediaPackage", longValue);
                    }
                } else {
                    if (c12846Xm0 != null) {
                        c12303Wm0 = c12846Xm0.a;
                    } else {
                        c12303Wm0 = null;
                    }
                    c4711Imb.y(c12303Wm03, c12303Wm0, c10122Slb2, "editMediaPackage");
                }
                VZj vZj = c4711Imb.l;
                C46022xmb c46022xmb = new C46022xmb();
                c46022xmb.j = n;
                c46022xmb.k = AbstractC31731n5b.g(2);
                c46022xmb.l = c12303Wm03.e();
                if (c12846Xm0 != null) {
                    str = c12846Xm0.getMessage();
                }
                c46022xmb.n = str;
                c46022xmb.p = Long.valueOf(System.currentTimeMillis());
                vZj.m(c46022xmb);
                if (abstractC30352m3d.d()) {
                    InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                    C12303Wm0 c12303Wm04 = (C12303Wm0) obj4;
                    return new C11750Vlb(c12303Wm04, new C46387y32(c12303Wm04, c10122Slb2, c4711Imb, i), c4711Imb);
                }
                throw ((C12846Xm0) this.Y);
            default:
                GQi gQi = new GQi(((C12303Wm0) obj2).c(EnumC18768dP1.q0), new C31627n0h((EnumC14067Zsb) obj3, null), (PJg) obj4, C29692lZd.b, EnumC14005Zpb.a(Integer.valueOf(((Number) obj).intValue())), 1.0f, false, (Q5d) r7, IL6.a, ASj.a, C25670iZ2.a);
                C28748krb c28748krb = (C28748krb) this.Y;
                return AbstractC7026Mtc.f(c28748krb.c.c(gQi), (C34099orb) c28748krb.j.get());
        }
    }

    public void b(CompositeDisposable compositeDisposable) {
        Single u = ((InterfaceC34553pC3) this.c).u(EnumC1762Ddb.z2);
        C0973Bre c0973Bre = (C0973Bre) this.X;
        LZj.v0(new SingleFlatMapObservable(new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre.d()), c0973Bre.i()), new C47533yua(28, this)), new C46613yDa(this, 28, compositeDisposable), new F7b(this, 1), compositeDisposable);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x005e, code lost:
    
        if (defpackage.Vqk.f().b.get() == false) goto L23;
     */
    /* JADX WARN: Type inference failed for: r1v0, types: [Zxa, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C14170Zxa c(boolean z) {
        Boolean bool;
        Boolean bool2;
        Float f;
        String str;
        WifiManager wifiManager;
        WifiInfo connectionInfo;
        boolean z2;
        RR0 a = ((C10570Th0) this.t).a();
        boolean z3 = true;
        Boolean valueOf = Boolean.valueOf(!((C26327j30) this.b).a());
        C12718Xfi c12718Xfi = ((C9693Rr0) this.c).a;
        AudioManager audioManager = (AudioManager) c12718Xfi.getValue();
        Boolean bool3 = null;
        if (audioManager != null) {
            if (!audioManager.isWiredHeadsetOn() && !audioManager.isBluetoothA2dpOn() && !audioManager.isBluetoothScoOn()) {
                z2 = false;
            } else {
                z2 = true;
            }
            bool = Boolean.valueOf(z2);
        } else {
            bool = null;
        }
        AudioManager audioManager2 = (AudioManager) c12718Xfi.getValue();
        if (audioManager2 != null) {
            if (audioManager2.isMusicActive()) {
                C12718Xfi c12718Xfi2 = LP.d;
            }
            z3 = false;
            bool2 = Boolean.valueOf(z3);
        } else {
            bool2 = null;
        }
        if (a != null) {
            f = Float.valueOf(a.a);
        } else {
            f = null;
        }
        C2739Eya a2 = ((C47621yya) this.Y).a();
        if (z && (wifiManager = (WifiManager) ((C32759nr9) this.X).a.getValue()) != null && (connectionInfo = wifiManager.getConnectionInfo()) != null) {
            str = connectionInfo.getSSID();
        } else {
            str = null;
        }
        if (a != null) {
            bool3 = Boolean.valueOf(a.c);
        }
        ?? obj = new Object();
        obj.a = valueOf;
        obj.b = bool;
        obj.c = bool2;
        obj.d = f;
        obj.e = a2;
        obj.f = str;
        obj.g = bool3;
        return obj;
    }

    public SingleObserveOn d(String str, boolean z, boolean z2) {
        C9b c9b = new C9b();
        SCd sCd = null;
        String string = ((SharedPreferences) ((C41182u9b) this.c).b.getValue()).getString("sc-map-style-etag".concat(str), null);
        C12718Xfi c12718Xfi = (C12718Xfi) this.Y;
        if (string == null) {
            ((InterfaceC26706jKe) c12718Xfi.getValue()).b(NWi.a0(S2b.g0, "refresher", z2), 1L);
        } else if (!z) {
            ((InterfaceC26706jKe) c12718Xfi.getValue()).b(NWi.a0(S2b.h0, "refresher", z2), 1L);
        } else {
            c9b.X = string;
            c9b.a |= 8;
        }
        c9b.b = 12;
        int i = c9b.a;
        c9b.e0 = str;
        c9b.a = i | 65;
        Location h = ((InterfaceC13309Yi4) this.t).h();
        if (h != null) {
            sCd = new SCd();
            sCd.b(h.getLatitude());
            sCd.c(h.getLongitude());
        }
        c9b.f0 = sCd;
        W28 w28 = (W28) this.b;
        Singles singles = Singles.a;
        EnumC1762Ddb enumC1762Ddb = EnumC1762Ddb.t0;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) w28.b;
        Single u = interfaceC34553pC3.u(enumC1762Ddb);
        Single u2 = interfaceC34553pC3.u(EnumC1762Ddb.u0);
        singles.getClass();
        return new SingleObserveOn(new SingleFlatMap(Singles.a(u, u2), new C30774mN8(z2, w28, c9b, 21)), ((C0973Bre) ((InterfaceC48808zre) ((C12718Xfi) this.X).getValue())).d());
    }

    public EnumC30152luc e() {
        int ordinal = ((QK5) this.t).l().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return EnumC30152luc.UNKNOWN;
                    }
                    throw new RuntimeException();
                }
                return EnumC30152luc.NOT_REACHABLE;
            }
            return EnumC30152luc.WIFI;
        }
        return EnumC30152luc.WWAN;
    }

    public void f(W9b w9b, CompositeDisposable compositeDisposable) {
        LZj.l0(new CompletableSubscribeOn(new CompletableFromCallable(new GDa(this, 15, new MapTakeoverFragment(w9b, (InterfaceC36376qZ8) this.c, (InterfaceC8509Pm9) this.t, (C10770Tqc) this.X))), ((C0973Bre) this.Y).i()), compositeDisposable);
    }

    public SingleFlatMap g() {
        return new SingleFlatMap(new SingleSubscribeOn(new SingleCreate(new JTa(this, 15, ((C36972r0b) this.t).a)), ((C0973Bre) this.Y).i()), new C16357bbb(4, this));
    }

    public void h(String str, long j, EnumC7506Nqa enumC7506Nqa, Long l) {
        C6962Mqa c6962Mqa = new C6962Mqa();
        c6962Mqa.j = str;
        ((C8241Oze) ((B73) this.Y)).getClass();
        c6962Mqa.k = Long.valueOf(System.currentTimeMillis() - j);
        c6962Mqa.l = enumC7506Nqa;
        c6962Mqa.m = l;
        ((InterfaceC30877mS6) this.b).e(c6962Mqa);
    }

    public void i(String str, long j, Long l, long j2, Float f, Float f2, Long l2, String str2) {
        Double d;
        C8050Oqa c8050Oqa = new C8050Oqa();
        c8050Oqa.j = str;
        ((C8241Oze) ((B73) this.Y)).getClass();
        c8050Oqa.k = Long.valueOf(System.currentTimeMillis() - j);
        c8050Oqa.l = l;
        c8050Oqa.m = Long.valueOf(j2);
        Double d2 = null;
        if (f != null) {
            d = Double.valueOf(f.floatValue());
        } else {
            d = null;
        }
        c8050Oqa.n = d;
        if (f2 != null) {
            d2 = Double.valueOf(f2.floatValue());
        }
        c8050Oqa.o = d2;
        c8050Oqa.p = l2;
        c8050Oqa.q = str2;
        ((InterfaceC30877mS6) this.b).e(c8050Oqa);
    }

    public void j(String str, Long l, long j, EnumC5877Kqa enumC5877Kqa, Long l2, String str2, Long l3, Long l4, Long l5) {
        Long l6;
        C6420Lqa c6420Lqa = new C6420Lqa();
        if (((C10570Th0) this.c).a() != null) {
            l6 = Long.valueOf(r1.a * 100);
        } else {
            l6 = null;
        }
        c6420Lqa.p = l6;
        c6420Lqa.q = e();
        c6420Lqa.j = str;
        c6420Lqa.k = l;
        c6420Lqa.l = Long.valueOf(j);
        c6420Lqa.r = enumC5877Kqa;
        c6420Lqa.s = l2;
        c6420Lqa.t = str2;
        c6420Lqa.m = l3;
        c6420Lqa.n = l4;
        c6420Lqa.o = l5;
        ((InterfaceC30877mS6) this.b).e(c6420Lqa);
    }

    public void k(EP2 ep2, WR6 wr6) {
        boolean z;
        int i;
        boolean e0 = ep2.e0();
        InterfaceC20049eLj interfaceC20049eLj = ep2.Z;
        if (e0 && (interfaceC20049eLj.W() == EnumC24094hNb.QUEUED || interfaceC20049eLj.W() == EnumC24094hNb.SENDING)) {
            z = true;
        } else {
            z = false;
        }
        EnumC8677Pua enumC8677Pua = EnumC8677Pua.c;
        View view = (View) this.X;
        int i2 = R.attr.f10870_resource_name_obfuscated_res_0x7f0404b9;
        EnumC8677Pua enumC8677Pua2 = ep2.i0;
        if (!z && enumC8677Pua2 != EnumC8677Pua.b) {
            if (enumC8677Pua2 != enumC8677Pua && enumC8677Pua2 != null) {
                i = 0;
            } else {
                i = 8;
            }
            if (enumC8677Pua2 == enumC8677Pua || enumC8677Pua2 == null) {
                i2 = R.attr.f12330_resource_name_obfuscated_res_0x7f04054b;
            }
            a(8, i, i2);
            if (ep2.e0() && view != null) {
                Pattern pattern = NPb.a;
                view.setAlpha(1.0f);
            }
        } else {
            a(0, 8, R.attr.f10870_resource_name_obfuscated_res_0x7f0404b9);
            if (ep2.e0() && view != null) {
                Pattern pattern2 = NPb.a;
                view.setAlpha(0.4f);
            }
        }
        if (!ep2.e0() && !interfaceC20049eLj.b() && interfaceC20049eLj.z() == EnumC38806sNd.INITIAL && enumC8677Pua2 != enumC8677Pua) {
            wr6.a(new AH2(interfaceC20049eLj.c(), EnumC38806sNd.PRESERVED));
        }
        C32782nsa a = Knk.a(ep2, EnumC9179Qsa.AUTO_LOAD, 0);
        this.Y = a;
        if (a != null) {
            ((C6460Lsa) ((InterfaceC5918Ksa) ((C46605yD2) this.b).y0.get())).d(a, true);
        }
    }

    public void l(EnumC33132o87 enumC33132o87, Throwable th) {
        C2616Esa c2616Esa;
        LoadingSpinnerView loadingSpinnerView = (LoadingSpinnerView) this.c;
        if (loadingSpinnerView != null) {
            loadingSpinnerView.setVisibility(8);
        }
        C32782nsa c32782nsa = (C32782nsa) this.Y;
        if (c32782nsa != null) {
            InterfaceC5918Ksa interfaceC5918Ksa = (InterfaceC5918Ksa) ((C46605yD2) this.b).y0.get();
            if (enumC33132o87 == EnumC33132o87.b && th != null) {
                c2616Esa = new C2616Esa(EnumC8091Osa.FATAL, EnumC8635Psa.FETCH_MEDIA);
            } else {
                c2616Esa = null;
            }
            ((C6460Lsa) interfaceC5918Ksa).c(c32782nsa.b, c2616Esa);
        }
    }

    public void m(EP2 ep2, WR6 wr6, long j, int i) {
        boolean e0 = ep2.e0();
        InterfaceC20049eLj interfaceC20049eLj = ep2.Z;
        if (!e0 || (interfaceC20049eLj.W() != EnumC24094hNb.QUEUED && interfaceC20049eLj.W() != EnumC24094hNb.SENDING)) {
            a(8, 8, R.attr.f12330_resource_name_obfuscated_res_0x7f04054b);
        }
        if (!ep2.e0() && !interfaceC20049eLj.b()) {
            EnumC38806sNd z = interfaceC20049eLj.z();
            EnumC38806sNd enumC38806sNd = EnumC38806sNd.UNPRESERVED;
            if (z != enumC38806sNd) {
                wr6.a(new AH2(interfaceC20049eLj.c(), enumC38806sNd));
            }
        }
        C32782nsa c32782nsa = (C32782nsa) this.Y;
        if (c32782nsa != null) {
            ((C6460Lsa) ((InterfaceC5918Ksa) ((C46605yD2) this.b).y0.get())).e(i, c32782nsa.b, j);
        }
    }

    public CompositeDisposable n() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        XEa xEa = (XEa) this.c;
        ObservableDistinctUntilChanged observableDistinctUntilChanged = xEa.b;
        C31925nEa c31925nEa = new C31925nEa(1, this);
        observableDistinctUntilChanged.getClass();
        ObservableSwitchMapCompletable observableSwitchMapCompletable = new ObservableSwitchMapCompletable(observableDistinctUntilChanged, c31925nEa);
        C21209fD9 c21209fD9 = new C21209fD9(26, this);
        ObservableDistinctUntilChanged observableDistinctUntilChanged2 = xEa.b;
        observableDistinctUntilChanged2.getClass();
        compositeDisposable.d(new CompletableMergeIterable(AbstractC43165ve3.Y(new ObservableSwitchMapCompletable(observableDistinctUntilChanged2, c21209fD9), observableSwitchMapCompletable)).subscribe());
        return compositeDisposable;
    }

    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, bJe] */
    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C14953aY7 c14953aY7 = (C14953aY7) this.b;
        ((C8241Oze) ((B73) c14953aY7.t)).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        MushroomApplication mushroomApplication = (MushroomApplication) c14953aY7.b;
        FrameLayout frameLayout = new FrameLayout(mushroomApplication);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        LayoutInflater from = LayoutInflater.from(mushroomApplication);
        N46 n46 = (N46) this.c;
        from.inflate(R.layout.f135770_resource_name_obfuscated_res_0x7f0e03fd, (ViewGroup) frameLayout, true);
        PopupWindow popupWindow = new PopupWindow((View) frameLayout, -1, -2, false);
        popupWindow.setClippingEnabled(false);
        popupWindow.setAnimationStyle(R.style.f149480_resource_name_obfuscated_res_0x7f1401d5);
        frameLayout.findViewById(R.id.f104830_resource_name_obfuscated_res_0x7f0b0c9a).setBackgroundResource(R.drawable.f73530_resource_name_obfuscated_res_0x7f08044a);
        n46.f(frameLayout, (CompositeDisposable) this.t, currentTimeMillis, popupWindow);
        int W = (int) AbstractC39113sc5.W(78.0f, mushroomApplication);
        frameLayout.setOnTouchListener(new ViewOnTouchListenerC30394m5b(new Object(), W, (int) AbstractC39113sc5.W(10.0f, mushroomApplication), popupWindow, c14953aY7, compositeDisposable));
        popupWindow.setOnDismissListener(new C27720k5b(n46, currentTimeMillis, compositeDisposable, completableEmitter));
        popupWindow.showAtLocation((ViewGroup) this.X, 48, 0, W);
        n46.d(currentTimeMillis);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        C0973Bre c0973Bre = (C0973Bre) c14953aY7.c;
        Disposable subscribe = new SingleObserveOn(new SingleTimer(3000L, timeUnit, c0973Bre.d()), c0973Bre.i()).subscribe(new C29056l5b(popupWindow, 0));
        CompositeDisposable compositeDisposable2 = (CompositeDisposable) this.t;
        compositeDisposable2.d(subscribe);
        compositeDisposable2.d(a.b(new UJ8(popupWindow, 1)));
        compositeDisposable2.d(((ObservableHide) this.Y).subscribe(new C29056l5b(popupWindow, 1)));
    }

    public C21014f4a(C4711Imb c4711Imb, C10122Slb c10122Slb, C12303Wm0 c12303Wm0, C12846Xm0 c12846Xm0, C12846Xm0 c12846Xm02) {
        this.a = 28;
        this.b = c4711Imb;
        this.t = c10122Slb;
        this.c = c12303Wm0;
        this.X = c12846Xm0;
        this.Y = c12846Xm02;
    }

    public /* synthetic */ C21014f4a(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
    }

    public C21014f4a(J4b j4b, C37546rR7 c37546rR7, InterfaceC40973u00 interfaceC40973u00, C27147jfb c27147jfb) {
        this.a = 18;
        this.b = j4b;
        this.c = c37546rR7;
        this.t = interfaceC40973u00;
        this.X = c27147jfb;
        C35020pYa.Z.getClass();
        Collections.singletonList("MapPlaybackManifestProcessorImpl");
        this.Y = C38012rn0.a;
    }

    public C21014f4a(C4984Izf c4984Izf, InterfaceC32875nwf interfaceC32875nwf, InterfaceC34553pC3 interfaceC34553pC3, C41135u78 c41135u78) {
        this.a = 20;
        this.b = c4984Izf;
        this.c = interfaceC34553pC3;
        this.t = c41135u78;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.X = IP5.b(c35020pYa, "MapShareScreenshotHandler");
        Collections.singletonList("MapShareScreenshotHandler");
        this.Y = C38012rn0.a;
    }

    public C21014f4a(Context context, C9325Qza c9325Qza, C36972r0b c36972r0b, C1019Btj c1019Btj, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 26;
        this.b = context;
        this.c = c9325Qza;
        this.t = c36972r0b;
        this.X = c1019Btj;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.Y = IP5.b(c35020pYa, "MeTrayLocationShareDialogLauncher");
    }

    public C21014f4a(B73 b73, InterfaceC34553pC3 interfaceC34553pC3, C29621lW4 c29621lW4, C29621lW4 c29621lW42, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 15;
        this.b = b73;
        this.c = interfaceC34553pC3;
        this.t = c29621lW4;
        this.X = c29621lW42;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.Y = IP5.b(c35020pYa, "MapOpenConfigWriter");
    }

    public C21014f4a(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C3457Ge9 c3457Ge9, C8573Ppa c8573Ppa, B73 b73) {
        this.a = 12;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.t = c3457Ge9;
        this.X = c8573Ppa;
        this.Y = b73;
        C28145kPa.Z.getClass();
        Collections.singletonList("MLOnDeviceModelCacheClearer");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C21014f4a(InterfaceC7706Oa1 interfaceC7706Oa1) {
        this.a = 13;
        this.b = interfaceC7706Oa1;
        C25495iQd.Z.getClass();
        Collections.singletonList("MagicCaptionAnalyticsHelper");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = new AtomicReference(null);
        this.t = new AtomicReference(null);
        this.X = new LinkedHashMap();
        this.Y = new LinkedHashMap();
    }

    public C21014f4a(JTa jTa, C46760yKa c46760yKa, C41135u78 c41135u78, C6753Mga c6753Mga, C41414uKa c41414uKa) {
        this.a = 23;
        this.b = jTa;
        this.c = c46760yKa;
        this.t = c41135u78;
        this.X = c6753Mga;
        this.Y = c41414uKa;
        C35020pYa.Z.getClass();
        Collections.singletonList("MapWidgetAllAssetsLoader");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C21014f4a(W28 w28, C41182u9b c41182u9b, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, InterfaceC13309Yi4 interfaceC13309Yi4) {
        this.a = 21;
        this.b = w28;
        this.c = c41182u9b;
        this.t = interfaceC13309Yi4;
        this.X = new C12718Xfi(new C14139Zw(interfaceC32875nwf, 26));
        C44756wpf.Z.getClass();
        Collections.singletonList("MapStyleRequestUtils");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.Y = new C12718Xfi(new C18712dM8(interfaceC15222ake, 10));
    }

    public C21014f4a(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.a = 14;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.t = interfaceC15222ake4;
        this.X = new C12718Xfi(new C14915aWa(1, this));
        this.Y = interfaceC15222ake;
    }

    public C21014f4a(Activity activity, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC8509Pm9 interfaceC8509Pm9, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 22;
        this.b = activity;
        this.c = interfaceC36376qZ8;
        this.t = interfaceC8509Pm9;
        this.X = c10770Tqc;
        U9b u9b = U9b.Z;
        u9b.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(u9b, "MapTakeover");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.Y = new C0973Bre(c12303Wm0);
    }

    public C21014f4a(C46605yD2 c46605yD2, LoadingSpinnerView loadingSpinnerView, TextView textView, View view, int i) {
        this.a = 7;
        loadingSpinnerView = (i & 2) != 0 ? null : loadingSpinnerView;
        textView = (i & 4) != 0 ? null : textView;
        view = (i & 8) != 0 ? null : view;
        this.b = c46605yD2;
        this.c = loadingSpinnerView;
        this.t = textView;
        this.X = view;
    }

    public C21014f4a(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC32875nwf interfaceC32875nwf, MushroomApplication mushroomApplication) {
        this.a = 2;
        this.X = interfaceC15222ake2;
        this.Y = interfaceC15222ake3;
        this.b = mushroomApplication;
        this.c = interfaceC32875nwf;
        this.t = new C36977r0g("LensesExplorerModules.DataComponentModule#fsn", new C2853Fba(0, interfaceC15222ake, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 10));
    }
}
