package com.mapbox.mapboxsdk.maps;

import android.graphics.Bitmap;
import com.mapbox.mapboxsdk.style.layers.CustomLayer;
import com.mapbox.mapboxsdk.style.layers.Layer;
import defpackage.AbstractC48528zek;
import defpackage.C21717fbf;
import defpackage.EU0;
import defpackage.InterfaceC2494Emc;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class l {
    public final InterfaceC2494Emc a;
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final C21717fbf d;
    public boolean e;

    public l(C21717fbf c21717fbf, InterfaceC2494Emc interfaceC2494Emc) {
        this.d = c21717fbf;
        this.a = interfaceC2494Emc;
    }

    public final void a(CustomLayer customLayer) {
        g("addLayer");
        ((NativeMapView) this.a).a(customLayer);
        HashMap hashMap = this.b;
        AbstractC48528zek.a("Mbgl-Layer");
        hashMap.put(customLayer.nativeGetId(), customLayer);
    }

    public final void b(CustomLayer customLayer, String str) {
        g("addLayerAbove");
        ((NativeMapView) this.a).b(customLayer, str);
        HashMap hashMap = this.b;
        AbstractC48528zek.a("Mbgl-Layer");
        hashMap.put(customLayer.nativeGetId(), customLayer);
    }

    public final void c(CustomLayer customLayer, int i) {
        g("addLayerAbove");
        ((NativeMapView) this.a).c(customLayer, i);
        HashMap hashMap = this.b;
        AbstractC48528zek.a("Mbgl-Layer");
        hashMap.put(customLayer.nativeGetId(), customLayer);
    }

    public final void d() {
        this.e = false;
        HashMap hashMap = this.b;
        for (Layer layer : hashMap.values()) {
        }
        HashMap hashMap2 = this.c;
        for (Map.Entry entry : hashMap2.entrySet()) {
            ((NativeMapView) this.a).G((String) entry.getKey());
            ((Bitmap) entry.getValue()).recycle();
        }
        hashMap.clear();
        hashMap2.clear();
    }

    public final Layer e(String str) {
        g("getLayer");
        Layer layer = (Layer) this.b.get(str);
        if (layer == null) {
            return ((NativeMapView) this.a).n(str);
        }
        return layer;
    }

    public final List f() {
        g("getLayers");
        return ((NativeMapView) this.a).o();
    }

    public final void g(String str) {
        if (this.e) {
        } else {
            throw new IllegalStateException(EU0.B("Calling ", str, " when a newer style is loading/has loaded."));
        }
    }
}
