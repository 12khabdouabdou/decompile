package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snapchat.client.snap_maps_sdk.FeatureDescriptor;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes5.dex */
public final class TO0 {
    public final C34430p6b a;
    public final B73 b;
    public final S4b c;
    public final C37759rbb d;
    public final CompositeDisposable e;
    public final C40328tWa f;
    public final Context g;
    public final C16096bP0 h;
    public final C3774Gtd i;
    public final C0973Bre j;

    public TO0(C34430p6b c34430p6b, B73 b73, S4b s4b, C37759rbb c37759rbb, CompositeDisposable compositeDisposable, C40328tWa c40328tWa, Context context, InterfaceC32875nwf interfaceC32875nwf, C16096bP0 c16096bP0, C3774Gtd c3774Gtd) {
        this.a = c34430p6b;
        this.b = b73;
        this.c = s4b;
        this.d = c37759rbb;
        this.e = compositeDisposable;
        this.f = c40328tWa;
        this.g = context;
        this.h = c16096bP0;
        this.i = c3774Gtd;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.j = IP5.b(c35020pYa, "BasemapInputListenerUtil");
        Collections.singletonList("BasemapInputListenerUtil");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:92:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0266  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(ArrayList arrayList, C15065adb c15065adb, HF9 hf9, long j, long j2) {
        TO0 to0;
        C13976Zo3 c13976Zo3;
        HF9 hf92;
        C13976Zo3 c13976Zo32;
        boolean z;
        AbstractC48704zmk abstractC48704zmk;
        MapSdkSession j3;
        double d;
        SingleSource singleMap;
        int i = 0;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
        }
        boolean isEmpty = arrayList.isEmpty();
        C34430p6b c34430p6b = this.a;
        Rect rect = null;
        SXa sXa = null;
        if (!isEmpty) {
            FeatureDescriptor featureDescriptor = (FeatureDescriptor) AbstractC41828ue3.G0(arrayList);
            if (!featureDescriptor.getGroups().contains("friends")) {
                if (featureDescriptor.getGroups().contains("drops")) {
                    if (!this.h.b) {
                        FeatureDescriptor featureDescriptor2 = (FeatureDescriptor) AbstractC41828ue3.G0(arrayList);
                        String b = AbstractC5602Kd7.b(featureDescriptor2, "drop_type");
                        if (AbstractC2032Dq9.j(b, "persistedPin")) {
                            sXa = new SXa(new HF9(featureDescriptor2.getLat(), featureDescriptor2.getLon()), AbstractC5602Kd7.b(featureDescriptor2, "drop_id"));
                        } else if (AbstractC2032Dq9.j(b, "addressPin")) {
                            sXa = new SXa(3, AbstractC5602Kd7.b(featureDescriptor2, "drop_id"), new HF9(featureDescriptor2.getLat(), featureDescriptor2.getLon()), AbstractC5602Kd7.b(featureDescriptor2, "sender_id"), AbstractC5602Kd7.b(featureDescriptor2, "address_text_key"));
                        } else {
                            Arrays.copyOf(new Object[0], 0);
                        }
                        if (sXa != null) {
                            C48306zUa c48306zUa = c34430p6b.c;
                            synchronized (c48306zUa) {
                                c48306zUa.c.onNext(sXa);
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (featureDescriptor.getGroups().contains("poi-stories")) {
                    FeatureDescriptor featureDescriptor3 = (FeatureDescriptor) AbstractC41828ue3.G0(arrayList);
                    ((C8241Oze) this.b).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    long currentTimeMillis = System.currentTimeMillis();
                    String b2 = AbstractC5602Kd7.b(featureDescriptor3, "poi_lead_id");
                    if (b2 != null) {
                        String b3 = AbstractC5602Kd7.b(featureDescriptor3, "label");
                        String b4 = AbstractC5602Kd7.b(featureDescriptor3, "poi_preview_manifest");
                        if (b4 != null) {
                            float lat = featureDescriptor3.getLat();
                            float lon = featureDescriptor3.getLon();
                            double d2 = this.d.a().b;
                            boolean contains = featureDescriptor3.getGroups().contains("places");
                            if (!contains) {
                                this.i.a();
                            }
                            try {
                                IUh a = IUh.a(FK0.c.b(b4));
                                S4b s4b = this.c;
                                double d3 = lat;
                                double d4 = lon;
                                com.snapchat.client.snap_maps_sdk.Rect boundingBox = featureDescriptor3.getBoundingBox();
                                if (boundingBox != null) {
                                    rect = AbstractC5602Kd7.c(boundingBox, this.g);
                                }
                                try {
                                    LZj.v0(s4b.a(b2, d3, d4, d2, rect, b3, a, elapsedRealtime, currentTimeMillis).u0(this.j.i()), new C7599Nv(contains, this, c15065adb, featureDescriptor3, hf9), C11718Vk0.B0, this.e);
                                    return;
                                } catch (C13482Yq9 | IllegalArgumentException unused) {
                                    return;
                                }
                            } catch (C13482Yq9 | IllegalArgumentException unused2) {
                                return;
                            }
                        }
                        return;
                    }
                    return;
                }
                to0 = this;
                c13976Zo3 = null;
                hf92 = hf9;
                if (featureDescriptor.getGroups().contains("places")) {
                    to0.b(c15065adb, (FeatureDescriptor) AbstractC41828ue3.G0(arrayList), hf92);
                    return;
                } else if (featureDescriptor.getGroups().contains("homes") || featureDescriptor.getGroups().contains("memories")) {
                    return;
                }
            } else {
                return;
            }
        } else {
            to0 = this;
            c13976Zo3 = null;
            hf92 = hf9;
        }
        if (!to0.f.c) {
            Arrays.copyOf(new Object[0], 0);
            C18310d3b c18310d3b = c34430p6b.a;
            C8573Ppa c8573Ppa = c18310d3b.h;
            C15065adb f = ((C12606Xab) c8573Ppa.t).f();
            if (f == null) {
                c13976Zo32 = c13976Zo3;
            } else {
                C7702Nzi[] c7702NziArr = AbstractC3917Hab.a;
                c13976Zo32 = new C13976Zo3(c8573Ppa, f.m(hf92), hf92, f.i());
            }
            if (c13976Zo32 != null) {
                I4b i4b = c18310d3b.d;
                if (!i4b.c() && !c18310d3b.l) {
                    i4b.a();
                    InterfaceC41072u4b interfaceC41072u4b = i4b.h;
                    if (interfaceC41072u4b == null || !interfaceC41072u4b.b()) {
                        C34978pWa c34978pWa = i4b.f;
                        c34978pWa.e = AbstractC30172lva.v((C8241Oze) c34978pWa.b);
                        c34978pWa.f = Integer.valueOf(XRg.a.a("TapToPlayLatency"));
                        C4b c4b = i4b.a;
                        i4b.h = c4b;
                        PointF pointF = (PointF) c13976Zo32.c;
                        DisplayMetrics displayMetrics = c4b.Z.getDisplayMetrics();
                        C13976Zo3 c13976Zo33 = c4b.j0;
                        if (c13976Zo33 != null) {
                            PointF pointF2 = (PointF) c13976Zo33.c;
                            if (Math.sqrt(Math.pow(Math.abs(pointF.y - pointF2.y) / displayMetrics.ydpi, 2.0d) + Math.pow(Math.abs(pointF.x - pointF2.x) / displayMetrics.xdpi, 2.0d)) < 0.3d) {
                                z = true;
                                double d5 = c13976Zo32.b;
                                if (!z) {
                                    C42297uza c42297uza = c4b.k0;
                                    if (c42297uza != null) {
                                        J0b j0b = (J0b) ((C8573Ppa) c42297uza.b).c;
                                        C29982lmi c29982lmi = (C29982lmi) c42297uza.c;
                                        j0b.b(c29982lmi, false);
                                        j0b.a(c29982lmi.d, d5);
                                        return;
                                    }
                                    return;
                                }
                                int i2 = (int) pointF.x;
                                int i3 = (int) pointF.y;
                                C8573Ppa c8573Ppa2 = (C8573Ppa) c13976Zo32.X;
                                boolean b5 = Afk.b();
                                if (b5) {
                                    abstractC48704zmk = C45600xSi.a;
                                } else if (!b5) {
                                    abstractC48704zmk = C41589uSi.a;
                                } else {
                                    throw new RuntimeException();
                                }
                                C1069Bw7 c1069Bw7 = new C1069Bw7(i2, i3, abstractC48704zmk);
                                c4b.j0 = c13976Zo32;
                                c4b.l0 = Long.valueOf(j2);
                                boolean c = c4b.f0.c();
                                HF9 hf93 = (HF9) c13976Zo32.t;
                                if (!c) {
                                    c4b.k0 = new C42297uza(c8573Ppa2, 22, ((J0b) c8573Ppa2.c).a(hf93, d5));
                                } else {
                                    SnapMapsSdk.TriggerParams triggerParams = new SnapMapsSdk.TriggerParams();
                                    SnapMapsSdk.TriggerParams.State state = new SnapMapsSdk.TriggerParams.State();
                                    state.setKey("lat");
                                    state.typedValue = new SnapMapsSdk.Value().setDoubleValue(hf93.a);
                                    SnapMapsSdk.TriggerParams.State state2 = new SnapMapsSdk.TriggerParams.State();
                                    state2.setKey("lng");
                                    state2.typedValue = new SnapMapsSdk.Value().setDoubleValue(hf93.b);
                                    triggerParams.context = (SnapMapsSdk.TriggerParams.State[]) AbstractC43165ve3.Y(state, state2).toArray(new SnapMapsSdk.TriggerParams.State[0]);
                                    C15065adb f2 = c4b.g0.f();
                                    if (f2 != null && (j3 = f2.a.j()) != null) {
                                        j3.emitTriggerWithParams("app:media_playback_state_requested", triggerParams);
                                    }
                                }
                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                Completable a2 = c4b.c.a(EnumC29795le7.t);
                                C12606Xab c12606Xab = (C12606Xab) c8573Ppa2.t;
                                C15065adb f3 = c12606Xab.f();
                                if (f3 == null) {
                                    singleMap = new SingleJust(new GI6(C45423xK8.d));
                                } else {
                                    float pow = ((float) Math.pow(1.03d, d5)) * 40;
                                    float f4 = ((Resources) c8573Ppa2.Z).getDisplayMetrics().density;
                                    C7702Nzi[] c7702NziArr2 = AbstractC3917Hab.a;
                                    float f5 = pow * f4;
                                    PointF m = f3.m(hf93);
                                    m.set(m.x, m.y - f5);
                                    double abs = Math.abs(AbstractC3917Hab.e(AbstractC32814ntk.b(f3.a.c.b(m)), hf93));
                                    C48127zLj a3 = ((C37759rbb) c8573Ppa2.Y).a();
                                    if (!c12606Xab.k() || a3.a()) {
                                        d = 0.0d;
                                    } else {
                                        C7702Nzi[] d6 = C15617b2c.d(a3, Math.min(18, (int) Math.ceil(a3.b)));
                                        int length = d6.length;
                                        d = 0.0d;
                                        while (i < length) {
                                            int i4 = i;
                                            CK8 b6 = ((C11505Uzi) c8573Ppa2.X).b(d6[i]);
                                            if (b6 != null) {
                                                d = Math.max(d, b6.e);
                                            }
                                            i = i4 + 1;
                                        }
                                    }
                                    AVa aVa = (AVa) c8573Ppa2.b;
                                    C34726pK8 c34726pK8 = new C34726pK8();
                                    SCd sCd = new SCd();
                                    sCd.b(hf93.a);
                                    sCd.c(hf93.b);
                                    c34726pK8.b = sCd;
                                    c34726pK8.c = (float) abs;
                                    int i5 = c34726pK8.a;
                                    c34726pK8.t = (float) d;
                                    c34726pK8.a = i5 | 3;
                                    C6919Mo8 c6919Mo8 = new C6919Mo8();
                                    c6919Mo8.t = 8L;
                                    int i6 = c6919Mo8.c;
                                    c6919Mo8.a = 5;
                                    c6919Mo8.b = c34726pK8;
                                    c6919Mo8.Y = 1;
                                    c6919Mo8.c = i6 | 5;
                                    WG9 wg9 = (WG9) aVa.b;
                                    H3d h3d = new H3d(c6919Mo8, 25, wg9);
                                    SingleCache singleCache = wg9.e;
                                    singleCache.getClass();
                                    singleMap = new SingleMap(new SingleSubscribeOn(new SingleFlatMap(singleCache, h3d), wg9.c.d()), C11644Vga.Z);
                                }
                                SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleMap(new SingleDelayWithCompletable(singleMap, a2), new C47533yua(26, c4b)), new C46613yDa(c4b, 23, linkedHashMap));
                                double d7 = c13976Zo32.b;
                                c4b.i0 = new ObservableDoFinally(new MaybeFlatMapObservable(new MaybeObserveOn(new MaybeFlatMapSingle(new SingleFlatMapMaybe(new SingleFlatMap(singleDoOnSuccess, new C7603Nv3(c4b, hf93, d7, 1)), new C40895twa(24, c4b)).n(30000L, TimeUnit.MILLISECONDS, Schedulers.b), new BHa(15, c4b)), c4b.h0.i()), new B4b(c4b, hf93, d7, j2, linkedHashMap, c1069Bw7, j)).X(new VPa(21, c4b)), new UCa(29, c4b)).subscribe(C38376s3b.Z, new A4b(c4b, hf93, d7, j2));
                                return;
                            }
                        }
                        z = false;
                        double d52 = c13976Zo32.b;
                        if (!z) {
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(C15065adb c15065adb, FeatureDescriptor featureDescriptor, HF9 hf9) {
        E3b e3b;
        Rect rect;
        String str;
        boolean z;
        DTe dTe;
        String stringValue;
        String str2;
        if (!this.f.b) {
            if (featureDescriptor.getFeature() != null && featureDescriptor.getFeature().properties != null) {
                SnapMapsSdk.Feature.Property[] propertyArr = featureDescriptor.getFeature().properties;
                String b = AbstractC5602Kd7.b(featureDescriptor, "place_id");
                SnapMapsSdk.Geometry geometry = featureDescriptor.getFeature().geometry;
                if (geometry != null && geometry.hasPoint() && b != null) {
                    String b2 = AbstractC5602Kd7.b(featureDescriptor, "kind");
                    if (b2 == null) {
                        b2 = "";
                    }
                    Bitmap m = c15065adb.a.m(b2);
                    double lat = geometry.getPoint().getLat();
                    double lng = geometry.getPoint().getLng();
                    String b3 = AbstractC5602Kd7.b(featureDescriptor, "thumbnail_url");
                    String b4 = AbstractC5602Kd7.b(featureDescriptor, "first_story_thumbnail_url");
                    String b5 = AbstractC5602Kd7.b(featureDescriptor, "name");
                    String b6 = AbstractC5602Kd7.b(featureDescriptor, "kind");
                    if (b3 == null) {
                        str = b4;
                    } else {
                        str = b3;
                    }
                    int d0 = AbstractC2896Fdb.d0(propertyArr.length);
                    if (d0 < 16) {
                        d0 = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                    for (SnapMapsSdk.Feature.Property property : propertyArr) {
                        linkedHashMap.put(property.getKey(), property.typedValue);
                    }
                    E3b e3b2 = new E3b(b, lat, lng, m, b5, b6, null, null, null, null, str, new LinkedHashMap(linkedHashMap), null, featureDescriptor.getLayerId(), featureDescriptor.getGroups(), 20416);
                    SnapMapsSdk.Feature.Property a = AbstractC5602Kd7.a(featureDescriptor, "is_favorite");
                    if (a != null) {
                        if (a.typedValue.hasStringValue()) {
                            str2 = a.typedValue.getStringValue();
                        } else {
                            str2 = null;
                        }
                        z = AbstractC2032Dq9.j(str2, "true");
                    } else {
                        z = false;
                    }
                    e3b2.a(z);
                    Map map = e3b2.n;
                    SnapMapsSdk.Feature.Property.Value value = (SnapMapsSdk.Feature.Property.Value) map.get("server_ranking_id");
                    if (value == null || (stringValue = value.getStringValue()) == null || stringValue.length() == 0) {
                        SnapMapsSdk.Feature.Property.Value value2 = new SnapMapsSdk.Feature.Property.Value();
                        value2.setStringValue("BASEMAP_SELECTED_ANDROID");
                        map.put("server_ranking_id", value2);
                    }
                    Set set = e3b2.j;
                    String b7 = AbstractC5602Kd7.b(featureDescriptor, "annotation_types");
                    if (b7 == null) {
                        b7 = "";
                    }
                    List<String> M1 = R4i.M1(b7, new String[]{AppInfo.DELIM}, 0, 6);
                    ArrayList arrayList = new ArrayList();
                    for (String str3 : M1) {
                        DTe[] values = DTe.values();
                        int length = values.length;
                        int i = 0;
                        while (true) {
                            if (i < length) {
                                dTe = values[i];
                                if (dTe.a.equals(str3)) {
                                    break;
                                } else {
                                    i++;
                                }
                            } else {
                                dTe = null;
                                break;
                            }
                        }
                        if (dTe != null) {
                            arrayList.add(dTe);
                        }
                    }
                    set.addAll(AbstractC41828ue3.x1(arrayList));
                    e3b = e3b2;
                    if (e3b == null) {
                        com.snapchat.client.snap_maps_sdk.Rect boundingBox = featureDescriptor.getBoundingBox();
                        if (boundingBox != null) {
                            rect = AbstractC5602Kd7.c(boundingBox, this.g);
                        } else {
                            rect = null;
                        }
                        String str4 = (String) AbstractC41828ue3.I0(featureDescriptor.getComponents());
                        HashSet<String> groups = featureDescriptor.getGroups();
                        C34430p6b c34430p6b = this.a;
                        c34430p6b.getClass();
                        M3b m3b = c34430p6b.b;
                        m3b.getClass();
                        m3b.d.onNext(new W3b(e3b, false, groups, hf9, rect, str4));
                        return;
                    }
                    return;
                }
                Arrays.copyOf(new Object[0], 0);
            } else {
                Arrays.copyOf(new Object[0], 0);
            }
            e3b = null;
            if (e3b == null) {
            }
        }
    }
}
