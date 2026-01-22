package defpackage;

import com.snap.composer.utils.b;
import com.snap.map.layers.api.MapAnnotationAncillaryPosition;
import com.snap.map.layers.api.MapAnnotationAncillaryVisibility;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'identifier':s,'position':r<e>:'[0]','backgroundColor':d@?,'textColor':d@?,'flavorTextColor':d@?,'maxNumLines':d@?,'visibility':r<e>:'[1]'", typeReferences = {MapAnnotationAncillaryPosition.class, MapAnnotationAncillaryVisibility.class})
/* loaded from: classes5.dex */
public final class YUa extends b {
    private Double _backgroundColor;
    private Double _flavorTextColor;
    private String _identifier;
    private Double _maxNumLines;
    private MapAnnotationAncillaryPosition _position;
    private Double _textColor;
    private MapAnnotationAncillaryVisibility _visibility;

    public YUa(String str, MapAnnotationAncillaryPosition mapAnnotationAncillaryPosition, Double d, Double d2, Double d3, Double d4, MapAnnotationAncillaryVisibility mapAnnotationAncillaryVisibility) {
        this._identifier = str;
        this._position = mapAnnotationAncillaryPosition;
        this._backgroundColor = d;
        this._textColor = d2;
        this._flavorTextColor = d3;
        this._maxNumLines = d4;
        this._visibility = mapAnnotationAncillaryVisibility;
    }
}
