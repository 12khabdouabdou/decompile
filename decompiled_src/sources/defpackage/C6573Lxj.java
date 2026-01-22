package defpackage;

import com.snap.composer.utils.b;
import com.snap.placediscovery.PlacePivot;
import com.snap.places.PlaceStoryCarouselData;
import com.snap.places.placeprofile.BasemapPlaceDebugInfo;
import com.snap.places.placeprofile.BusinessProfileData;
import com.snap.places.visualtray.VisualTrayPlace;
import com.snap.venueprofile.VenueETAData;
import com.snap.venueprofile.VenueLoadState;
import com.snap.venueprofile.VenueProfileMetricsData;
import com.snap.venues.venueprofile.PlaceProfileData;
import java.util.ArrayList;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'placeId':s,'onlyShowHeader':b,'bitmojiAvatarId':s?,'venueProfileMetricsData':r?:'[0]','loadState':r?<e>:'[1]','venueETAData':r?:'[2]','placeProfileData':r?:'[3]','placePivots':a?<r:'[4]'>,'businessProfileData':r?:'[5]','storyCarouselData':r:'[6]','campusChildren':a?<r:'[7]'>,'componentSections':a?<r:'[8]'>,'basemapDebugInfo':r?:'[9]','isPromoted':b@?", typeReferences = {VenueProfileMetricsData.class, VenueLoadState.class, VenueETAData.class, PlaceProfileData.class, PlacePivot.class, BusinessProfileData.class, PlaceStoryCarouselData.class, VisualTrayPlace.class, C6443Lrd.class, BasemapPlaceDebugInfo.class})
/* renamed from: Lxj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6573Lxj extends b {
    private BasemapPlaceDebugInfo _basemapDebugInfo;
    private String _bitmojiAvatarId;
    private BusinessProfileData _businessProfileData;
    private List<VisualTrayPlace> _campusChildren;
    private List<C6443Lrd> _componentSections;
    private Boolean _isPromoted;
    private VenueLoadState _loadState;
    private boolean _onlyShowHeader;
    private String _placeId;
    private List<PlacePivot> _placePivots;
    private PlaceProfileData _placeProfileData;
    private PlaceStoryCarouselData _storyCarouselData;
    private VenueETAData _venueETAData;
    private VenueProfileMetricsData _venueProfileMetricsData;

    public C6573Lxj(String str, PlaceStoryCarouselData placeStoryCarouselData) {
        this._placeId = str;
        this._onlyShowHeader = false;
        this._bitmojiAvatarId = null;
        this._venueProfileMetricsData = null;
        this._loadState = null;
        this._venueETAData = null;
        this._placeProfileData = null;
        this._placePivots = null;
        this._businessProfileData = null;
        this._storyCarouselData = placeStoryCarouselData;
        this._campusChildren = null;
        this._componentSections = null;
        this._basemapDebugInfo = null;
        this._isPromoted = null;
    }

    public final VenueProfileMetricsData a() {
        return this._venueProfileMetricsData;
    }

    public final void b(BasemapPlaceDebugInfo basemapPlaceDebugInfo) {
        this._basemapDebugInfo = basemapPlaceDebugInfo;
    }

    public final void c(BusinessProfileData businessProfileData) {
        this._businessProfileData = businessProfileData;
    }

    public final void d(ArrayList arrayList) {
        this._componentSections = arrayList;
    }

    public final void e(VenueLoadState venueLoadState) {
        this._loadState = venueLoadState;
    }

    public final void f(List list) {
        this._placePivots = list;
    }

    public final void g(PlaceProfileData placeProfileData) {
        this._placeProfileData = placeProfileData;
    }

    public final void h(Boolean bool) {
        this._isPromoted = bool;
    }

    public final void i(VenueETAData venueETAData) {
        this._venueETAData = venueETAData;
    }

    public final void j(VenueProfileMetricsData venueProfileMetricsData) {
        this._venueProfileMetricsData = venueProfileMetricsData;
    }

    public C6573Lxj(String str, boolean z, String str2, VenueProfileMetricsData venueProfileMetricsData, VenueLoadState venueLoadState, VenueETAData venueETAData, PlaceProfileData placeProfileData, List<PlacePivot> list, BusinessProfileData businessProfileData, PlaceStoryCarouselData placeStoryCarouselData, List<VisualTrayPlace> list2, List<C6443Lrd> list3, BasemapPlaceDebugInfo basemapPlaceDebugInfo, Boolean bool) {
        this._placeId = str;
        this._onlyShowHeader = z;
        this._bitmojiAvatarId = str2;
        this._venueProfileMetricsData = venueProfileMetricsData;
        this._loadState = venueLoadState;
        this._venueETAData = venueETAData;
        this._placeProfileData = placeProfileData;
        this._placePivots = list;
        this._businessProfileData = businessProfileData;
        this._storyCarouselData = placeStoryCarouselData;
        this._campusChildren = list2;
        this._componentSections = list3;
        this._basemapDebugInfo = basemapPlaceDebugInfo;
        this._isPromoted = bool;
    }
}
