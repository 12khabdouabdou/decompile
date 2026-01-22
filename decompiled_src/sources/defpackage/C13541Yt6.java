package defpackage;

import com.snap.ad_common_api.DpaItemRatingInfo;
import com.snap.composer.utils.b;
import com.snap.dpa_api.DpaItemOverlayPosition;
import com.snap.dpa_api.DpaItemOverlayShape;
import com.snap.dpa_api.DpaItemOverlayType;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'type':r<e>:'[0]','position':r<e>:'[1]','shape':r<e>:'[2]','backgroundColor':s?,'padding':d@?,'maxWidth':d@?,'maxHeight':d@?,'imageUrl':s?,'ratingInfo':r?:'[3]','text':s?,'textColor':s?", typeReferences = {DpaItemOverlayType.class, DpaItemOverlayPosition.class, DpaItemOverlayShape.class, DpaItemRatingInfo.class})
/* renamed from: Yt6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13541Yt6 extends b {
    private String _backgroundColor;
    private String _imageUrl;
    private Double _maxHeight;
    private Double _maxWidth;
    private Double _padding;
    private DpaItemOverlayPosition _position;
    private DpaItemRatingInfo _ratingInfo;
    private DpaItemOverlayShape _shape;
    private String _text;
    private String _textColor;
    private DpaItemOverlayType _type;

    public C13541Yt6(DpaItemOverlayType dpaItemOverlayType, DpaItemOverlayPosition dpaItemOverlayPosition, DpaItemOverlayShape dpaItemOverlayShape) {
        this._type = dpaItemOverlayType;
        this._position = dpaItemOverlayPosition;
        this._shape = dpaItemOverlayShape;
        this._backgroundColor = null;
        this._padding = null;
        this._maxWidth = null;
        this._maxHeight = null;
        this._imageUrl = null;
        this._ratingInfo = null;
        this._text = null;
        this._textColor = null;
    }

    public final void a(String str) {
        this._backgroundColor = str;
    }

    public final void b(String str) {
        this._imageUrl = str;
    }

    public final void c(Double d) {
        this._maxHeight = d;
    }

    public final void d(Double d) {
        this._maxWidth = d;
    }

    public final void e(Double d) {
        this._padding = d;
    }

    public final void f(DpaItemRatingInfo dpaItemRatingInfo) {
        this._ratingInfo = dpaItemRatingInfo;
    }

    public final void g(String str) {
        this._text = str;
    }

    public final void h(String str) {
        this._textColor = str;
    }

    public C13541Yt6(DpaItemOverlayType dpaItemOverlayType, DpaItemOverlayPosition dpaItemOverlayPosition, DpaItemOverlayShape dpaItemOverlayShape, String str, Double d, Double d2, Double d3, String str2, DpaItemRatingInfo dpaItemRatingInfo, String str3, String str4) {
        this._type = dpaItemOverlayType;
        this._position = dpaItemOverlayPosition;
        this._shape = dpaItemOverlayShape;
        this._backgroundColor = str;
        this._padding = d;
        this._maxWidth = d2;
        this._maxHeight = d3;
        this._imageUrl = str2;
        this._ratingInfo = dpaItemRatingInfo;
        this._text = str3;
        this._textColor = str4;
    }
}
