package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.create_post.PreviewAssetType;
import com.snapchat.client.valdi_core.Asset;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'asset':r:'[0]','type':r<e>:'[1]','width':d,'height':d,'durationSec':d@?", typeReferences = {Asset.class, PreviewAssetType.class})
/* renamed from: xOd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45512xOd extends b {
    private Asset _asset;
    private Double _durationSec;
    private double _height;
    private PreviewAssetType _type;
    private double _width;

    public C45512xOd(Asset asset, PreviewAssetType previewAssetType) {
        this._asset = asset;
        this._type = previewAssetType;
        this._width = 120.0d;
        this._height = 120.0d;
        this._durationSec = null;
    }

    public C45512xOd(Asset asset, PreviewAssetType previewAssetType, double d, double d2, Double d3) {
        this._asset = asset;
        this._type = previewAssetType;
        this._width = d;
        this._height = d2;
        this._durationSec = d3;
    }
}
