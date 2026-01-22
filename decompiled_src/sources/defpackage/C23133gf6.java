package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'eventTimeSec':d,'viewWidth':d,'viewHeight':d,'visibleWidth':d,'visibleHeight':d,'visible':b,'gesture':s?,'impressionId':d,'positionInSection':d,'sectionId':d,'cardData':t,'cardFormat':d,'requestId':s,'unfilledAdIdentifier':s?", typeReferences = {})
/* renamed from: gf6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23133gf6 extends b {
    private byte[] _cardData;
    private double _cardFormat;
    private double _eventTimeSec;
    private String _gesture;
    private double _impressionId;
    private double _positionInSection;
    private String _requestId;
    private double _sectionId;
    private String _unfilledAdIdentifier;
    private double _viewHeight;
    private double _viewWidth;
    private boolean _visible;
    private double _visibleHeight;
    private double _visibleWidth;

    public C23133gf6(double d, double d2, double d3, double d4, double d5, boolean z, String str, double d6, double d7, double d8, byte[] bArr, double d9, String str2, String str3) {
        this._eventTimeSec = d;
        this._viewWidth = d2;
        this._viewHeight = d3;
        this._visibleWidth = d4;
        this._visibleHeight = d5;
        this._visible = z;
        this._gesture = str;
        this._impressionId = d6;
        this._positionInSection = d7;
        this._sectionId = d8;
        this._cardData = bArr;
        this._cardFormat = d9;
        this._requestId = str2;
        this._unfilledAdIdentifier = str3;
    }
}
