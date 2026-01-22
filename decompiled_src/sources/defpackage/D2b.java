package defpackage;

import com.snap.composer.utils.b;
import com.snap.map_me_tray.MapMeTrayCellType;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'cellType':r<e>:'[0]','assetId':s?,'assetUrl':s?,'darkAssetUrl':s?,'plusFeature':b@?,'gridIndex':d@?", typeReferences = {MapMeTrayCellType.class})
/* loaded from: classes5.dex */
public final class D2b extends b {
    private String _assetId;
    private String _assetUrl;
    private MapMeTrayCellType _cellType;
    private String _darkAssetUrl;
    private Double _gridIndex;
    private Boolean _plusFeature;

    public D2b(MapMeTrayCellType mapMeTrayCellType) {
        this._cellType = mapMeTrayCellType;
        this._assetId = null;
        this._assetUrl = null;
        this._darkAssetUrl = null;
        this._plusFeature = null;
        this._gridIndex = null;
    }

    public final void a(String str) {
        this._assetUrl = str;
    }

    public final void b(String str) {
        this._darkAssetUrl = str;
    }

    public final void c(Double d) {
        this._gridIndex = d;
    }

    public D2b(MapMeTrayCellType mapMeTrayCellType, String str, String str2, String str3, Boolean bool, Double d) {
        this._cellType = mapMeTrayCellType;
        this._assetId = str;
        this._assetUrl = str2;
        this._darkAssetUrl = str3;
        this._plusFeature = bool;
        this._gridIndex = d;
    }
}
