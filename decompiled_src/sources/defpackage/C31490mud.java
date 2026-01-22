package defpackage;

import com.snap.composer.utils.b;
import com.snap.placediscovery.PlacePivot;
import com.snap.places.visualtray.VisualTrayLoadState;
import com.snap.places.visualtray.VisualTrayPlace;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'loadState':r<e>:'[0]','places':a<r:'[1]'>,'placePivots':a<r:'[2]'>,'publicFriendFavorites':a?<r:'[3]'>", typeReferences = {VisualTrayLoadState.class, VisualTrayPlace.class, PlacePivot.class, C28079kM7.class})
/* renamed from: mud, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31490mud extends b {
    private VisualTrayLoadState _loadState;
    private List<PlacePivot> _placePivots;
    private List<VisualTrayPlace> _places;
    private List<C28079kM7> _publicFriendFavorites;

    public C31490mud(VisualTrayLoadState visualTrayLoadState, List<VisualTrayPlace> list, List<PlacePivot> list2, List<C28079kM7> list3) {
        this._loadState = visualTrayLoadState;
        this._places = list;
        this._placePivots = list2;
        this._publicFriendFavorites = list3;
    }
}
