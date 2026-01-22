package defpackage;

import com.snap.client.composer.Size;
import com.snap.composer.utils.b;
import com.snap.modules.creative_tools.item_instance.SCItemInstanceViewImageSize;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'accessibilityId':s,'key':s,'opacity':d@?,'scale':d@?,'itemImageSize':r?<e>:'[0]','size':r?:'[1]','displaySize':r?:'[1]','onTap':f?()", typeReferences = {SCItemInstanceViewImageSize.class, Size.class})
/* loaded from: classes6.dex */
public final class ACh extends b {
    private String _accessibilityId;
    private Size _displaySize;
    private SCItemInstanceViewImageSize _itemImageSize;
    private String _key;
    private Function0 _onTap;
    private Double _opacity;
    private Double _scale;
    private Size _size;

    public ACh(String str, String str2, Double d, Double d2, SCItemInstanceViewImageSize sCItemInstanceViewImageSize, Size size, Size size2, Function0 function0) {
        this._accessibilityId = str;
        this._key = str2;
        this._opacity = d;
        this._scale = d2;
        this._itemImageSize = sCItemInstanceViewImageSize;
        this._size = size;
        this._displaySize = size2;
        this._onTap = function0;
    }
}
