package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes5.dex */
public final class PUa implements JUa {
    public final DG9 a;
    public final C5385Jsj b;
    public CompositeDisposable c;
    public C20756esh d;
    public final PublishSubject e;
    public final C0973Bre f;
    public BehaviorSubject g;
    public BehaviorSubject h;
    public BehaviorSubject i;
    public BehaviorSubject j;
    public BehaviorSubject k;
    public final BehaviorSubject l;
    public final BehaviorSubject m;
    public final BehaviorSubject n;
    public BehaviorSubject o;
    public double p;
    public double q;
    public double r;
    public final C38012rn0 s;
    public KUa t;
    public boolean u;
    public final PublishSubject v;

    public PUa(DG9 dg9, C5385Jsj c5385Jsj, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = dg9;
        this.b = c5385Jsj;
        PublishSubject publishSubject = new PublishSubject();
        this.e = publishSubject;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.f = IP5.b(c35020pYa, "MapAdapterImpl");
        this.g = BehaviorSubject.c1();
        this.h = BehaviorSubject.c1();
        this.i = BehaviorSubject.c1();
        this.j = BehaviorSubject.c1();
        this.k = BehaviorSubject.c1();
        this.l = BehaviorSubject.c1();
        this.m = BehaviorSubject.c1();
        this.n = BehaviorSubject.c1();
        this.o = BehaviorSubject.c1();
        Collections.singletonList("MapAdapterImpl");
        this.s = C38012rn0.a;
        this.v = publishSubject;
    }

    public final void a(KUa kUa) {
        C12606Xab c12606Xab;
        C15065adb f;
        MapSdkSession j;
        C20756esh c20756esh = this.d;
        if (c20756esh != null && (c12606Xab = c20756esh.p) != null && (f = c12606Xab.f()) != null && (j = f.a.j()) != null) {
            KUa kUa2 = this.t;
            if (kUa2 != null && !AbstractC2032Dq9.j(kUa2.a, kUa.a)) {
                b(kUa.a);
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            SnapMapsSdk.Feature.Property.Value value = new SnapMapsSdk.Feature.Property.Value();
            value.setStringValue(kUa.a);
            linkedHashMap.put("place_id", value);
            String str = kUa.d;
            if (str != null) {
                SnapMapsSdk.Feature.Property.Value value2 = new SnapMapsSdk.Feature.Property.Value();
                value2.setStringValue(str);
                linkedHashMap.put("name", value2);
            }
            String str2 = kUa.e;
            if (str2 != null) {
                SnapMapsSdk.Feature.Property.Value value3 = new SnapMapsSdk.Feature.Property.Value();
                value3.setStringValue(str2);
                linkedHashMap.put("kind", value3);
            }
            String str3 = kUa.f;
            if (str3 != null) {
                SnapMapsSdk.Feature.Property.Value value4 = new SnapMapsSdk.Feature.Property.Value();
                value4.setStringValue(str3);
                linkedHashMap.put("primary_annotation_type", value4);
            }
            SnapMapsSdk.LatLng latLng = new SnapMapsSdk.LatLng();
            latLng.setLat(kUa.b);
            latLng.setLng(kUa.c);
            SnapMapsSdk.Feature feature = new SnapMapsSdk.Feature();
            feature.setId(kUa.a);
            SnapMapsSdk.Geometry geometry = new SnapMapsSdk.Geometry();
            geometry.setPoint(latLng);
            feature.geometry = geometry;
            Set<Map.Entry> entrySet = linkedHashMap.entrySet();
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(entrySet, 10));
            for (Map.Entry entry : entrySet) {
                SnapMapsSdk.Feature.Property property = new SnapMapsSdk.Feature.Property();
                property.setKey((String) entry.getKey());
                property.typedValue = (SnapMapsSdk.Feature.Property.Value) entry.getValue();
                arrayList.add(property);
            }
            feature.properties = (SnapMapsSdk.Feature.Property[]) new ArrayList(arrayList).toArray(new SnapMapsSdk.Feature.Property[0]);
            j.addFeature("annotations", feature);
            this.t = kUa;
        }
    }

    public final void b(String str) {
        C12606Xab c12606Xab;
        C15065adb f;
        MapSdkSession j;
        C20756esh c20756esh = this.d;
        if (c20756esh != null && (c12606Xab = c20756esh.p) != null && (f = c12606Xab.f()) != null && (j = f.a.j()) != null) {
            j.requestFeatureRemoval("annotations", str);
            this.t = null;
        }
    }
}
