package defpackage;

import android.app.Activity;
import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RemoteViews;
import android.widget.TextView;
import com.mapbox.mapboxsdk.maps.i;
import com.mapbox.mapboxsdk.maps.k;
import com.snap.fidelius.impl.FetchFideliusUpdatesDurableJob;
import com.snap.imageloading.view.SnapImageView;
import com.snap.maps.external.staticmap.api.StaticMapView;
import com.snap.memories.lib.grid.view.MemoriesMyEyesOnlyKeypad;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.places.placeprofile.BasemapPlaceDebugInfo;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.button.SnapCancelButton;
import com.snapchat.android.R;
import com.snapchat.client.snap_maps_sdk.FeatureDescriptor;
import com.snapchat.client.user_properties.UserPropertyId;
import com.snapchat.client.user_properties.UserPropertyObserver;
import com.snapchat.client.user_properties.UserPropertyValue;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: tl9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40652tl9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public C40652tl9(C43325vl9 c43325vl9, CK4 ck4, ArrayList arrayList) {
        this.a = 1;
        this.b = c43325vl9;
        this.c = ck4;
        this.t = arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v168, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r5v9, types: [j28, kotlin.jvm.functions.Function4] */
    /* JADX WARN: Type inference failed for: r7v31, types: [java.util.Set, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C19551dyh c19551dyh;
        List<AbstractC21058f6a> list;
        X9a x9a;
        AbstractC30248lyk abstractC30248lyk;
        K9a k9a;
        boolean z;
        Object c22395g6a;
        EN7 en7;
        String s;
        String str;
        C26255izh c26255izh;
        C25308iHe c25308iHe;
        SnapMapsSdk.Feature.Property property;
        boolean z2;
        SnapMapsSdk.Feature.Property property2;
        Iterable iterable;
        SnapMapsSdk.Feature.Property.Value value;
        SnapMapsSdk.Feature.Property.Value.List listValue;
        SnapMapsSdk.Feature.Property.Value[] valueArr;
        SnapMapsSdk.Feature.Property.Value value2;
        Surface surface;
        InterfaceC15261am9 interfaceC15261am9;
        int i = 10;
        int i2 = 3;
        final int i3 = 2;
        final int i4 = 0;
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                InterfaceC35596pyh interfaceC35596pyh = (InterfaceC35596pyh) this.c;
                C43325vl9 c43325vl9 = (C43325vl9) this.b;
                if (interfaceC35596pyh != null) {
                    AA5 aa5 = c43325vl9.B0;
                    if (aa5 != null) {
                        C22533gCh c22533gCh = (C22533gCh) interfaceC35596pyh;
                        c22533gCh.z0 = aa5;
                        C15533ayh c15533ayh = c22533gCh.Y.l;
                        if (c15533ayh != null && (c19551dyh = c15533ayh.c) != null) {
                            c19551dyh.q0 = aa5;
                            c19551dyh.r0 = c22533gCh;
                        }
                    } else {
                        AbstractC2032Dq9.T("chatReplyDataRetriever");
                        throw null;
                    }
                }
                InterfaceC20811ev6 interfaceC20811ev6 = (InterfaceC20811ev6) this.t;
                if (interfaceC20811ev6 instanceof C10580Thb) {
                    C10580Thb c10580Thb = (C10580Thb) interfaceC20811ev6;
                    AA5 aa52 = c43325vl9.B0;
                    if (aa52 != null) {
                        KCb kCb = c10580Thb.X.e;
                        kCb.e = aa52;
                        kCb.f = c10580Thb.h0;
                        return;
                    }
                    AbstractC2032Dq9.T("chatReplyDataRetriever");
                    throw null;
                }
                return;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    C43325vl9 c43325vl92 = (C43325vl9) this.b;
                    C30711mK8 c30711mK8 = c43325vl92.Z;
                    C9576Rl9 c9576Rl9 = c43325vl92.w0;
                    if (c9576Rl9 != null) {
                        ObservableMap observableMap = new ObservableMap(c9576Rl9.c(), XR5.v0);
                        C9576Rl9 c9576Rl92 = c43325vl92.w0;
                        if (c9576Rl92 != null) {
                            ((ArrayList) this.t).add(c30711mK8.q((CK4) this.c, ZF2.j0, observableMap, c43325vl92.q0, (EG6) c9576Rl92.x0.get(), c43325vl92.p0, c43325vl92.o0, c43325vl92));
                            return;
                        } else {
                            AbstractC2032Dq9.T("inputPresenter");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("inputPresenter");
                    throw null;
                }
                return;
            case 2:
                long longValue = ((Number) obj).longValue();
                SQh sQh = ((C11267Uo9) this.c).f;
                USh uSh = (USh) this.t;
                OQh a = sQh.a(uSh.f.k.f);
                Long valueOf = Long.valueOf(longValue);
                C27314jn2 c27314jn2 = uSh.f;
                ((C26313j28) this.b).n(valueOf, a.a, c27314jn2.b, String.valueOf(c27314jn2.k.a));
                return;
            case 3:
                ((LinkedHashMap) this.c).put(((C18462dA9) this.t).t, ((C28357kZf) obj).g(this.b));
                return;
            case 4:
                C33681oY9 c33681oY9 = (C33681oY9) ((AbstractC30352m3d) obj).i();
                if (c33681oY9 != null) {
                    ((ConcurrentHashMap) ((C26402j69) this.c).c).put(((C10122Slb) this.t).k(), c33681oY9);
                    C26402j69.d((JH6) this.b, c33681oY9);
                    return;
                }
                return;
            case 5:
                J27 j27 = (J27) obj;
                Jxk a2 = j27.a();
                boolean j = AbstractC2032Dq9.j(a2, E27.a);
                C17038c6a c17038c6a = C17038c6a.d;
                C19721e6a c19721e6a = C19721e6a.a;
                if (j) {
                    list = AbstractC43165ve3.Y(c19721e6a, c17038c6a, C15703b6a.a);
                } else if (AbstractC2032Dq9.j(a2, G27.a)) {
                    list = Collections.singletonList(c19721e6a);
                } else if (AbstractC2032Dq9.j(a2, F27.a)) {
                    list = Collections.singletonList(c17038c6a);
                } else if (AbstractC2032Dq9.j(a2, F27.b)) {
                    Z9a z9a = (Z9a) this.c;
                    if (z9a instanceof X9a) {
                        x9a = (X9a) z9a;
                    } else {
                        x9a = null;
                    }
                    if (x9a != null) {
                        abstractC30248lyk = x9a.b;
                    } else {
                        abstractC30248lyk = null;
                    }
                    if (abstractC30248lyk instanceof K9a) {
                        k9a = (K9a) abstractC30248lyk;
                    } else {
                        k9a = null;
                    }
                    if (k9a != null && k9a.b) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        c19721e6a = null;
                    }
                    if (z) {
                        c17038c6a = null;
                    }
                    list = AbstractC42464v70.w0(new AbstractC21058f6a[]{c19721e6a, C17038c6a.a, C17038c6a.c, c17038c6a});
                } else if (AbstractC2032Dq9.j(a2, F27.c)) {
                    list = C38757sL6.a;
                } else {
                    throw new RuntimeException();
                }
                for (AbstractC21058f6a abstractC21058f6a : list) {
                    if (j27 instanceof I27) {
                        c22395g6a = new C23732h6a(abstractC21058f6a);
                    } else if (j27 instanceof H27) {
                        c22395g6a = new C22395g6a(abstractC21058f6a);
                    } else {
                        throw new RuntimeException();
                    }
                    ((Consumer) ((OM4) this.t).m.get()).accept(c22395g6a);
                }
                ((Subject) this.b).onNext(j27);
                return;
            case 6:
                InterfaceC14149Zwa interfaceC14149Zwa = (InterfaceC14149Zwa) ((BehaviorSubject) this.c).d1();
                if (interfaceC14149Zwa instanceof C13064Xwa) {
                    String str2 = ((C13064Xwa) interfaceC14149Zwa).a;
                    C16840bxa c16840bxa = (C16840bxa) this.t;
                    ((C8241Oze) c16840bxa.f).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    long currentTimeMillis = System.currentTimeMillis();
                    C18310d3b c18310d3b = c16840bxa.e;
                    I4b i4b = c18310d3b.d;
                    if (!i4b.c() && !c18310d3b.l) {
                        i4b.a();
                        InterfaceC41072u4b interfaceC41072u4b = i4b.h;
                        if (interfaceC41072u4b == null || !interfaceC41072u4b.b()) {
                            final H4b h4b = i4b.d;
                            i4b.h = h4b;
                            C48802zr8 c48802zr8 = new C48802zr8();
                            c48802zr8.c(str2);
                            c48802zr8.b(5);
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            Completable a3 = h4b.b.a(EnumC29795le7.t);
                            C41664uWa c41664uWa = h4b.a;
                            SingleCache singleCache = c41664uWa.h;
                            C46760yKa c46760yKa = new C46760yKa(c41664uWa, i, c48802zr8);
                            singleCache.getClass();
                            ObservableDoFinally observableDoFinally = new ObservableDoFinally(new MaybeFlatMapObservable(new MaybeFlatMapSingle(new SingleFlatMapMaybe(new SingleDelayWithCompletable(new SingleFlatMap(singleCache, c46760yKa), a3), new E4b(h4b, linkedHashMap, str2)), new WAa(21, h4b)), new C34091or3(7, elapsedRealtime, currentTimeMillis, (SnapImageView) this.b, linkedHashMap, h4b)).X(new Consumer() { // from class: F4b
                                @Override // io.reactivex.rxjava3.functions.Consumer
                                public final void accept(Object obj2) {
                                    switch (i4) {
                                        case 0:
                                            EnumC37038r3b enumC37038r3b = (EnumC37038r3b) obj2;
                                            EnumC37038r3b enumC37038r3b2 = EnumC37038r3b.c;
                                            H4b h4b2 = h4b;
                                            if (enumC37038r3b == enumC37038r3b2) {
                                                h4b2.Z = false;
                                                return;
                                            } else {
                                                h4b2.getClass();
                                                return;
                                            }
                                        case 1:
                                            C38012rn0 c38012rn0 = h4b.e0;
                                            return;
                                        default:
                                            C38012rn0 c38012rn02 = h4b.e0;
                                            return;
                                    }
                                }
                            }), new G4b(i4, h4b));
                            final int i5 = 1;
                            h4b.Y = observableDoFinally.subscribe(new Consumer() { // from class: F4b
                                @Override // io.reactivex.rxjava3.functions.Consumer
                                public final void accept(Object obj2) {
                                    switch (i5) {
                                        case 0:
                                            EnumC37038r3b enumC37038r3b = (EnumC37038r3b) obj2;
                                            EnumC37038r3b enumC37038r3b2 = EnumC37038r3b.c;
                                            H4b h4b2 = h4b;
                                            if (enumC37038r3b == enumC37038r3b2) {
                                                h4b2.Z = false;
                                                return;
                                            } else {
                                                h4b2.getClass();
                                                return;
                                            }
                                        case 1:
                                            C38012rn0 c38012rn0 = h4b.e0;
                                            return;
                                        default:
                                            C38012rn0 c38012rn02 = h4b.e0;
                                            return;
                                    }
                                }
                            }, new Consumer() { // from class: F4b
                                @Override // io.reactivex.rxjava3.functions.Consumer
                                public final void accept(Object obj2) {
                                    switch (i3) {
                                        case 0:
                                            EnumC37038r3b enumC37038r3b = (EnumC37038r3b) obj2;
                                            EnumC37038r3b enumC37038r3b2 = EnumC37038r3b.c;
                                            H4b h4b2 = h4b;
                                            if (enumC37038r3b == enumC37038r3b2) {
                                                h4b2.Z = false;
                                                return;
                                            } else {
                                                h4b2.getClass();
                                                return;
                                            }
                                        case 1:
                                            C38012rn0 c38012rn0 = h4b.e0;
                                            return;
                                        default:
                                            C38012rn0 c38012rn02 = h4b.e0;
                                            return;
                                    }
                                }
                            });
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 7:
                InterfaceC14149Zwa interfaceC14149Zwa2 = (InterfaceC14149Zwa) obj;
                boolean z3 = interfaceC14149Zwa2 instanceof C13606Ywa;
                C16840bxa c16840bxa2 = (C16840bxa) this.c;
                TextView textView = (TextView) this.b;
                SnapImageView snapImageView = (SnapImageView) this.t;
                C23533gxa c23533gxa = c16840bxa2.b;
                if (z3) {
                    snapImageView.setVisibility(8);
                    C13606Ywa c13606Ywa = (C13606Ywa) interfaceC14149Zwa2;
                    c23533gxa.b.onNext(c13606Ywa.a);
                    C16840bxa.a(c16840bxa2, textView, c13606Ywa.a, false);
                    return;
                }
                if (interfaceC14149Zwa2 instanceof C13064Xwa) {
                    snapImageView.setVisibility(0);
                    C13064Xwa c13064Xwa = (C13064Xwa) interfaceC14149Zwa2;
                    C16840bxa.a(c16840bxa2, textView, c13064Xwa.b, true);
                    c23533gxa.b.onNext(c13064Xwa.b);
                    snapImageView.h(Uri.parse(c13064Xwa.c), C33682oYa.n0.a.t);
                    return;
                }
                return;
            case 8:
                EnumC48480zcg enumC48480zcg = (EnumC48480zcg) obj;
                C25323iI9 c25323iI9 = (C25323iI9) this.c;
                if (enumC48480zcg != EnumC48480zcg.a && enumC48480zcg != EnumC48480zcg.f0) {
                    Activity activity = (Activity) c25323iI9.b;
                    String string = activity.getResources().getString(R.string.share_location_with_group_primary_title);
                    String string2 = activity.getResources().getString(R.string.share_location_with_group_primary_description);
                    ArrayList arrayList = (ArrayList) this.t;
                    C28782kt1 c28782kt1 = (C28782kt1) this.b;
                    C0565Ay5 c0565Ay5 = new C0565Ay5(c25323iI9, arrayList, enumC48480zcg, c28782kt1, 29);
                    C2629Et2 c2629Et2 = (C2629Et2) c25323iI9.c;
                    O76 o76 = new O76((Activity) c2629Et2.c, (C10770Tqc) c2629Et2.Y, new C17502cSa((AbstractC15274an0) C35020pYa.Z, "LocationShareDialogBuilderUtils", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), true, null, 240);
                    o76.j = string;
                    o76.k = string2;
                    O76.f(o76, ((Activity) c2629Et2.c).getResources().getString(R.string.share_location_okay), new C3500Gga(15, c0565Ay5), true, 8);
                    O76.h(o76, new C3352Fza(c28782kt1, c2629Et2, enumC48480zcg, i3), true, null, 12);
                    o76.r = new C3352Fza(c28782kt1, c2629Et2, enumC48480zcg, i2);
                    o76.q = true;
                    o76.s = new C3895Gza(c28782kt1, c2629Et2, enumC48480zcg, 1);
                    o76.t = new C2760Eza(c28782kt1, i3);
                    P76 b = o76.b();
                    ((C10770Tqc) c25323iI9.X).w(b, b.m0, null);
                    return;
                }
                return;
            case 9:
                C40960tza c40960tza = (C40960tza) obj;
                C10412Sza c10412Sza = (C10412Sza) this.c;
                C9869Rza c9869Rza = c40960tza.a;
                boolean j2 = AbstractC2032Dq9.j(c9869Rza.b(), Boolean.FALSE);
                StaticMapView staticMapView = (StaticMapView) this.t;
                if (j2 && (en7 = c40960tza.b) != null) {
                    MushroomApplication mushroomApplication = c10412Sza.b;
                    double dimensionPixelSize = mushroomApplication.getResources().getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
                    staticMapView.setVisibility(0);
                    InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) this.b;
                    String s2 = interfaceC20049eLj.s();
                    String X = interfaceC20049eLj.X();
                    if (c9869Rza.c()) {
                        s = mushroomApplication.getResources().getString(R.string.f15980me);
                    } else {
                        s = interfaceC20049eLj.s();
                    }
                    String a4 = c9869Rza.a();
                    String str3 = "";
                    if (a4 == null) {
                        a4 = "";
                    }
                    C44934wxh c44934wxh = en7.f;
                    if (c44934wxh != null && (c26255izh = c44934wxh.c) != null) {
                        str = c26255izh.b;
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        str3 = str;
                    }
                    staticMapView.c(new C1058Bvh(s2, X, c40960tza.b, s, a4, str3, false, new C42216uvh(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize), EnumC35641q0h.CHAT, null, true, true, false), c10412Sza.c, c10412Sza.d, null);
                    return;
                }
                staticMapView.setVisibility(8);
                return;
            case 10:
                II6 ii6 = (II6) obj;
                YEa yEa = (YEa) this.c;
                Single single = (Single) this.t;
                C18485dBa[] c18485dBaArr = (C18485dBa[]) this.b;
                if (ii6 instanceof GI6) {
                    yEa.f.getClass();
                    synchronized (single) {
                        yEa.d.c(c18485dBaArr);
                    }
                    return;
                }
                if (ii6 instanceof HI6) {
                    return;
                }
                throw new RuntimeException();
            case 11:
                ((UFa) this.c).c((C32592nji) this.t, obj, (C12303Wm0) this.b);
                return;
            case 12:
                if (((Boolean) obj).booleanValue()) {
                    int i6 = AbstractC18652dJa.a[((EnumC14622aIa) this.c).ordinal()];
                    C19998eJa c19998eJa = (C19998eJa) this.t;
                    if (i6 != 1) {
                        if (i6 != 2) {
                            if (i6 != 3) {
                                c25308iHe = new C25308iHe(null, null, null, 15, null);
                            } else {
                                c25308iHe = new C25308iHe(null, null, null, 7, (String) this.b);
                            }
                        } else {
                            c25308iHe = new C25308iHe(null, null, (String) this.b, 11, null);
                        }
                    } else {
                        c25308iHe = new C25308iHe(c19998eJa.c3().m, c19998eJa.c3().l, null, 12, null);
                    }
                    ((WR6) c19998eJa.Z.get()).a(c25308iHe);
                    return;
                }
                return;
            case 13:
                ((C17850cif) ((C24009hJa) this.c).h.get()).a(EnumC33997omj.LOGIN, null, null, (String) this.t, EnumC22410g73.SAFETY_NET, EnumC16515bif.SYNCHRONOUS_SUCCEED, "valid");
                ((C33411oLa) this.b).b(I19.LOGIN_OPERATION_SAFETYNET_SUCCEED, P19.INTERNAL_PROCESS, 1, null);
                return;
            case 14:
                SKe sKe = new SKe();
                HJa hJa = (HJa) this.c;
                hJa.O0(sKe);
                TKe tKe = (TKe) this.t;
                sKe.s = tKe;
                sKe.t = (Z8d) this.b;
                sKe.u = ((HMa) hJa.c.get()).b();
                sKe.v = new C27321jn9(C19302dn9.a(hJa.g(), (C25230iE) obj, null, null, 6));
                hJa.f().e(sKe);
                if (tKe == TKe.BEGIN) {
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) hJa.b.get();
                    C36254qTb W = AbstractC2032Dq9.W(EnumC21377fLa.t0, "country", hJa.e());
                    AbstractC30172lva.J(!hJa.b(), W, "new_device", interfaceC14452aA8, W);
                    return;
                }
                return;
            case 15:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ME1 me1 = (ME1) this.t;
                FKa fKa = (FKa) this.c;
                C32291nW c32291nW = me1.a;
                if (booleanValue) {
                    fKa.s(c32291nW, "");
                    return;
                } else {
                    fKa.onAbandonSignupFlow(M5f.c, new C28956l1(new TE1(c32291nW, (String) this.b)));
                    return;
                }
            case 16:
                ((SKa) this.c).b((AtomicBoolean) this.t, ((NRj) this.b).a);
                return;
            case 17:
                ((SharedPreferences) obj).edit().putString(EnumC21356fKa.c.name(), "not needed").putString(EnumC21356fKa.b.name(), (String) this.c).putString(EnumC21356fKa.X.name(), (String) this.t).putString(EnumC21356fKa.Y.name(), (String) this.b).apply();
                return;
            case 18:
                EnumC37038r3b enumC37038r3b = (EnumC37038r3b) obj;
                if (enumC37038r3b == EnumC37038r3b.c || enumC37038r3b == EnumC37038r3b.Y) {
                    G3b g3b = (G3b) this.c;
                    if (g3b.k.z) {
                        String str4 = g3b.d.b;
                        C21014f4a c21014f4a = (C21014f4a) this.t;
                        if (!AbstractC2032Dq9.j(str4, ((E3b) c21014f4a.b).a)) {
                            g3b.a.c((E3b) c21014f4a.b, (EnumC35641q0h) c21014f4a.c, ((W3b) this.b).c, null, (HF9) c21014f4a.t, (EnumC11375Utd) c21014f4a.X, (BasemapPlaceDebugInfo) c21014f4a.Y);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 19:
                ((Disposable) this.c).dispose();
                C14323a4b c14323a4b = (C14323a4b) this.t;
                c14323a4b.i0.u().i(c14323a4b.z0, new FQ6().setMaps(4), (Throwable) obj);
                ((Disposable) this.b).dispose();
                c14323a4b.o0.d(OVa.T0);
                c14323a4b.v0.a.onNext(new KVa(true));
                return;
            case 20:
                ZFe zFe = new ZFe();
                SCd sCd = new SCd();
                C48127zLj c48127zLj = (C48127zLj) this.t;
                sCd.b(c48127zLj.a.b);
                GF9 gf9 = c48127zLj.a;
                sCd.c(gf9.t);
                zFe.a = sCd;
                SCd sCd2 = new SCd();
                sCd2.b(gf9.a);
                sCd2.c(gf9.c);
                zFe.b = sCd2;
                C25113i8b c25113i8b = (C25113i8b) this.c;
                c25113i8b.getClass();
                ArrayList arrayList2 = new ArrayList();
                for (FeatureDescriptor featureDescriptor : (ArrayList) obj) {
                    if (featureDescriptor.getGroups().contains("friends")) {
                        SnapMapsSdk.Feature.Property[] propertyArr = featureDescriptor.getFeature().properties;
                        int length = propertyArr.length;
                        int i7 = 0;
                        while (true) {
                            if (i7 < length) {
                                property = propertyArr[i7];
                                if (!AbstractC2032Dq9.j(property.getKey(), "is_cluster")) {
                                    i7++;
                                }
                            } else {
                                property = null;
                            }
                        }
                        if (property != null && (value2 = property.typedValue) != null) {
                            z2 = value2.getBoolValue();
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            int length2 = propertyArr.length;
                            int i8 = 0;
                            while (true) {
                                if (i8 < length2) {
                                    property2 = propertyArr[i8];
                                    if (!AbstractC2032Dq9.j(property2.getKey(), "user_ids")) {
                                        i8++;
                                    }
                                } else {
                                    property2 = null;
                                }
                            }
                            if (property2 != null && (value = property2.typedValue) != null && (listValue = value.getListValue()) != null && (valueArr = listValue.values) != null) {
                                iterable = AbstractC42464v70.Z0(valueArr);
                            } else {
                                iterable = C38757sL6.a;
                            }
                            Iterable iterable2 = iterable;
                            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(iterable2, 10));
                            Iterator it = iterable2.iterator();
                            while (it.hasNext()) {
                                arrayList3.add(((SnapMapsSdk.Feature.Property.Value) it.next()).getStringValue());
                            }
                            arrayList2.addAll(arrayList3);
                        } else {
                            arrayList2.add(featureDescriptor.getFeature().getId());
                        }
                    }
                }
                C9188Qsj c9188Qsj = c25113i8b.a;
                c9188Qsj.getClass();
                V63 v63 = new V63();
                ELj eLj = new ELj();
                eLj.b = zFe;
                eLj.c = (float) c48127zLj.b;
                eLj.a |= 1;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(AbstractC9209Qtj.b((String) it2.next()));
                }
                eLj.t = (G0j[]) arrayList4.toArray(new G0j[0]);
                v63.a = 2;
                v63.b = eLj;
                v63.b();
                C0661Bcg c0661Bcg = (C0661Bcg) this.b;
                v63.c(c0661Bcg.m);
                v63.a(c0661Bcg.b());
                ((PublishSubject) c9188Qsj.a.e0).onNext(v63);
                return;
            case 21:
                for (C13712Zbb c13712Zbb : ((Map) obj).values()) {
                    int i9 = c13712Zbb.a;
                    C38012rn0 c38012rn0 = ((C6107Lbb) this.c).n;
                    Context context = (Context) this.t;
                    RemoteViews remoteViews = new RemoteViews(context.getPackageName(), R.layout.f136020_resource_name_obfuscated_res_0x7f0e0431);
                    remoteViews.setViewVisibility(R.id.f105260_resource_name_obfuscated_res_0x7f0b0d0c, 8);
                    remoteViews.setViewVisibility(R.id.f105280_resource_name_obfuscated_res_0x7f0b0d0e, 8);
                    remoteViews.setViewVisibility(R.id.f105310_resource_name_obfuscated_res_0x7f0b0d11, 0);
                    remoteViews.setViewVisibility(R.id.f99730_resource_name_obfuscated_res_0x7f0b0911, 8);
                    remoteViews.setViewVisibility(R.id.friend1_container, 8);
                    remoteViews.setViewVisibility(R.id.f99730_resource_name_obfuscated_res_0x7f0b0911, 8);
                    remoteViews.setViewVisibility(R.id.f105310_resource_name_obfuscated_res_0x7f0b0d11, 0);
                    remoteViews.setViewVisibility(R.id.f105300_resource_name_obfuscated_res_0x7f0b0d10, 0);
                    remoteViews.setViewVisibility(R.id.f105270_resource_name_obfuscated_res_0x7f0b0d0d, 0);
                    remoteViews.setTextViewText(R.id.f105300_resource_name_obfuscated_res_0x7f0b0d10, context.getText(R.string.map_widget_logged_out_text));
                    remoteViews.setOnClickPendingIntent(R.id.f105310_resource_name_obfuscated_res_0x7f0b0d11, E3j.k(context, null, c13712Zbb.a));
                    int dimension = (int) context.getResources().getDimension(R.dimen.f46060_resource_name_obfuscated_res_0x7f070a05);
                    float dimension2 = context.getResources().getDimension(R.dimen.f46030_resource_name_obfuscated_res_0x7f070a02);
                    int i10 = c13712Zbb.c;
                    if (i10 < 140) {
                        dimension = (int) context.getResources().getDimension(R.dimen.f46080_resource_name_obfuscated_res_0x7f070a07);
                        dimension2 = context.getResources().getDimension(R.dimen.f46050_resource_name_obfuscated_res_0x7f070a04);
                    } else if (i10 < 160) {
                        dimension = (int) context.getResources().getDimension(R.dimen.f46070_resource_name_obfuscated_res_0x7f070a06);
                        dimension2 = context.getResources().getDimension(R.dimen.f46040_resource_name_obfuscated_res_0x7f070a03);
                    }
                    int i11 = dimension;
                    int i12 = i11 * 2;
                    remoteViews.setTextViewTextSize(R.id.f105300_resource_name_obfuscated_res_0x7f0b0d10, 0, dimension2);
                    remoteViews.setTextViewTextSize(R.id.f105270_resource_name_obfuscated_res_0x7f0b0d0d, 0, dimension2);
                    remoteViews.setViewPadding(R.id.f105300_resource_name_obfuscated_res_0x7f0b0d10, i12, i11 / 2, i12, i11);
                    remoteViews.setViewPadding(R.id.f105270_resource_name_obfuscated_res_0x7f0b0d0d, i12, i11, i12, i11);
                    ((AppWidgetManager) this.b).updateAppWidget(i9, remoteViews);
                }
                return;
            case 22:
                C17736cdb c17736cdb = (C17736cdb) this.t;
                k kVar = c17736cdb.a;
                C10476Tcb c10476Tcb = (C10476Tcb) this.c;
                c10476Tcb.e(kVar);
                C10476Tcb.c(c10476Tcb, (i) this.b, c17736cdb.a);
                return;
            case 23:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C4711Imb c4711Imb = (C4711Imb) ((InterfaceC48695zmb) ((C20640enb) this.c).a.get());
                AbstractC19498dw8.c(new CompletableSubscribeOn(c4711Imb.w((C12303Wm0) this.t, (List) this.b, booleanValue2), c4711Imb.B).q(), c4711Imb.z).subscribe();
                return;
            case 24:
                C23380gqb c23380gqb = (C23380gqb) ((C24366had) obj).a;
                C26052iqb c26052iqb = new C26052iqb((int) c23380gqb.X, (int) c23380gqb.c, (int) c23380gqb.t);
                C23811hA1 c23811hA1 = (C23811hA1) this.c;
                c23811hA1.getClass();
                ((CompositeDisposable) this.t).dispose();
                ((CompositeDisposable) this.b).d(((C30063lqb) ((InterfaceC15222ake) new C4305Ht2(((BG4) c23811hA1.X).a, c26052iqb).X).get()).start());
                return;
            case 25:
                C9090Qo4 c9090Qo4 = (C9090Qo4) obj;
                if (((C17215cEe) this.c).q > 0 && AbstractC2032Dq9.j(c9090Qo4.a, "setupAsyncVideoComponents") && !Xyk.a((C32688no4) ((C17707cc4) this.t).c)) {
                    C2034Dqb c2034Dqb = (C2034Dqb) this.b;
                    C42629vEe c42629vEe = c2034Dqb.E;
                    if (c42629vEe == null || (surface = c42629vEe.t0) == null) {
                        C16979c3h c16979c3h = c2034Dqb.C;
                        if (c16979c3h != null && (interfaceC15261am9 = ((C7245Ne0) c16979c3h.b).B) != null) {
                            surface = interfaceC15261am9.c();
                        } else {
                            surface = null;
                        }
                    }
                    if (surface != null) {
                        C2096Dtb c2096Dtb = c2034Dqb.f.b;
                        C17215cEe c17215cEe = c2034Dqb.q;
                        if (c17215cEe != null) {
                            M8j m8j = new M8j(c2096Dtb, c17215cEe.n.b);
                            C17215cEe c17215cEe2 = c2034Dqb.q;
                            if (c17215cEe2 != null) {
                                ((Handler) m8j.c).post(new RunnableC11570Vd(m8j, surface, c17215cEe2.q, 19));
                                c2034Dqb.N = m8j;
                                return;
                            } else {
                                AbstractC2032Dq9.T("config");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("config");
                        throw null;
                    }
                    return;
                }
                return;
            case 26:
                Object i13 = ((AbstractC30352m3d) obj).i();
                if (i13 != null) {
                    ((UserPropertyObserver) this.c).onPropertyUpdated((UserPropertyId) this.t, (UserPropertyValue) ((AbstractC37275rE9) this.b).invoke(i13));
                    return;
                }
                return;
            case 27:
                Throwable th = (Throwable) obj;
                X28 x28 = (X28) this.c;
                C41162u8d c41162u8d = (C41162u8d) x28.t;
                C18956dXc c18956dXc = ((O2c) this.t).a;
                C18956dXc c18956dXc2 = ((O2c) this.b).a;
                c41162u8d.c(c18956dXc, c18956dXc2, th);
                C18956dXc a5 = c41162u8d.a(c18956dXc2, th);
                C35022pYc c35022pYc = (C35022pYc) x28.c;
                c35022pYc.a().d(c18956dXc2, a5);
                if (th instanceof X4f) {
                    AbstractC25731ibk.a(c35022pYc.a(), c18956dXc2, 1, 4);
                    return;
                }
                return;
            case 28:
                C34453p7c c34453p7c = (C34453p7c) this.c;
                c34453p7c.a.n(new FetchFideliusUpdatesDurableJob(new C11181Uk7((String) this.t, (String) this.b))).subscribe(C45258xCb.j, new C45018x1c(9, c34453p7c));
                return;
            default:
                boolean z4 = ((C47205yfc) obj).d;
                LinearLayout linearLayout = (LinearLayout) this.t;
                C4565Ifc c4565Ifc = (C4565Ifc) this.b;
                C4023Hfc c4023Hfc = (C4023Hfc) this.c;
                if (z4) {
                    SnapFontTextView snapFontTextView = (SnapFontTextView) ((LayoutInflater) c4023Hfc.o0.getValue()).inflate(R.layout.f131390_resource_name_obfuscated_res_0x7f0e01ff, (ViewGroup) linearLayout, false);
                    snapFontTextView.setText(c4023Hfc.Y.getString(R.string.gallery_enter_passphrase));
                    linearLayout.addView(snapFontTextView);
                    View inflate = ((LayoutInflater) c4023Hfc.o0.getValue()).inflate(R.layout.f136420_resource_name_obfuscated_res_0x7f0e0465, (ViewGroup) null);
                    inflate.setVisibility(0);
                    ((C33836ofc) c4023Hfc.m0.getValue()).O2(new C25221iDb(inflate, c4565Ifc));
                    linearLayout.addView(inflate);
                } else {
                    SnapFontTextView snapFontTextView2 = (SnapFontTextView) ((LayoutInflater) c4023Hfc.o0.getValue()).inflate(R.layout.f131390_resource_name_obfuscated_res_0x7f0e01ff, (ViewGroup) linearLayout, false);
                    snapFontTextView2.setText(c4023Hfc.Y.getString(R.string.gallery_enter_passcode));
                    linearLayout.addView(snapFontTextView2);
                    MemoriesMyEyesOnlyKeypad memoriesMyEyesOnlyKeypad = (MemoriesMyEyesOnlyKeypad) ((LayoutInflater) c4023Hfc.o0.getValue()).inflate(R.layout.f136410_resource_name_obfuscated_res_0x7f0e0464, (ViewGroup) null);
                    memoriesMyEyesOnlyKeypad.setVisibility(0);
                    ((C21802ffc) c4023Hfc.l0.getValue()).O2(new ZCb(c4565Ifc, memoriesMyEyesOnlyKeypad));
                    linearLayout.addView(memoriesMyEyesOnlyKeypad);
                }
                SnapCancelButton snapCancelButton = (SnapCancelButton) ((LayoutInflater) c4023Hfc.o0.getValue()).inflate(R.layout.f131340_resource_name_obfuscated_res_0x7f0e01f7, (ViewGroup) linearLayout, false);
                c4023Hfc.k0 = snapCancelButton;
                snapCancelButton.setOnClickListener(new ViewOnClickListenerC2347Efc(c4023Hfc, 0));
                SnapCancelButton snapCancelButton2 = c4023Hfc.k0;
                if (snapCancelButton2 != null) {
                    snapCancelButton2.setTextColor(C39004sX3.c(c4023Hfc.Y, R.color.f20930_resource_name_obfuscated_res_0x7f060232));
                    SnapCancelButton snapCancelButton3 = c4023Hfc.k0;
                    if (snapCancelButton3 != null) {
                        linearLayout.addView(snapCancelButton3);
                        return;
                    } else {
                        AbstractC2032Dq9.T("cancelButton");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("cancelButton");
                throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C40652tl9(C11267Uo9 c11267Uo9, USh uSh, Function4 function4) {
        this.a = 2;
        this.c = c11267Uo9;
        this.t = uSh;
        this.b = (C26313j28) function4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C40652tl9(UserPropertyObserver userPropertyObserver, UserPropertyId userPropertyId, Function1 function1) {
        this.a = 26;
        this.c = userPropertyObserver;
        this.t = userPropertyId;
        this.b = (AbstractC37275rE9) function1;
    }

    public /* synthetic */ C40652tl9(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = obj3;
    }
}
