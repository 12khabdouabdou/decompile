package defpackage;

import com.snap.composer.utils.b;
import com.snap.placediscovery.PlaceFilterType;
import com.snap.placediscovery.PlacePivot;
import com.snap.places.visualtray.VisualTrayLoadState;
import com.snap.places.visualtray.VisualTrayPlace;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'loadState':r?<e>:'[0]','places':a?<r:'[1]'>,'pivot':r:'[2]','placeFilterType':r<e>:'[3]'", typeReferences = {VisualTrayLoadState.class, VisualTrayPlace.class, PlacePivot.class, PlaceFilterType.class})
/* renamed from: qud, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36842qud extends b {
    private VisualTrayLoadState _loadState;
    private PlacePivot _pivot;
    private PlaceFilterType _placeFilterType;
    private List<VisualTrayPlace> _places;

    public C36842qud(PlacePivot placePivot, PlaceFilterType placeFilterType) {
        this._loadState = null;
        this._places = null;
        this._pivot = placePivot;
        this._placeFilterType = placeFilterType;
    }

    public final void a(VisualTrayLoadState visualTrayLoadState) {
        this._loadState = visualTrayLoadState;
    }

    public final void b(List list) {
        this._places = list;
    }

    public C36842qud(VisualTrayLoadState visualTrayLoadState, List<VisualTrayPlace> list, PlacePivot placePivot, PlaceFilterType placeFilterType) {
        this._loadState = visualTrayLoadState;
        this._places = list;
        this._pivot = placePivot;
        this._placeFilterType = placeFilterType;
    }
}
