package defpackage;

import com.composer.place_picker.PlacePickerCell;
import com.composer.place_picker.PlaceSearchSource;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.b;
import com.snap.map.place_picker.PlacePickerConfigs;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'tappedVenue':f(r:'[0]'),'tappedReportVenue':f(s),'tappedSuggestAPlace':f?(),'grpcService':r?:'[1]','lat':d@?,'lon':d@?,'source':r?<e>:'[2]','blizzardLogger':r?:'[3]','configs':r?:'[4]','getDistanceStringBetweenTwoLocations':f?(d@, d@, d@, d@): s", typeReferences = {PlacePickerCell.class, GrpcServiceProtocol.class, PlaceSearchSource.class, Logging.class, PlacePickerConfigs.class})
/* renamed from: vrd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43461vrd extends b {
    private Logging _blizzardLogger;
    private PlacePickerConfigs _configs;
    private Function4 _getDistanceStringBetweenTwoLocations;
    private GrpcServiceProtocol _grpcService;
    private Double _lat;
    private Double _lon;
    private PlaceSearchSource _source;
    private Function1 _tappedReportVenue;
    private Function0 _tappedSuggestAPlace;
    private Function1 _tappedVenue;

    public C43461vrd(C35840q9i c35840q9i, C46876yQ0 c46876yQ0) {
        this._tappedVenue = c35840q9i;
        this._tappedReportVenue = c46876yQ0;
        this._tappedSuggestAPlace = null;
        this._grpcService = null;
        this._lat = null;
        this._lon = null;
        this._source = null;
        this._blizzardLogger = null;
        this._configs = null;
        this._getDistanceStringBetweenTwoLocations = null;
    }

    public final void a(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void b(PlacePickerConfigs placePickerConfigs) {
        this._configs = placePickerConfigs;
    }

    public final void c(Function4 function4) {
        this._getDistanceStringBetweenTwoLocations = function4;
    }

    public final void d(GrpcServiceProtocol grpcServiceProtocol) {
        this._grpcService = grpcServiceProtocol;
    }

    public final void e(Double d) {
        this._lat = d;
    }

    public final void f(Double d) {
        this._lon = d;
    }

    public final void g(PlaceSearchSource placeSearchSource) {
        this._source = placeSearchSource;
    }

    public final void h(XR3 xr3) {
        this._tappedSuggestAPlace = xr3;
    }

    public C43461vrd(Function1 function1, Function1 function12, Function0 function0, GrpcServiceProtocol grpcServiceProtocol, Double d, Double d2, PlaceSearchSource placeSearchSource, Logging logging, PlacePickerConfigs placePickerConfigs, Function4 function4) {
        this._tappedVenue = function1;
        this._tappedReportVenue = function12;
        this._tappedSuggestAPlace = function0;
        this._grpcService = grpcServiceProtocol;
        this._lat = d;
        this._lon = d2;
        this._source = placeSearchSource;
        this._blizzardLogger = logging;
        this._configs = placePickerConfigs;
        this._getDistanceStringBetweenTwoLocations = function4;
    }
}
