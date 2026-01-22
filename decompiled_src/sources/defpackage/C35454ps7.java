package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.filter_item.FilterAttribution;
import com.snap.modules.filter_item.FilterType;
import com.snap.modules.filter_item.GeoFilterData;
import com.snap.modules.filter_item.VenueItemData;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'filterId':s,'filterType':r<e>:'[0]','imageUri':s?,'attribution':r?:'[1]','isLoading':b@?,'geoFilterData':r?:'[2]','venueItemData':r?:'[3]'", typeReferences = {FilterType.class, FilterAttribution.class, GeoFilterData.class, VenueItemData.class})
/* renamed from: ps7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35454ps7 extends b {
    private FilterAttribution _attribution;
    private String _filterId;
    private FilterType _filterType;
    private GeoFilterData _geoFilterData;
    private String _imageUri;
    private Boolean _isLoading;
    private VenueItemData _venueItemData;

    public C35454ps7(String str, FilterType filterType, String str2, FilterAttribution filterAttribution, Boolean bool, GeoFilterData geoFilterData, VenueItemData venueItemData) {
        this._filterId = str;
        this._filterType = filterType;
        this._imageUri = str2;
        this._attribution = filterAttribution;
        this._isLoading = bool;
        this._geoFilterData = geoFilterData;
        this._venueItemData = venueItemData;
    }
}
