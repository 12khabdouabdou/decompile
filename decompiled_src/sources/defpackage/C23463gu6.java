package defpackage;

import com.snap.composer.utils.b;
import com.snap.dpa_api.TopSnapInteractionEventSource;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'source':r<e>:'[0]','sourceRelativeLocationX':d,'sourceRelativeLocationY':d,'screenRelativeLocationX':d,'screenRelativeLocationY':d,'screenLocationX':d,'screenLocationY':d,'shouldOpenAttachment':b,'tileIndex':d@?,'selectedItemIndex':d@?", typeReferences = {TopSnapInteractionEventSource.class})
/* renamed from: gu6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23463gu6 extends b {
    private double _screenLocationX;
    private double _screenLocationY;
    private double _screenRelativeLocationX;
    private double _screenRelativeLocationY;
    private Double _selectedItemIndex;
    private boolean _shouldOpenAttachment;
    private TopSnapInteractionEventSource _source;
    private double _sourceRelativeLocationX;
    private double _sourceRelativeLocationY;
    private Double _tileIndex;

    public C23463gu6(TopSnapInteractionEventSource topSnapInteractionEventSource, double d, double d2, double d3, double d4, double d5, double d6, boolean z, Double d7, Double d8) {
        this._source = topSnapInteractionEventSource;
        this._sourceRelativeLocationX = d;
        this._sourceRelativeLocationY = d2;
        this._screenRelativeLocationX = d3;
        this._screenRelativeLocationY = d4;
        this._screenLocationX = d5;
        this._screenLocationY = d6;
        this._shouldOpenAttachment = z;
        this._tileIndex = d7;
        this._selectedItemIndex = d8;
    }

    public final double a() {
        return this._screenLocationX;
    }

    public final double b() {
        return this._screenLocationY;
    }

    public final double c() {
        return this._screenRelativeLocationX;
    }

    public final double d() {
        return this._screenRelativeLocationY;
    }

    public final Double e() {
        return this._selectedItemIndex;
    }

    public final boolean f() {
        return this._shouldOpenAttachment;
    }

    public final TopSnapInteractionEventSource g() {
        return this._source;
    }

    public final double h() {
        return this._sourceRelativeLocationX;
    }

    public final double i() {
        return this._sourceRelativeLocationY;
    }

    public final Double j() {
        return this._tileIndex;
    }
}
