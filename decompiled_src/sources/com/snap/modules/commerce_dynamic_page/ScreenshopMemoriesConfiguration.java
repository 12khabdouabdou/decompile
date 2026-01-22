package com.snap.modules.commerce_dynamic_page;

import com.snap.composer.utils.b;
import com.snap.impala.common.media.IMediaLibrary;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'nativeMediaLibrary':r:'[0]','assetIds':a<s>,'initialAssetId':s?,'maxHeightForContext':d@?", typeReferences = {IMediaLibrary.class})
/* loaded from: classes6.dex */
public final class ScreenshopMemoriesConfiguration extends b {
    private List<String> _assetIds;
    private String _initialAssetId;
    private Double _maxHeightForContext;
    private IMediaLibrary _nativeMediaLibrary;

    public ScreenshopMemoriesConfiguration(IMediaLibrary iMediaLibrary, List list) {
        this._nativeMediaLibrary = iMediaLibrary;
        this._assetIds = list;
        this._initialAssetId = null;
        this._maxHeightForContext = null;
    }

    public final void a(String str) {
        this._initialAssetId = str;
    }

    public final void b() {
        this._maxHeightForContext = Double.valueOf(480.0d);
    }

    public ScreenshopMemoriesConfiguration(IMediaLibrary iMediaLibrary, List<String> list, String str, Double d) {
        this._nativeMediaLibrary = iMediaLibrary;
        this._assetIds = list;
        this._initialAssetId = str;
        this._maxHeightForContext = d;
    }
}
