package com.snap.map.layers;

import com.snap.composer.utils.b;
import com.snap.map.layers.api.MapLayerLifecycle;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'lifecycleEvents':r:'[0]'", typeReferences = {MapLayerLifecycle.class})
/* loaded from: classes5.dex */
public final class MapLayerApi extends b {
    private MapLayerLifecycle _lifecycleEvents;

    public MapLayerApi(MapLayerLifecycle mapLayerLifecycle) {
        this._lifecycleEvents = mapLayerLifecycle;
    }
}
