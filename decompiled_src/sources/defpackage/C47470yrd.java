package defpackage;

import com.composer.place_picker.PlacePickerCell;
import com.snap.composer.utils.b;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'places':a<r:'[0]'>,'isLoading':b,'isErrored':b,'showSuggestAPlace':b@?,'suggestedPlaces':a?<r:'[0]'>", typeReferences = {PlacePickerCell.class})
/* renamed from: yrd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47470yrd extends b {
    private boolean _isErrored;
    private boolean _isLoading;
    private List<PlacePickerCell> _places;
    private Boolean _showSuggestAPlace;
    private List<PlacePickerCell> _suggestedPlaces;

    public C47470yrd(List list) {
        this._places = list;
        this._isLoading = false;
        this._isErrored = false;
        this._showSuggestAPlace = null;
        this._suggestedPlaces = null;
    }

    public final void a() {
        this._showSuggestAPlace = Boolean.FALSE;
    }

    public final void b(List list) {
        this._suggestedPlaces = list;
    }

    public C47470yrd(List<PlacePickerCell> list, boolean z, boolean z2, Boolean bool, List<PlacePickerCell> list2) {
        this._places = list;
        this._isLoading = z;
        this._isErrored = z2;
        this._showSuggestAPlace = bool;
        this._suggestedPlaces = list2;
    }
}
