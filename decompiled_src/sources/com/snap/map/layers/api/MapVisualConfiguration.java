package com.snap.map.layers.api;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'visibleBitmoji':r<e>:'[0]','heatmapVisible':b", typeReferences = {MapBitmojiFilter.class})
/* loaded from: classes5.dex */
public final class MapVisualConfiguration extends b {
    private boolean _heatmapVisible;
    private MapBitmojiFilter _visibleBitmoji;

    public MapVisualConfiguration(MapBitmojiFilter mapBitmojiFilter, boolean z) {
        this._visibleBitmoji = mapBitmojiFilter;
        this._heatmapVisible = z;
    }
}
