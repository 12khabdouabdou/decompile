package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.creative_tools.item_instance.SCItemInstanceViewFeatureLocation;
import com.snap.modules.creative_tools.item_instance.SCItemInstanceViewImageSize;
import com.snap.modules.creative_tools_item.NativeCTItemInstance;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'itemInstance':r:'[0]','imageSize':r<e>:'[1]','featureLocation':r<e>:'[2]','accessibilityId':s?,'opacity':d@?,'shouldConstrainToSuperview':b@?", typeReferences = {NativeCTItemInstance.class, SCItemInstanceViewImageSize.class, SCItemInstanceViewFeatureLocation.class})
/* renamed from: nG1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31958nG1 extends b {
    private String _accessibilityId;
    private SCItemInstanceViewFeatureLocation _featureLocation;
    private SCItemInstanceViewImageSize _imageSize;
    private NativeCTItemInstance _itemInstance;
    private Double _opacity;
    private Boolean _shouldConstrainToSuperview;

    public C31958nG1(NativeCTItemInstance nativeCTItemInstance, SCItemInstanceViewImageSize sCItemInstanceViewImageSize, SCItemInstanceViewFeatureLocation sCItemInstanceViewFeatureLocation, String str, Double d, Boolean bool) {
        this._itemInstance = nativeCTItemInstance;
        this._imageSize = sCItemInstanceViewImageSize;
        this._featureLocation = sCItemInstanceViewFeatureLocation;
        this._accessibilityId = str;
        this._opacity = d;
        this._shouldConstrainToSuperview = bool;
    }
}
