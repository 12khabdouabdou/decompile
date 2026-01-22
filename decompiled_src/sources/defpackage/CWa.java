package defpackage;

import com.snap.composer.utils.b;
import com.snap.places.placeprofile.PlaceCardData;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'placeCards':a<r:'[0]'>,'searchQuery':s?", typeReferences = {PlaceCardData.class})
/* loaded from: classes5.dex */
public final class CWa extends b {
    private List<PlaceCardData> _placeCards;
    private String _searchQuery;

    public CWa(List<PlaceCardData> list, String str) {
        this._placeCards = list;
        this._searchQuery = str;
    }
}
