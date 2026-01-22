package defpackage;

import com.snap.composer.utils.b;
import com.snap.places.LoadingState;
import com.snap.places.placeprofile.PlaceCardData;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'loadState':r<e>:'[0]','data':a<r:'[1]'>", typeReferences = {LoadingState.class, PlaceCardData.class})
/* renamed from: Sqd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10229Sqd extends b {
    private List<PlaceCardData> _data;
    private LoadingState _loadState;

    public C10229Sqd(LoadingState loadingState, List<PlaceCardData> list) {
        this._loadState = loadingState;
        this._data = list;
    }

    public final List a() {
        return this._data;
    }
}
