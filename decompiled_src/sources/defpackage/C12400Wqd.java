package defpackage;

import com.snap.composer.utils.b;
import com.snap.places.placeprofile.PlaceCardData;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'cardData':r?:'[0]','fixedCardHeight':d@?", typeReferences = {PlaceCardData.class})
/* renamed from: Wqd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12400Wqd extends b {
    private PlaceCardData _cardData;
    private Double _fixedCardHeight;

    public C12400Wqd() {
        this._cardData = null;
        this._fixedCardHeight = null;
    }

    public final PlaceCardData a() {
        return this._cardData;
    }

    public final void b(PlaceCardData placeCardData) {
        this._cardData = placeCardData;
    }

    public C12400Wqd(PlaceCardData placeCardData, Double d) {
        this._cardData = placeCardData;
        this._fixedCardHeight = d;
    }
}
