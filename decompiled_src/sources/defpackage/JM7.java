package defpackage;

import com.snap.composer.utils.b;
import com.snap.places.LoadingState;
import com.snap.places.placeprofile.PlaceCardData;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'placeCardData':a<r:'[0]'>,'loadingState':r<e>:'[1]'", typeReferences = {PlaceCardData.class, LoadingState.class})
/* loaded from: classes7.dex */
public final class JM7 extends b {
    private LoadingState _loadingState;
    private List<PlaceCardData> _placeCardData;

    public JM7(List<PlaceCardData> list, LoadingState loadingState) {
        this._placeCardData = list;
        this._loadingState = loadingState;
    }
}
