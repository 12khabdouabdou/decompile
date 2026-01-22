package defpackage;

import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.utils.b;
import com.snap.modules.activity_center_billboard.BillboardDynamicFeedHeaderPromptDataProviders;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'dataProviders':r:'[0]','cofStoreRx':r?:'[1]'", typeReferences = {BillboardDynamicFeedHeaderPromptDataProviders.class, ICOFRxStore.class})
/* renamed from: vV0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42971vV0 extends b {
    private ICOFRxStore _cofStoreRx;
    private BillboardDynamicFeedHeaderPromptDataProviders _dataProviders;

    public C42971vV0(BillboardDynamicFeedHeaderPromptDataProviders billboardDynamicFeedHeaderPromptDataProviders, ICOFRxStore iCOFRxStore) {
        this._dataProviders = billboardDynamicFeedHeaderPromptDataProviders;
        this._cofStoreRx = iCOFRxStore;
    }
}
